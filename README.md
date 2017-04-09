# TECH_FARMMoisture Sensor

General Overview:
Soil moisture sensor measure the volumetric water content in soil. Since the direct gravimetric measurement of free soil moisture requires removing, drying, and weighting of a sample, soil moisture sensors measure the volumetric water content indirectly by using some other property of the soil, such as electrical resistance, dielectric constant, or interaction with neutrons, as a proxy for the moisture content. The relation between the measured property and soil moisture must be calibrated and may vary depending on environmental factors such as soil type, temperature, or electric conductivity. Reflected microwave radiation is affected by the soil moisture and is used for remote sensing in hydrology and agriculture. Portable probe instruments can be used by farmers or gardeners.
Applications:
Agriculture:
Measuring soil moisture is important for agricultural applications to help farmers manage their irrigation systems more efficiently. Knowing the exact soil moisture conditions on their fields, not only are farmers able to generally use less water to grow a crop, they are also able to increase yields and the quality of the crop by improved management of soil moisture during critical plant growth stages.
Landscape irrigation:
In urban and suburban areas, landscapes and residential lawns are using soil moisture sensors to interface with an irrigation controller. Connecting a soil moisture sensor to a simple irrigation clock will convert it into a "smart" irrigation controller that prevents irrigation cycles when the soil is already wet, e.g. following a recent rainfall event.
Golf courses are using soil moisture sensors to increase the efficiency of their irrigation systems to prevent over-watering and leaching of fertilizers and other chemicals into the ground.
Research:
Soil moisture sensors are used in numerous research applications, e.g. in agricultural science and horticulture including irrigation planning, climate research, or environmental science including solute transport studies and as auxiliary sensors for soil respiration measurements.

	We will use moisture sensor in agricultural applications. 
Hardware Overview:
The Soil Moisture Sensor is pretty straightforward when it comes to hookup. You need to supply VCC and GND. We recommend not powering the sensor constantly to prevent oxidation of the probes (more on this in a bit). You will get a SIG out, which will be between almost VCC and GND, depending on the amount of water in the soil. The two probes are acting as a variable resistor – more water in the soil means better conductivity and results in a lower resistance and a higher SIG out. Your analog readings will vary depending on what voltage you use for Vcc as well as the resolution of your ADC pins.


First: design the moisture sensor by using EAGLE program.

 



•	EAGLE schematic for moisture sensor.
 
 
•	EAGLE board for moisture sensor.

Second:  made (PCB) for moisture sensor.
 
•	Moisture sensor







