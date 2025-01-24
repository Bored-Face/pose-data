summon minecraft:item_display ~ ~1.124 ~ { \
	item: { \
		id: "minecraft:barrier", \
		count: 1, \
		components: { \
			"minecraft:item_model": "bored-face.pose:players/default_wide", \
			"minecraft:custom_model_data": {strings: ["body"]}, \
			"minecraft:custom_data": {players: {}}, \
		}, \
	},  \
	Passengers: [ \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 1, \
				components: { \
					"minecraft:item_model": "bored-face.pose:players/default_wide", \
					"minecraft:custom_model_data": {strings: ["rightarm"]}, \
					"minecraft:custom_data": {players: {}}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.0f, 0.0f, -0.046234757f, 0.9989307f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.0000038f, 1.0000038f, 1.0000012f], \
				translation: [-0.25f, 0.25f, -8.670421E-5f] \
			} \
		}, \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 1, \
				components: { \
					"minecraft:item_model": "bored-face.pose:cape", \
					"minecraft:custom_model_data": {strings: ["vanilla"]}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.06975643f, 0.0f, 0.0f, 0.997564f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.0000012f, 1.0000013f, 1.0000013f], \
				translation: [0.0f, 0.375f, -0.125f] \
			} \
		}, \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 64, \
				components: { \
					"minecraft:item_model": "bored-face.pose:players/default_wide", \
					"minecraft:custom_model_data": {strings: ["leftarm"]}, \
					"minecraft:custom_data": {players: {}}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.0f, 0.0f, 0.043619376f, 0.9990483f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.000002f, 1.000002f, 1.0000008f], \
				translation: [0.24912633f, 0.25f, -8.670421E-5f] \
			} \
		}, \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 1, \
				components: { \
					"minecraft:item_model": "bored-face.pose:players/default_wide", \
					"minecraft:custom_model_data": {strings: ["leftleg"]}, \
					"minecraft:custom_data": {players: {}}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.0f, 1.0f, 1.0f], \
				translation: [0.0f, -0.3737793f, 0.0f] \
			} \
		}, \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 1, \
				components: { \
					"minecraft:item_model": "bored-face.pose:players/default_wide", \
					"minecraft:custom_model_data": {strings: ["head"]}, \
					"minecraft:custom_data": {players: {}}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.0f, 1.0f, 1.0f], \
				translation: [0.0f, 0.375f, 0.0f] \
			} \
		}, \
		{ \
			id: "minecraft:item_display", \
			item: { \
				id: "minecraft:barrier", \
				count: 1, \
				components: { \
					"minecraft:item_model": "bored-face.pose:players/default_wide", \
					"minecraft:custom_model_data": {strings: ["rightleg"]}, \
					"minecraft:custom_data": {players: {}}, \
				}, \
			}, \
			transformation: { \
				left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], \
				scale: [1.0f, 1.0f, 1.0f], \
				translation: [0.0f, -0.37385643f, 0.0f] \
			} \
		} \
	] \
}
