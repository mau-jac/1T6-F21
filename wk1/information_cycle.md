# Basic Terminology & Information Cycle

## **What is a computer?**

It's important to expend our understand of what a computer is.



Let's use the definition from GCF Global for [What is a Computer](https://edu.gcfglobal.org/en/computerbasics/what-is-a-computer/1/):

> A **computer** is an electronic device that manipulates information, or data.
>
> It has the ability to **store**, **retrieve**, and **process** data.



Based on this definition, can you give me examples of computers **other than** the laptop and desktop computer? *Try a Word Cloud !*



### **Hardware vs. software**

![hardware_software](assets/hardware_software.jpg)



<p align="center"><a href="https://www.youtube.com/watch?v=NARrnGza4kA"><em>Professor Adam Morgan Hardware vs Software</em></a></p>



> **Hardware** refers to the **physical structure** of the computer. 
>
> *Basically the stuff you can touch.*

Some examples are the hard drive, central processing unit, wireless card, USB ports, etc. It can also refer to the peripherals such as the mouse and keyboard.



> **Software** is any **set of instructions** that tells the hardware **what to do** and **how to do it**.
>
> The stuff you cannot touch.

This includes things like the operating system. applications and firmware.

 

## Basic Computer Parts

We'll be making lots of references to computer parts so let's briefly go over the most important ones:



>  📖 For this part of the notes, refer to:
>
>  GCF Global lesson on [Inside a Computer](https://edu.gcfglobal.org/en/computerbasics/inside-a-computer/1/)



Together the parts above form a system. Try to look at them as the **resources available** for your computer system to get things done.

Different tasks will need different levels of resources so they might be less available for other computations.



## Finding Computer Specs (in Windows)

To find out how many resources we have, let's look at the specifications for our computers.

There are many ways to find this information. Some of the simplest ones are:



### Processor & RAM

1. Open the File Explorer

   - ( by typing "File Explorer" in the Windows Start Menu ) 

2. Right click on the "This PC" icon

3. Select "Properties"

4. Note the processor type and amount of RAM

   ![thisPCspecs](assets/thisPCspecs.gif)



### Storage Space

For the amount of long-term storage space (assuming you only have one storage disk):

1. Open the File Explorer
2. Right click on the "Local Disk (C:)" icon
3. Select "Properties"
4. Note the capacity of your disk

![storageSpecs](assets/storageSpecs.gif)



### Resource Load & Availability

To see how much of your resources are being used at any given time:

Option 1:

1. Open the the Window's start menu  ( *press the Window key* )
2. Search for "Task Manager" and launch it.

Option 2:

1. Press the following keys of your keyboard at the same time:
   - Ctrl + Shift+ Esc



Once Task Manager is open, cycle through the different tabs to inspect the resource load on each component of your system.

<br>

## Finding Specs (on macOS)

According to the [Apple's official documentation](https://support.apple.com/en-us/HT203001):

1. Choose Apple menu  > About This Mac.

This opens an overview of your  Mac, including your:

- Mac model,
- processor,
- memory,
- serial number,
- [version of macOS](https://support.apple.com/kb/HT201260). 

<br>

## The Information Cycle

The information cycle is how the computer transforms raw data into useful information.

**This is all a computer can do !**



As programmers we can only create a pre-defined process that will:

- take an input; and
- generate an output

Data might be stored or retrieved during this process.

Additionally, the output of one process might be the input of another process or might be used to adjust the input.



![image-20200823222539971](assets/image-20200823222539971.png)



### Example: moving the mouse on the screen

1. The mouse provides raw displacement data to the computer (changes in x and y).

2. Based on the mouse's displacement, the computer is calculating the position of the pointer.

3. The pointer is then drawn on the monitor so it can be observed.

4. After observing the new position of the mouse, humans can decide it's next move.



![image-20200823223344490](assets/image-20200823223344490.png)



## Closer Look at the CPU

The Central Processing Unit (CPU) of a computer is responsible for transforming most of the raw data in the information cycle. This can take many forms such as:

- Comparing and combining
- Calculating
- Coordinating
- Loading and executing instructions
- many other things



> The CPU is made of multiple "modules", we will simplify it to the following modules:
>
> **CU (Control Unit)**: Controlling the fetching and execution of instructions
>
> **ALU (Arithmetic Logic Unit):** Executing, comparing and calculating



There are other important modules in the CPU such as the Address Computation Unit (ACU) and the Memory Management Unit (MMU) but we will neglect them for now.



Adding this new model to the information cycle we get the following picture:



![image-20200824091558173](assets/image-20200824091558173.png)



**Note the following:**

- The CPU together with the RAM are responsible for the processing of information.
- This happens because the CPU needs a location to "hold" data while it's being processed that is fast to access.
- In a modern CPU architecture, the CU and the ALU are located in the Core.



<br>

Let's take a look at the Intel Core i5 750 released in 2008. It's a quad core processor clocked at 2.66GHz.



![Intel Core i5-750 - Asus MIIIF by GhOstXFX on DeviantArt](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.N6vZwouOFlAqCmaMqa81ygHaE8%26pid%3DApi&f=1)

<p align="center"><a href="https://www.deviantart.com/ghostxfx/art/Intel-Core-i5-750-Asus-MIIIF-165999834"><em>Intel Core i5-750 - Asus MIIIF by GhOstXFX</em></a></p>

<br>

If we removed the cover and looked with a magnifying glass we would observe the following: 



![https://www.overclockersclub.com/vimages/intel_corei5750_corei7870/39.jpg](https://www.overclockersclub.com/vimages/intel_corei5750_corei7870/39.jpg)

<p align="center"><a href="https://www.overclockersclub.com/reviews/intel_corei5750_corei7870/"><em>Intel Core i5 750 Core i7 870 Review by OverclockersClub</em></a></p>

<br>

**Note the following:**

- Some PCIe (Peripheral Component Interconnect Express) connections are linked directly to the CPU. This is normally done for GPU communication. 
- The Shared Cache is a type of memory similar to the RAM but much faster. It's used internally by the CPU to instantly hold parts of the data while it's being processed.

<br>

## Looking Deeper (optional)

### The Fetch-Execute Cycle

This video from Tom Scott does a great job at describing the Fetch-Execute cycle that happens during the processing of information:

<iframe width="560" height="315" src="https://www.youtube.com/embed/Z5JC9Ve1sfI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br>

### CPU to Motherboard

The CPU connects to the rest of the peripherals via the Chipset, which is located in the motherboard.

<br>

<img src="http://www.ixbt.com/mainboard/images/i55h-57h-chipsets/h57-block.png" alt="img"/>

<br>

Note the chipset to the left of the CPU in the motherboard below:

<br>

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Pentium_E2220_with_Intel_i945GC_Chipset.jpg/1920px-Pentium_E2220_with_Intel_i945GC_Chipset.jpg" alt="img"/>


​	

### CPU in mode detail

In this introductory course we have greatly simplified how the CPU works.

If you would like to understand a little more, the following article by Red Hat is an excellent read:

- [The central processing unit (CPU): Its components and functionality](https://www.redhat.com/sysadmin/cpu-components-functionality) by David Both (15 min read)