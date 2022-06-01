pragma solidity >=0.4.22 <0.8.0;

contract Election {
// Model a candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

// Store accounts that have voted
mapping(address => bool) public voters;
// Store candidate
// fetch candidate
    mapping(uint => Candidate) public candidates;
// store candidate count
    uint public candidatesCount;

    // voted event
    event votedEvent (
        uint indexed _candidateId
    );

    constructor () public {
        addCandidate('Candidate1');
        addCandidate('Candidate2');
    }

    function addCandidate(string _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }


    function vote (uint _candidateId) public {
        // require that they haven't voted before
        require(!voters[msg.sender]);

        // require a valid candidate
        require(_candidateId > 0 && _candidateId <= candidatesCount);

        // record that voter has voted
        voters[msg.sender] = true;

        // update candidate vote Count
        candidates[_candidateId].voteCount ++;

        // trigger voted event
        emit votedEvent(_candidateId);
    }
}