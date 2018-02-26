Mars Rover
==========
**Background:** 
There are currently 4 rovers [3 Generations] on mars:
- Sojourner 1997 - 98 => Final contact attempt 9th March 1998, silent since 27th Sept 1997
- Spirit 2003/4 - 11  => Project concluded 25th May 2011, silent since 22nd March 2010
- Opportunity 2003/4 => Took first 'Selfie' 14th Feb 2018
- Curiosity 2011/12 => Drilling for "Lake Orcadie" target 20th Feb 2018

The mars rovers are generally equipped with a variety of equipment for manoeuvrability, sensing and analysing, and picture taking. In this task we will be primarily focusing on the arm and movent aspects specifically. The original Sojourner rover did not contain an arm however the remainder did therefore leaving 3 to use for research with our own design.

Typically the arms on three degree's of freedom, plus the "hand" or other tool.
 - One at the base, ["Shoulder"]
 - one half way, ["Elbow"]
 - and one at the head. ["Wrist"]
 
![Rover Arm][Arm]
 
![Mars Rover][Rover]
 
[Rover]: https://photojournal.jpl.nasa.gov/jpegMod/PIA04413_modest.jpg "Mars Exploration Rover"
[Arm]: https://mars.nasa.gov/mer/mission/images/robotic_arm_250.jpg "Mars Exploration Robotic Arm"

**Goals:**
The preliminary goal here is to create a mobile robot arm in the form of a rover. It should have an interchangeable head in order to perform a variety of tasks, and be able to store the tools on it's own body. As well as having at least 5 DOF to be able to move efficiently to an object.

It should simulate the time delays on sending the  signal and retrieving the data and camera information as would be typical in real operation.

The arm should have the appropriate kinematics to be able to move the arm and rotate it while keeping the head in a fixed position, so that samples are not lost.

**Constraints:**

- The arm must have at least 5 DOF preferably 6.
- Must contain at least 1 camera, preferably 2 or more (for movement and arm)
- At least two functional interchangeable heads with different functions
- Will need to complete a task for every head (e.g. picking something up or screwing a bolt)
- Must be able to navigate around some obstacles
