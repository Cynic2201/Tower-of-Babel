{
  "spriteId": {
<<<<<<< HEAD:objects/enemyBlob/enemyBlob.yy
<<<<<<< HEAD:objects/enemyBlob/enemyBlob.yy
<<<<<<< HEAD
    "name": "spr_Enemy1",
    "path": "sprites/spr_Enemy1/spr_Enemy1.yy",
=======
    "name": "spr_enemy1",
    "path": "sprites/spr_enemy1/spr_enemy1.yy",
>>>>>>> parent of eb55b6d... Merge branch 'master' of https://github.com/pokemon2201/Tower-of-Babel
=======
    "name": "spr_enemy1",
    "path": "sprites/spr_enemy1/spr_enemy1.yy",
>>>>>>> parent of eb55b6d... Merge branch 'master' of https://github.com/pokemon2201/Tower-of-Babel:objects/obj_EnemyBlob/obj_EnemyBlob.yy
=======
    "name": "spr_enemy1",
    "path": "sprites/spr_enemy1/spr_enemy1.yy",
>>>>>>> parent of eb55b6d... Merge branch 'master' of https://github.com/pokemon2201/Tower-of-Babel:objects/obj_EnemyBlob/obj_EnemyBlob.yy
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"bulletObject","path":"objects/bulletObject/bulletObject.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"swordObject","path":"objects/swordObject/swordObject.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":2,"eventType":2,"collisionObjectId":null,"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"playerObject","path":"objects/playerObject/playerObject.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":3,"eventType":2,"collisionObjectId":null,"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":1,"collisionObjectId":null,"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"shieldObject","path":"objects/shieldObject/shieldObject.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"wallObject","path":"objects/wallObject/wallObject.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"enemyExplosion","path":"objects/enemyExplosion/enemyExplosion.yy",},"parent":{"name":"enemyBlob","path":"objects/enemyBlob/enemyBlob.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"enemyHealth","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"enemySpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"enemyFireRate","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"isImmune","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"knockBack","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"movingLeft","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":1,"value":"100","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"enemyScore","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":1,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"maxHealth","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "enemyBlob",
  "tags": [],
  "resourceType": "GMObject",
}