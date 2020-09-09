{
	"contents": {
		"e5557520-3082-453e-8085-3fe78fc0401e": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow_service",
			"subject": "workflow_service",
			"name": "workflow_service",
			"documentation": "Workflow tutorial for custom UI",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"3d67dfc7-237b-493a-b8a0-3ee875e006b3": {
					"name": "UserTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"07878977-0058-415e-b555-ee07335254af": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "3d67dfc7-237b-493a-b8a0-3ee875e006b3"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"2dadb20c-f92b-4105-9371-d72c893f7afb": {},
				"787847e8-add9-4538-917c-112c76757f62": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 237,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "2dadb20c-f92b-4105-9371-d72c893f7afb",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"3d67dfc7-237b-493a-b8a0-3ee875e006b3": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "My Custom Task",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://uitutorialcustomUI/ui.tutorial.customUI",
			"recipientUsers": "vladimir.balko@effiis.cz",
			"id": "usertask1",
			"name": "UserTask1"
		},
		"2dadb20c-f92b-4105-9371-d72c893f7afb": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 187,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "3d67dfc7-237b-493a-b8a0-3ee875e006b3"
		},
		"07878977-0058-415e-b555-ee07335254af": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "3d67dfc7-237b-493a-b8a0-3ee875e006b3",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"787847e8-add9-4538-917c-112c76757f62": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237,116.75 357.5,116.75",
			"sourceSymbol": "2dadb20c-f92b-4105-9371-d72c893f7afb",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "07878977-0058-415e-b555-ee07335254af"
		}
	}
}