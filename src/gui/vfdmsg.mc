;/*
;   vfdmsg.h
;
;   Virtual Floppy Drive for Windows
;   GUI Control Panel
;   Message definition
;
;   Copyright (c) 2003-2008 Ken Kato
;*/
;
;#ifndef _VFDMSG_H_
;#define _VFDMSG_H_
;

MessageIdTypedef=DWORD
LanguageNames=(English=0x409:msg0409)
LanguageNames=(Japanese=0x411:msg0411)

;//====================================
;//	Message text for main dialog
;//====================================
;//
;//	VFDWIN window title
;//
MessageId=
SymbolicName=MSG_APPLICATION_TITLE
Language=English
VFD Control Panel%1!s!%0
.
Language=Japanese
VFD �R���g���[���p�l��%1!s!%0
.

;//
;//	Drive 0 tab title
;//
MessageId=
SymbolicName=MSG_DRIVE0_TITLE
Language=English
Drive0%0
.
Language=Japanese
�h���C�u0%0
.

;//
;//	Drive 1 tab title
;//
MessageId=
SymbolicName=MSG_DRIVE1_TITLE
Language=English
Drive1%0
.
Language=Japanese
�h���C�u1%0
.

;//
;//	Driver tab title
;//
MessageId=
SymbolicName=MSG_DRIVER_TITLE
Language=English
Driver%0
.
Language=Japanese
�h���C�o%0
.

;//
;//	Shell tab title
;//
MessageId=
SymbolicName=MSG_SHELL_TITLE
Language=English
Shell%0
.
Language=Japanese
�V�F��%0
.

;//
;//	Association tab title
;//
MessageId=
SymbolicName=MSG_ASSOC_TITLE
Language=English
Association%0
.
Language=Japanese
�֘A�t��%0
.

;//
;//	About tab title
;//
MessageId=
SymbolicName=MSG_ABOUT_TITLE
Language=English
About%0
.
Language=Japanese
About%0
.

;//
;//	Driver status on status area
;//
MessageId=
SymbolicName=MSG_STAT_DRIVER_STOPPED
Language=English
The VFD driver is stopped.%0
.
Language=Japanese
VFD �h���C�o�͒�~���ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_START_PENDING
Language=English
The VFD driver is start pending.%0
.
Language=Japanese
VFD �h���C�o�͊J�n�������ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_STOP_PENDING
Language=English
The VFD driver is stop pending.%0
.
Language=Japanese
VFD �h���C�o�͒�~�������ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_RUNNING
Language=English
The VFD driver %1!u!.%2!u!%3!s! is running.%0
.
Language=Japanese
VFD �h���C�o %1!u!.%2!u!%3!s! �����쒆�ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_CONTINUE_PENDING
Language=English
The VFD driver is continue pending.%0
.
Language=Japanese
VFD �h���C�o�͍ĊJ�������ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_PAUSE_PENDING
Language=English
The VFD driver is pause pending.%0
.
Language=Japanese
VFD �h���C�o�͈ꎞ��~�������ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_PAUSED
Language=English
The VFD driver is paused.%0
.
Language=Japanese
VFD �h���C�o�͈ꎞ��~���ł��B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_NOT_INSTALLED
Language=English
The VFD driver is not installed.%0
.
Language=Japanese
VFD �h���C�o�̓C���X�g�[������Ă��܂���B%0
.


MessageId=
SymbolicName=MSG_STAT_DRIVER_UNKNOWN_STATE
Language=English
Cannot get the VFD driver state.%0
.
Language=Japanese
VFD �h���C�o�̏�Ԃ��擾�ł��܂���B%0
.

;//
;//	Log message text
;//
MessageId=
SymbolicName=MSG_LOG_DRIVER_INSTALLED
Language=English
The VFD driver is installed.
.
Language=Japanese
VFD �h���C�o���C���X�g�[������܂����B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_CONFIGURED
Language=English
The VFD driver configuration is changed.
.
Language=Japanese
VFD �h���C�o�ݒ肪�ύX����܂����B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_REMOVED
Language=English
The VFD driver is uninstalled.
.
Language=Japanese
VFD �h���C�o���A���C���X�g�[������܂����B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_REMOVE_PENDING
Language=English
The VFD driver is uninstall pending.
.
Language=Japanese
VFD �h���C�o���A���C���X�g�[���������ł��B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_STARTED
Language=English
The VFD driver is started.
.
Language=Japanese
VFD �h���C�o���J�n����܂����B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_START_PENDING
Language=English
The VFD driver is start pending.
.
Language=Japanese
VFD �h���C�o�͊J�n�������ł��B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_STOPPED
Language=English
The VFD driver is stopped.
.
Language=Japanese
VFD �h���C�o����~����܂����B
.

MessageId=
SymbolicName=MSG_LOG_DRIVER_STOP_PENDING
Language=English
The VFD driver is stop pending.
.
Language=Japanese
VFD �h���C�o�͒�~�������ł��B
.

MessageId=
SymbolicName=MSG_LOG_IMAGE_OPENED
Language=English
Drive %1!lu!: A virtual floppy image is opened.
.
Language=Japanese
�h���C�u %1!lu!: ���z�t���b�s�C���[�W���I�[�v������܂����B
.

MessageId=
SymbolicName=MSG_LOG_IMAGE_CLOSED
Language=English
Drive %1!lu!: A virtual floppy image is closed.
.
Language=Japanese
�h���C�u %1!lu!: ���z�t���b�s�C���[�W���N���[�Y����܂����B
.

MessageId=
SymbolicName=MSG_LOG_LETTER_ASSIGNED
Language=English
Drive %1!lu!: A drive letter is assigned.
.
Language=Japanese
�h���C�u %1!lu!: �h���C�u���������蓖�Ă��܂����B
.

MessageId=
SymbolicName=MSG_LOG_LETTER_REMOVED
Language=English
Drive %1!lu!: A drive letter is removed.
.
Language=Japanese
�h���C�u %1!lu!: �h���C�u�������폜����܂����B
.

MessageId=
SymbolicName=MSG_LOG_PROTECT_ENABLED
Language=English
Drive %1!lu!: Write protected.
.
Language=Japanese
�h���C�u %1!lu!: �������ݕی삳��܂����B
.

MessageId=
SymbolicName=MSG_LOG_PROTECT_DISABLED
Language=English
Drive %1!lu!: Write unprotected.
.
Language=Japanese
�h���C�u %1!lu!: �������ݕی��������܂����B
.


MessageId=
SymbolicName=MSG_ERR_CHANGE_PROTECT
Language=English
Failed to change the write protect state.
.
Language=Japanese
�������ݕی��Ԃ�ύX�ł��܂���B
.


MessageId=
SymbolicName=MSG_ERR_FILE_CREATE
Language=English
Failed to open file '%1!s!'.
.
Language=Japanese
�t�@�C�� '%1!s!' ���쐬�ł��܂���B
.

MessageId=
SymbolicName=MSG_ERR_FILE_OPEN
Language=English
Failed to open '%1!s!'.
.
Language=Japanese
'%1!s!' ���I�[�v���ł��܂���B
.



MessageId=
SymbolicName=MSG_ERR_IMAGE_OPEN
Language=English
Failed to open an image.
.
Language=Japanese
�C���[�W���I�[�v���ł��܂���B
.


MessageId=
SymbolicName=MSG_ERR_IMAGE_TOO_SMALL
Language=English
The image is too small.
.
Language=Japanese
�C���[�W�����������܂��B
.


MessageId=
SymbolicName=MSG_ERR_DEVICE_OPEN
Language=English
Failed to open Drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! ���I�[�v���ł��܂���B
.


MessageId=
SymbolicName=MSG_ERR_IMAGE_SAVE
Language=English
Failed to save the image.
.
Language=Japanese
�C���[�W��ۑ��ł��܂���B
.


MessageId=
SymbolicName=MSG_IMAGE_SAVED
Language=English
Saved the current image.
.
Language=Japanese
�C���[�W��ۑ����܂����B
.


MessageId=
SymbolicName=MSG_ERR_IMAGE_CLOSE
Language=English
Failed to close the image on drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! �̃C���[�W���N���[�Y�ł��܂���B
.


MessageId=
SymbolicName=MSG_ERR_IMAGE_FORMAT
Language=English
Failed to format the image.
.
Language=Japanese
�C���[�W���t�H�[�}�b�g�ł��܂���B
.


MessageId=
SymbolicName=MSG_IMAGE_FORMATTED
Language=English
Formatted the current image.
.
Language=Japanese
�C���[�W���t�H�[�}�b�g����܂����B
.

;//====================================
;//	Generic text for controls
;//====================================

MessageId=
SymbolicName=MSG_GENERIC_NONE
Language=English
(none)%0
.
Language=Japanese
(�Ȃ�)%0
.

MessageId=
SymbolicName=MSG_OK_BUTTON
Language=English
OK%0
.
Language=Japanese
OK%0
.

MessageId=
SymbolicName=MSG_CANCEL_BUTTON
Language=English
Cancel%0
.
Language=Japanese
�L�����Z��%0
.

MessageId=
SymbolicName=MSG_APPLY_BUTTON
Language=English
&Apply%0
.
Language=Japanese
�K�p(&A)%0
.

;//====================================
;//	Message text for image dialogs
;//====================================

MessageId=
SymbolicName=MSG_LETTER_LABEL
Language=English
Drive Letter: %0
.
Language=Japanese
�h���C�u����: %0
.

MessageId=
SymbolicName=MSG_PERSISTENT
Language=English
Persistent / Global%0
.
Language=Japanese
�Œ�E�O���[�o��%0
.

MessageId=
SymbolicName=MSG_EPHEMERAL
Language=English
Ephemeral / Local%0
.
Language=Japanese
�ꎞ�E���[�J��%0
.

MessageId=
SymbolicName=MSG_CHANGE_BUTTON
Language=English
Change...%0
.
Language=Japanese
�ύX...%0
.

MessageId=
SymbolicName=MSG_IMAGEFILE_LABEL
Language=English
Image File:%0
.
Language=Japanese
�C���[�W�t�@�C��:%0
.

MessageId=
SymbolicName=MSG_DESCRIPTION_LABEL
Language=English
Description:%0
.
Language=Japanese
�t�@�C�����:%0
.

MessageId=
SymbolicName=MSG_DESC_FILESIZE
Language=English
%1!s! bytes (%2!s!)%0
.
Language=Japanese
%1!s! �o�C�g (%2!s!)%0
.

MessageId=
SymbolicName=MSG_DESC_FILE_RAW
Language=English
RAW image%0
.
Language=Japanese
�ʏ�C���[�W%0
.

MessageId=
SymbolicName=MSG_DESC_FILE_ZIP
Language=English
ZIP image%0
.
Language=Japanese
ZIP�C���[�W%0
.

MessageId=
SymbolicName=MSG_ATTR_READONLY
Language=English
ReadOnly%0
.
Language=Japanese
�ǂݎ���p%0
.

MessageId=
SymbolicName=MSG_ATTR_COMPRESSED
Language=English
Compressed%0
.
Language=Japanese
���k%0
.

MessageId=
SymbolicName=MSG_ATTR_ENCRYPTED
Language=English
Encrypted%0
.
Language=Japanese
�Í���%0
.

MessageId=
SymbolicName=MSG_DISKTYPE_LABEL
Language=English
Disk Type:%0
.
Language=Japanese
�f�B�X�N���:%0
.

MessageId=
SymbolicName=MSG_MEDIATYPE_LABEL
Language=English
Media Type:%0
.
Language=Japanese
���f�B�A���:%0
.

MessageId=
SymbolicName=MSG_PROTECT_BUTTON
Language=English
&Write Protect%0
.
Language=Japanese
�������ݕی�(&W)%0
.

MessageId=
SymbolicName=MSG_OPEN_BUTTON
Language=English
&Open/Create...%0
.
Language=Japanese
�J��/�V�K(&O)...%0
.


MessageId=
SymbolicName=MSG_SAVE_BUTTON
Language=English
&Save...%0
.
Language=Japanese
�ۑ�(&S)...%0
.


MessageId=
SymbolicName=MSG_CLOSE_BUTTON
Language=English
&Close%0
.
Language=Japanese
����(&C)%0
.

MessageId=
SymbolicName=MSG_FORMAT_BUTTON
Language=English
&Format%0
.
Language=Japanese
�t�H�[�}�b�g(&F)%0
.


;//====================================
;//	Drive letter dialog title
;//====================================

MessageId=
SymbolicName=MSG_LETTER_TITLE
Language=English
Drive Letter%0
.
Language=Japanese
�h���C�u����%0
.

;//====================================
;//	Message text for driver dialog
;//====================================

MessageId=
SymbolicName=MSG_DRIVER_LABEL
Language=English
Driver &File:%0
.
Language=Japanese
�h���C�o(&D):%0
.

MessageId=
SymbolicName=MSG_BROWSE_BUTTON
Language=English
&Browse...%0
.
Language=Japanese
�Q��(&B)...%0
.

MessageId=
SymbolicName=MSG_VERSION_LABEL
Language=English
Version:%0
.
Language=Japanese
�o�[�W����:%0
.

MessageId=
SymbolicName=MSG_START_LABEL
Language=English
Start Type:%0
.
Language=Japanese
�J�n���:%0
.

MessageId=
SymbolicName=MSG_START_MANUAL
Language=English
&Manual%0
.
Language=Japanese
�蓮(&M)%0
.

MessageId=
SymbolicName=MSG_START_AUTO
Language=English
&Auto%0
.
Language=Japanese
����(&A)%0
.

MessageId=
SymbolicName=MSG_INSTALL_BUTTON
Language=English
&Install%0
.
Language=Japanese
�C���X�g�[��(&I)%0
.

MessageId=
SymbolicName=MSG_START_BUTTON
Language=English
&Start%0
.
Language=Japanese
�J�n(&S)%0
.

MessageId=
SymbolicName=MSG_STOP_BUTTON
Language=English
&Stop%0
.
Language=Japanese
��~(&S)%0
.

MessageId=
SymbolicName=MSG_REMOVE_BUTTON
Language=English
&Uninstall%0
.
Language=Japanese
�ݲݽİ�(&U)%0
.

MessageId=
SymbolicName=MSG_DRIVER_OPEN_TITLE
Language=English
VFD Driver%0
.
Language=Japanese
VFD �h���C�o%0
.

MessageId=
SymbolicName=MSG_DRIVER_OPEN_FILTER
Language=English
VFD Driver (vfd.sys)|vfd*.sys|%0
.
Language=Japanese
VFD �h���C�o (vfd.sys)|vfd*.sys|%0
.

MessageId=
SymbolicName=MSG_ERR_DRIVER_INSTALL
Language=English
Failed to install the VFD driver.
.
Language=Japanese
VFD �h���C�o���C���X�g�[���ł��܂���B
.

MessageId=
SymbolicName=MSG_ERR_DRIVER_REMOVE
Language=English
Failed to uninstall the VFD driver.
.
Language=Japanese
VFD �h���C�o���A���C���X�g�[���ł��܂���B
.

MessageId=
SymbolicName=MSG_ERR_DRIVER_START
Language=English
Failed to start the VFD driver.
.
Language=Japanese
VFD �h���C�o���J�n�ł��܂���B
.

MessageId=
SymbolicName=MSG_ERR_DRIVER_STOP
Language=English
Failed to stop the VFD driver.
.
Language=Japanese
VFD �h���C�o���~�ł��܂���B
.

MessageId=
SymbolicName=MSG_ERR_DRIVER_CONFIG
Language=English
Failed to configure the VFD driver.
.
Language=Japanese
VFD �h���C�o�̐ݒ��ύX�ł��܂���B
.

MessageId=
SymbolicName=MSG_CONFIRM_REMOVE
Language=English
Failed to stop the driver.
It may not unload properly.
Proceed?%0
.
Language=Japanese
�h���C�o���~�ł��܂���ł����B
����ɃA�����[�h�ł��Ȃ��\��������܂��B
�����𑱍s���܂����H%0
.

;//====================================
;//	Message text for shell dialog
;//====================================

;//	text for tree view items
MessageId=
SymbolicName=MSG_TREE_SHELLEXT
Language=English
Shell Extensions%0
.
Language=Japanese
�V�F���G�N�X�e���V����%0
.

MessageId=
SymbolicName=MSG_TREE_CONFIG
Language=English
Shortcut to the VFD Control Panel%0
.
Language=Japanese
VFD�R���g���[���p�l���̃V���[�g�J�b�g%0
.

MessageId=
SymbolicName=MSG_TREE_DRIVE0
Language=English
Shortcut to the VFD drive 0%0
.
Language=Japanese
VFD�h���C�u0�̃V���[�g�J�b�g%0
.


MessageId=
SymbolicName=MSG_TREE_DRIVE1
Language=English
Shortcut to the VFD drive 1%0
.
Language=Japanese
VFD�h���C�u1�̃V���[�g�J�b�g%0
.


MessageId=
SymbolicName=MSG_TREE_DRIVE1_NT
Language=English
Windows NT does not properly handle the shortcut to drive 1%0
.
Language=Japanese
Windows NT�ł́A�h���C�u1�̃V���[�g�J�b�g�͐���ɓ��삵�܂���%0
.


MessageId=
SymbolicName=MSG_ITEM_SHELLEXT
Language=English
Context menu, drag & drop handler and drive property sheet%0
.
Language=Japanese
�R���e�L�X�g���j���[�A�h���b�O���h���b�v�A�v���p�e�B�V�[�g%0
.

MessageId=
SymbolicName=MSG_ITEM_SHELLEXT_NT
Language=English
Context menu and drive property sheet%0
.
Language=Japanese
�R���e�L�X�g���j���[�A�v���p�e�B�V�[�g%0
.

MessageId=
SymbolicName=MSG_ITEM_DESKTOP
Language=English
Create on the Desktop%0
.
Language=Japanese
�f�X�N�g�b�v�ɍ쐬����%0
.

MessageId=
SymbolicName=MSG_ITEM_STARTMENU
Language=English
Create in the Start Menu%0
.
Language=Japanese
�X�^�[�g���j���[�ɍ쐬����%0
.

MessageId=
SymbolicName=MSG_ITEM_SENDTO
Language=English
Create in the SendTo folder%0
.
Language=Japanese
SendTo�t�H���_�ɍ쐬����%0
.

;// Shortcut link name for VFD drives

MessageId=
SymbolicName=MSG_LINK_DRIVE
Language=English
VFD drive %1!d!%0
.
Language=Japanese
VFD�h���C�u%1!d!%0
.

;// Shortcut link name for the VFD control panel
MessageId=
SymbolicName=MSG_LINK_CONFIG
Language=English
VFD Control Panel%0
.
Language=Japanese
VFD�R���g���[���p�l��%0
.

;//====================================
;//	Message text for association dialog
;//====================================

MessageId=
SymbolicName=MSG_NEW_BUTTON
Language=English
&New Extension%0
.
Language=Japanese
�V�K�g���q(&N)%0
.

MessageId=
SymbolicName=MSG_CHECK_ALL
Language=English
&Check All%0
.
Language=Japanese
�S�ă`�F�b�N(&C)%0
.

MessageId=
SymbolicName=MSG_CLEAR_ALL
Language=English
&Uncheck All%0
.
Language=Japanese
�S�ăN���A(&U)%0
.

MessageId=
SymbolicName=MSG_EXT_HEADER
Language=English
Extension%0
.
Language=Japanese
�g���q%0
.

MessageId=
SymbolicName=MSG_APP_HEADER
Language=English
Program%0
.
Language=Japanese
�v���O����%0
.


MessageId=
SymbolicName=MSG_ASSOC_CANT_WRITE
Language=English
Not enough rights to edit file association.%0
.
Language=Japanese
�֘A�t����ύX���錠��������܂���B%0
.


MessageId=
SymbolicName=MSG_ASSOC_CANT_READ
Language=English
Failed to read the association information.%0
.
Language=Japanese
�֘A�t������ǂݎ��܂���ł����B%0
.


MessageId=
SymbolicName=MSG_ASSOC_FILETYPE_DESC
Language=English
Floppy Image%0
.
Language=Japanese
�t���b�s�C���[�W%0
.

MessageId=
SymbolicName=MSG_ASSOC_FILETYPE_VERB
Language=English
Open with &VFD%0
.
Language=Japanese
&VFD �ŊJ��%0
.

;//====================================
;//	New extension dialog title
;//====================================

MessageId=
SymbolicName=MSG_NEWEXT_TITLE
Language=English
New Extension%0
.
Language=Japanese
�V�K�g���q%0
.


MessageId=
SymbolicName=MSG_NEWEXT_LABEL
Language=English
Extension:%0
.
Language=Japanese
�g���q:%0
.

;//====================================
;//	Message text for about dialog
;//====================================
;//
;//	information url
;//
MessageId=
SymbolicName=MSG_ABOUT_URL
Language=English
http://chitchat.at.infoseek.co.jp/vmware/vfd.html%0
.
Language=Japanese
http://chitchat.at.infoseek.co.jp/vmware/vfdj.html%0
.

;//
;//	Help text
;//
MessageId=
SymbolicName=MSG_HELP_TEXT
Language=English
Command Line
============

VfdWin.exe
  Start the Virtual Floppy Drive Control Panel.

VfdWin.exe /OPEN [drive:] [file] [/RAM] [/P | /W] [/size] [/5] [/Q]
  Open an image on a Virtual Floppy Drive.

  drive:	Specifies a target Virtual Floppy drive, either by a drive
	number or a drive letter, such as "0:", "1:", "B:", "X:".
	The trailing ':' is required.
	The drive 0 is used if not specified.

  file	Specifies a Virtual Floppy image file to open.
	If the file does not exist, a new file is created.
	If not specified, an empty RAM disk is created.

  /RAM	RAM mode - Creates a copy of the file on RAM.
	Changes made to the disk are lost when the image is
	closed.  Read only files, NTFS encrypted/compressed files
	and WinImage compressed image (IMZ) files are always
	opened in RAM mode.
	This option is needed only to open other files, which are
	usually mounted directly, in RAM mode.

  /P	Opens the image as a write protected media.
	This is the default for RAM mode (except for empty RAM
	disks).

  /W	Opens the image as a writable media.
	This is the default for non-RAM and empty RAM disks.

  /size	Specifies a media size.
	The following options are accepted:

	/160 (160KB)    /820 (820KB)
	/180 (180KB)    /120 or /1.20 (1.20MB)
	/320 (320KB)    /144 or /1.44 (1.44MB)
	/360 (360KB)    /168 or /1.68 (1.68MB DMF)
	/640 (640KB)    /172 or /1.72 (1.72MB DMF)
	/720 (720KB)    /288 or /2.88 (2.88MB)

	If not specified, the media is decided from the file size
	for opening an existing file, and 1.44MB is selected for
	creating new file.
	Cannot specify a larger media than the target file.

  /5	Specifies a 5.25" media.  Takes effect only with
	640KB, 720KB and 1.2MB media.

  /Q	Do not open the drive folder afterward.

  If the target drive does not have a drive letter, this command also
  assigns the first available letter to the drive.

VfdWin.exe /CLOSE [drive:]
  Close the image.

  drive:	Specifies a target Virtual Floppy drive, either by a drive
	number or a drive letter, such as "0:", "1", "B:", "X".
	You may or may not add the trailing ':' to the drive letter.
	"*" stands for both drives.
	The drive 0 is used if not specified.
.
Language=Japanese
�R�}���h���C��
==============

VfdWin.exe
  VFD �R���g���[���p�l�����N�����܂��B

VfdWin.exe /OPEN [�h���C�u:] [�t�@�C��] [/RAM] [/P | /W] [/�T�C�Y] [/5] [/Q]
  ���z�t���b�s�C���[�W���I�[�v�����܂��B

  �h���C�u:	�Ώۃh���C�u���A�h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
	"0:", "1:", "B:", "X:" �̂悤�ɃR�����i':'�j�͕K�{�ł��B
	�ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  �t�@�C��	�t���b�s�C���[�W�t�@�C�����w�肵�܂��B
	�w��t�@�C�������݂��Ȃ��ꍇ�A�V�K�t�@�C�����쐬����܂��B
	�ȗ������ꍇ�A��� RAM �f�B�X�N���쐬����܂��B

  /RAM	RAM ���[�h - RAM ��Ƀt�@�C���̃R�s�[���쐬���܂��B
	�f�B�X�N�ɉ������ύX�́A�C���[�W���N���[�Y����Ǝ����܂��B
	�ǂݎ���p�t�@�C���ANTFS �Í����^���k�t�@�C���AWinImage
	���k�C���[�W (IMZ) �t�@�C���͏�� RAM ���[�h�ƂȂ�܂��B
	����ȊO�̒ʏ�͒��ڃ}�E���g�����t�@�C���� RAM ���[�h��
	�I�[�v���������ꍇ�ɂ݂̂��̃I�v�V�������K�v�ƂȂ�܂��B

  /P	�C���[�W���������ݕی상�f�B�A�Ƃ��ăI�[�v�����܂��B
	RAM ���[�h(��� RAM �f�B�X�N������) �̏ꍇ�̃f�t�H���g�ł��B

  /W	�C���[�W���������݉\���f�B�A�Ƃ��ăI�[�v�����܂��B
	���ڃ��[�h����ы�� RAM �f�B�X�N�̏ꍇ�̃f�t�H���g�ł��B

  /size	���f�B�A�T�C�Y���w�肵�܂��B�ȉ��̃I�v�V�������g�p�ł��܂�:

	/160 (160KB)    /820 (820KB)
	/180 (180KB)    /120 or /1.20 (1.20MB)
	/320 (320KB)    /144 or /1.44 (1.44MB)
	/360 (360KB)    /168 or /1.68 (1.68MB DMF)
	/640 (640KB)    /172 or /1.72 (1.72MB DMF)
	/720 (720KB)    /288 or /2.88 (2.88MB)

	�ȗ������ꍇ�A�����t�@�C���̏ꍇ�̓t�@�C���T�C�Y����I������A
	�V�K�C���[�W�̏ꍇ�� 1.44MB ���f�t�H���g�ƂȂ�܂��B
	�����t�@�C�����J���ꍇ�A�t�@�C���T�C�Y���傫�ȃ��f�B�A���w��
	���邱�Ƃ͂ł��܂���B

  /5	5.25 �C���`���f�B�A���w�肵�܂��B
	640KB, 720KB, 1.2MB ���f�B�A�̏ꍇ�݈̂Ӗ��������܂��B

  /Q	�C���[�W���I�[�v��������A�h���C�u�t�H���_���J���܂���B

  �Ώۃh���C�u�Ƀh���C�u���������蓖�Ă��Ă��Ȃ��ꍇ�A
  �ŏ��̎g�p�\�ȕ��������蓖�Ă��܂��B

VfdWin.exe /CLOSE [�h���C�u:]
  ���z�t���b�s�C���[�W���N���[�Y���܂��B

  �h���C�u:	�Ώۃh���C�u���A�h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
	"0:", "1", "B:", "X" �̂悤�ɃR����(':') �͕t���Ă��t���Ȃ��Ă�
	���܂��܂���B
	"*" �ŗ����̃h���C�u���ΏۂɂȂ�܂��B
	�ȗ������ꍇ�h���C�u 0 ���ΏۂɂȂ�܂��B
.


MessageId=
SymbolicName=MSG_ERR_APP_INTERNAL
Language=English
Application intrnal error.
.
Language=Japanese
�A�v���P�[�V���������G���[�ł��B
.

MessageId=
SymbolicName=MSG_ERR_WRONG_PLATFORM
Language=English
Virtual Floppy Drive does not run on Windows 95/98/Me.
.
Language=Japanese
Windows 95/98/Me �ł͓��삵�܂���B
.

MessageId=
SymbolicName=MSG_ERR_INVALID_PARAM
Language=English
Invalid command line parameter %1!s!.
.
Language=Japanese
�s���ȃR�}���h���C�������ł��B%1!s!
.

MessageId=
SymbolicName=MSG_ERR_INVALID_SIZE
Language=English
Invalid image size.
.
Language=Japanese
�C���[�W�T�C�Y���s���ł��B
.

MessageId=
SymbolicName=MSG_HELP_TAB_CONTROL
Language=English
Select a tab to display a child page.%0
.
Language=Japanese
�^�u��I�����ăy�[�W��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_LOG_MESSAGE
Language=English
Displays operation log message.%0
.
Language=Japanese
���샍�O��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_STATE
Language=English
Displays the current driver state.%0
.
Language=Japanese
���݂̃h���C�o��Ԃ�\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_LETTER
Language=English
A drive letter assigned to
the Virtual Floppy drive.%0
.
Language=Japanese
���z�t���b�s�h���C�u�Ɋ��蓖�Ă�
�h���C�u������\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_CHANGE
Language=English
Change drive letter assignment.%0
.
Language=Japanese
�h���C�u�����̊��蓖�Ă�ύX���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_IMAGEFILE
Language=English
Displays the current virtual floppy image.%0
.
Language=Japanese
���݂̉��z�t���b�s�C���[�W��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_DESCRIPTION
Language=English
Displays the image information.%0
.
Language=Japanese
�C���[�W����\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_DISKTYPE
Language=English
Displays the virtual disk type.%0
.
Language=Japanese
���z�f�B�X�N��ʂ�\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_MEDIATYPE
Language=English
Displays the virtual media type.%0
.
Language=Japanese
���z���f�B�A��ʂ�\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_PROTECT
Language=English
Enable/disable the write protection.
The change takes effect immediately.%0
.
Language=Japanese
�������݉\�^�֎~��؂�ւ��܂��B
�ύX�͑����ɓK�p����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_OPEN
Language=English
Open or create a virtual floppy image.%0
.
Language=Japanese
���z�t���b�s�C���[�W���I�[�v���܂��͐V�K�쐬���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_SAVE
Language=English
Save the current image to a file.%0
.
Language=Japanese
���݂̃C���[�W���t�@�C���ɕۑ����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_CLOSE
Language=English
Close the current image.%0
.
Language=Japanese
���݂̃C���[�W����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_FORMAT
Language=English
Format the current virtual media with FAT.%0
.
Language=Japanese
���݂̉��z���f�B�A��FAT�t�H�[�}�b�g���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_DRIVER
Language=English
The VFD driver file path.%0
.
Language=Japanese
VFD�h���C�o�t�@�C���p�X�B%0
.
MessageId=
SymbolicName=MSG_HELP_BROWSE
Language=English
Browse for folders to find the driver file.%0
.
Language=Japanese
�t�H���_���Q�Ƃ��ăh���C�o�t�@�C�����������܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_VERSION
Language=English
Displays the driver file version.%0
.
Language=Japanese
�h���C�o�t�@�C���o�[�W������\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_STARTTYPE
Language=English
The driver start type
Manual: the driver must be started manually.
Auto: the driver is started on system start up.%0
.
Language=Japanese
�h���C�o�J�n���@
�蓮�F�h���C�o�͎蓮�ŊJ�n���܂��B
�����F�h���C�o�̓V�X�e���N�����ɊJ�n����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_INSTALL
Language=English
Install the driver.%0
.
Language=Japanese
�h���C�o���C���X�g�[�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_START
Language=English
Start the driver.%0
.
Language=Japanese
�h���C�o���J�n���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_STOP
Language=English
Stop the driver.%0
.
Language=Japanese
�h���C�o���~���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_REMOVE
Language=English
Uninstall the driver from system.
The driver file is not removed.%0
.
Language=Japanese
�h���C�o���V�X�e������A���C���X�g�[�����܂��B
�h���C�o�t�@�C���͍폜����܂���B%0
.
MessageId=
SymbolicName=MSG_HELP_LIST
Language=English
List of the current association.%0
.
Language=Japanese
���݂̊֘A�t���̈ꗗ�B%0
.
MessageId=
SymbolicName=MSG_HELP_MESSAGE
Language=English
Displays the reason why the
association cannot be edited.%0
.
Language=Japanese
�֘A�t����ҏW�ł��Ȃ����R��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_NEW
Language=English
Add a new extension to show in the list.%0
.
Language=Japanese
���X�g�ɕ\������g���q��ǉ����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_ALL
Language=English
Check all items in the list.%0
.
Language=Japanese
���X�g���̑S���ڂ��`�F�b�N���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_CLEAR
Language=English
Uncheck all items in the list.%0
.
Language=Japanese
���X�g���̑S���ڂ̃`�F�b�N���͂����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_APPLY
Language=English
Apply the current change.%0
.
Language=Japanese
���݂܂ł̕ύX��K�p���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_TREE
Language=English
Displays a list of shell related features.%0
.
Language=Japanese
�V�F���֘A�@�\�̈ꗗ��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_PRODUCT
Language=English
Displays the product name.%0
.
Language=Japanese
�v���O�������̂�\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_URL
Language=English
Click to open the page in the browser.%0
.
Language=Japanese
�N���b�N����ƁA�u���E�U�Ńy�[�W���J���܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_HELP
Language=English
Displays the command line usage of this program.%0
.
Language=Japanese
�R�}���h���C���̎g�p���@��\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_COPYRIGHT
Language=English
Displays the copyright information.%0
.
Language=Japanese
�R�s�[���C�g����\�����܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_EXTENSION
Language=English
Enter a file extension to associate.
A leading period is optional.%0
.
Language=Japanese
�֘A�t������g���q����͂��܂��B
�s���I�h�͏ȗ����邱�Ƃ��ł��܂��B%0
.
MessageId=
SymbolicName=MSG_HELP_PERSISTENT
Language=English
Make the drive letter global/persistent.%0
.
Language=Japanese
�O���[�o���E�����h���C�u���������蓖�Ă܂��B%0
.
;
;#endif // _VFDMSG_H_
