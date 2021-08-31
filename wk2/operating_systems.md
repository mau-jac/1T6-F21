# Intro to Operating Systems

In this section we will take a look at how the operating system software interacts and controls the hardware.

Previously we had defined **software** as: *any **set of instructions** that tells the hardware **what to do** and **how to do it**.*

Let's focus on two types of software: **the operating system and application software**

<br>

**Operating System / System Software**

>  An operating system is a set of programs that:
>
> - Run inside the hardware,
> - manage the hardware resources,
> - host application software, and
> - provide a user interface

<br>

[![Modern Mobile Operating Systems](https://cloud.addictivetips.com/wp-content/uploads/2011/05/Modern-Mobile-Operating-Systems.jpg)

<p align="center"><a href="https://www.addictivetips.com/mobile/an-introduction-to-modern-mobile-operating-systems/"><em>Examples of Mobile Operating Systems</em></a></p>

<br>

**Application Software**

> Programs that run and execute instructions inside the operating system.

<br>

![image-20200901082708524](assets/image-20200901082708524.png)

<p align="center"><a href="#"><em>Hosting relationship between Hardware and Software</em></a></p>

<br>

## Operating System Software

The operating system is mainly composed of different different types of software:

- The Shell, and
- The Kernel

### The Shell

The Shell is the outer layer of the operating system (OS).

It provides the user an interface in order to interact with the Kernel

<br>

<img src="https://lh4.googleusercontent.com/xxTp3E3lk9v-N8yPsQx36EKRbMZZmSSdBBH-Jx-lz06m4_vV29mCcwo_Y3Cdj_EJOV1TWJvab6Uhhro6F6EKWmiSTj3fe4qHq7ZOX9HdKkVal4Pt1pvaYJxM9cxTDN_D7EgtZxFwcOA" alt="Shell on the white sand" width="300" />

<p align="center"><a href="https://aquaticarts.com/"><em>The OS Shell is what users see and interact with</em></a></p>

<br>

There are two categories of OS Shells:

#### Command Line Interfaces (CLI)

Provide a text-based interface to type and read commands

![image-20200901090959486](assets/image-20200901090959486.png)

<br>

#### Graphical User Interfaces (GUI)

Provide graphical representations of files, folders, windows, icons, etc.

![image-20200901091017678](assets/image-20200901091017678.png)

<br>

### The Kernel

The Kernel is the core component of the OS.

It manages and controls all system resources and makes them available to other software, including the Shell. 

It is the Kernel that manages requests to and from Input and Output devices (mouse, microphone, monitor, etc).

<br>

<img src="https://lh3.googleusercontent.com/RjxOMaCXXK3KfrDr_QSTM4H7XRDcrOgW4kC-94NPV3gbBsiFO4gxdpyiVrtxvnuldbsOSDXOJCi3OyaLZhxhLsE0xe4-eGYSk30tD8a1YGf-gEQtrexgNQhqYXl4PuncY38Gg7ME5-8" alt="Beach shell with hermit crab inside" width="300" />

<p align="center"><a href="https://aquaticarts.com/"><em>The Kernel controls the OS</em></a></p>

<br>

Below is a simplified diagram of the operating system indicating the relationship between main software and hardware components:

<br>

![Diagram of Operating System showing Shell and Kernel](assets/image-20200901090030789.png)

<p align="center"><a href="#"><em>System components. Arrows show the direction of information exchange. OS is highlighted in yellow</em></a></p>

<br>

The Task Manger program is a graphical representation of the main resources managed by the Kernel:

- RAM and CPU allocation and usage
- Processes, services and programs running
- Access to the Storage Disc
- Access to the network card
- Etc.

<br>

![Task Manager showing system resources](https://lh4.googleusercontent.com/OImAqqMRI6ZxRHCMP_SgLbufpyNJKWk-mhE-9lEqZBjcDDpjY0OTeqoq7MOSKBxyY1DR-945SWw4-Y5LJ1Mhfjtumk6PlBdTXSYmYBq9c9qanl0wTGqi-7ak2L_gAQQ3zIgLuZR3TyY ':size=350')

<br>

## The Computer File System

Every single program, image, video, document, etc, exists in your computers as file located somewhere in the File System.

<br>

![image-20200901092446198](assets/image-20200901092446198.png)

<br>

The computer file system is organized as a trees, where the origin of each tree is the **root directory**

In Windows, the root directories are assigned a letter and usually represent a Storage Drive.

<br>

![Tree diagram showing root directories in Windows](https://lh4.googleusercontent.com/3A-mIwIp0jHutvcl8n3BFJZY10CDS48hYrEGI575Fzf7jDVzqPwIk1F8z8d5oSnEEiK3Pc7zgxV_1KHWKQdx1oU_e0T09Ismt8rnuiwcr434iYN7KCRO9B6hyJFEZW7i_M6bT-UrbUM)

<p align="center"><a href="#"><em>Windows file system with four root directories (A:, C:, D:, F:)</em></a></p>

<br>

Files systems normally contain:

- **Data** (the files)
- **Directories** (folders)
- **Metadata** (information about the data)
  - File size
  - File-type
  - Time modified

<br>

### File Types

Each file can hold information in a multitude of different formats.

For example, an image file stores image information in a completely different way than a text file.

> To quickly distinguish between the different types files, we use a file extension at the end of each file type

<br>

Here are some examples of file types and their extensions:

| **Images** | **Documents** | **Audio** | **Video** | Compressed files |
| ---------- | ------------- | --------- | --------- | ---------------- |
| .png       | .docx         | .mp3      | .mp4      | .rar             |
| .jpeg      | .txt          | .wav      | .avi      | .zip             |
| .gif       | .html         | .flac     | .webm     | .7z              |

<br>

### File Manager Software

> A File Manager is an application software that helps us navigate, find, organize and manage files and folders in file system.

Windows' default file manager is the **File Explorer** program.

<br>

![file explorer software](assets/image-20200901095244476.png ':size=500')

<br>

### Showing file extensions

By default File Explorer hides the file extensions.

<br>

![image-20200901101016192](assets/image-20200901101016192.png ':size=700')

<br>

Microsoft choose to do this to simplify the user interface and not overwhelm new users.

**If you would like to see the file extensions directly on File Explorer you have to enable it**

Enabling file extensions is not necessary but it will allow you to better understand what kinds of files you are dealing with "under the hood".

<br>

![Morpheus meme with blue and red pill](assets/image-20200901101710345.png ':size=400')

<br>

To enable the file extensions in File Explorer select the *View Menu* and click on the *File name extensions* check box.

<br>

![Enabling Extensions gif](assets/enable_extensions.gif ':size=700')



<br>

### File Properties

To view in-depth information about a file you can open it's properties dialogue.

From File Explorer, right-click on the file and select ***Properties***

<br>

![Open file properties](assets/file_properties.gif 'size=700')

<br>

## Compressed Files

> Some files in the computer can be compressed in order to save space. 
>
> Compressed files are typically called **Zipped files**.

<br>

In order to compress a file you need a **File compressor program**. 

**Windows comes with a File Compressor program by default** but you can choose to install other programs that achieve the same task.

<br>

Here are some examples of the File Compression programs and their respective file formats:

<br>

| Name of Compression Program              | Compressed file extension |                             Icon                             |
| ---------------------------------------- | :-----------------------: | :----------------------------------------------------------: |
| Windows Default Compressor               |           .zip            | ![image-20200901110933234](assets/image-20200901110933234.png) |
| 7-Zip                                    |            .7z            | ![image-20200901110948479](assets/image-20200901110948479.png) |
| WinRAR (**not accepted for submission**) |           .rar            | ![image-20200901110917754](assets/image-20200901110917754.png) |

<br>

### Zip and Unzip Files

To zip (compress) or unzip (extract) files follow the instructions below:

#### Compressing Files	

1. Locate the file or folder that you want to zip.

2. Right-click the file or folder, select **Send to**, and then select **Compressed (zipped) folder**.

A new zipped folder with the same name is created in the same location.  To rename it, right-click the folder, select **Rename**, and then type the new name.

<br>

![gif of file compression process](assets/zipping.gif ':size=700')

<br>

#### Extracting Files

1. Locate the zipped folder that you want to unzip (extract) files or folders from.

2. Do one of the following:

- To unzip a single file or folder, open the zipped folder, then drag the file or folder from the zipped folder to a new location.

- To unzip all the contents of the zipped folder, right-click the folder, select **Extract All**, and then follow the instructions.

  <br>

![gif of file extraction process](assets/extracting.gif ':size=700')

<br>

#### ⚠ Using Zipped "Folders"

> The contents inside a zipped file are READ-ONLY!
>
> You will not be able to modify them without extracting first.

<br>

In windows you have the ability to double click onto a zipped file and File Explorer will show you the contents of the zipped file **as if you were inside a folder** - it's a trap!

<br> This can be very misleading and stressful when working on assignments or tests.

**Please get into the habit of always extracting a compressed file before working on it.**

<br>

## Exercise - File Compression

In Moodle, you will find  **Practice Assignment** (not worth any marks) under Week 2. Please refer to that activity in order to complete the following steps:

<br>

1. Download the file: ***File Compression***

2. Decompress it in a location of your choice

3. Make note of the file size of each file. You will need this information in step 9.

4. Organize the files into folders:

   - Create a main folder named ***Practice1***. This will be the top level directory for the next steps.

   - Create the file structure shown below (only directories are shown).

     <br>

     ![File structure for exercise](assets/image-20200902075649388.png)

   <br>

5. Place files in their respective folders, according to their file type.

6. Compress each file individually.

7. Take note of the file size after compression. You will need this in step 9.

8. Remove any uncompressed files.

9. What files have the the best and worse file compression ?

   - Use the file size to calculate the compression ratio. You can use ratio = 1- final / initial.

10. Write down the compression ratios for each file in a file of  your choice (ex. a spreadsheet, Word file, txt file, picture, etc.)

11. Include this document in the top level folder for this activity (Practice_1).

12. Compress the top level directory *Practice 1.*

13. Upload the final compressed folder to Moodle under **Practice Assignment**.