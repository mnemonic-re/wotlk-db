-- q.11472 'The Way to His Heart...'
-- School of Tasty Reef Fish 186949 - missing added
DELETE FROM gameobject WHERE guid BETWEEN 5710761 AND 5710773;
DELETE FROM game_event_gameobject WHERE guid BETWEEN 5710761 AND 5710773;
DELETE FROM gameobject_battleground WHERE guid BETWEEN 5710761 AND 5710773;
INSERT INTO gameobject VALUES
(5710761,186949,571,1,1,143.6788,-3017.693,-0.125346,6.003934,0,0,-0.1391726,0.9902682,300,300,255,1),
(5710762,186949,571,1,1,166.467,-3133.278,-0.141846,0.8901166,0,0,0.4305105,0.9025856,300,300,255,1),
(5710763,186949,571,1,1,148.5208,-3183.899,-0.123603,0.5585039,0,0,0.2756367,0.9612619,300,300,255,1),
(5710764,186949,571,1,1,29.93576,-3212.844,-0.155103,0.03490625,0,0,0.01745224,0.9998477,300,300,255,1),
(5710765,186949,571,1,1,99.96181,-3199.972,-0.167582,3.961899,0,0,-0.9170599,0.3987495,300,300,255,1),
(5710766,186949,571,1,1,-25.42361,-3195.411,-0.153681,5.393069,0,0,-0.4305105,0.9025856,300,300,255,1),
(5710767,186949,571,1,1,-80.75521,-3249,-0.145488,2.687807,0,0,0.97437,0.2249513,300,300,255,1),
(5710768,186949,571,1,1,-30.93056,-3746.203,-0.171922,1.413715,0,0,0.6494474,0.7604064,300,300,255,1),
(5710769,186949,571,1,1,287.0833,-3466.394,-0.16843,0.8901166,0,0,0.4305105,0.9025856,300,300,255,1),
(5710770,186949,571,1,1,359.6632,-3491.83,-0.325216,0.6632232,0,0,0.3255672,0.9455189,300,300,255,1),
(5710771,186949,571,1,1,64.31424,-3754.688,-0.135871,0.5585039,0,0,0.2756367,0.9612619,300,300,255,1),
(5710772,186949,571,1,1,412.1076,-3617.25,-0.227308,5.393069,0,0,-0.4305105,0.9025856,300,300,255,1),
(5710773,186949,571,1,1,43.77951,-3873.769,-0.265018,2.757613,0,0,0.9816265,0.1908124,300,300,255,1);