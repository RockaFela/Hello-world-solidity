[
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "initMessage",
				"type": "string"
			}
		],
		"stateMutability": "nonpayable",
		"type": "constructor"
	},
	{
		"anonymous": false,
		"inputs": [
			{
				"indexed": false,
				"internalType": "string",
				"name": "oldStr",
				"type": "string"
			},
			{
				"indexed": false,
				"internalType": "string",
				"name": "newStr",
				"type": "string"
			}
		],
		"name": "UpdatedMessages",
		"type": "event"
	},
	{
		"inputs": [],
		"name": "message",
		"outputs": [
			{
				"internalType": "string",
				"name": "",
				"type": "string"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "newMessage",
				"type": "string"
			}
		],
		"name": "update",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	}
]