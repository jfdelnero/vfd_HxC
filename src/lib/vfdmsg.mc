;/*
;   vfdmsg.h
;
;   Virtual Floppy Drive for Windows
;   Driver control library
;   Message definition
;
;   Copyright (c) 2003-2005 Ken Kato
;*/
;
;#ifndef _VFDMSG_H_
;#define _VFDMSG_H_
;

MessageIdTypedef=DWORD
LanguageNames=(English=0x409:msg0409)
LanguageNames=(Japanese=0x411:msg0411)

;
;//
;//	Context menu text
;//
;
MessageId=
SymbolicName=MSG_MENU_OPEN
Language=English
&Open VFD image...%0
.
Language=Japanese
VFD�C���[�W���J��(&O)...%0
.

MessageId=
SymbolicName=MSG_HELP_OPEN
Language=English
Open a virtual floppy image.%0
.
Language=Japanese
���z�t���b�s�C���[�W���J���܂��B%0
.

MessageId=
SymbolicName=MSG_MENU_CLOSE
Language=English
&Close VFD image%0
.
Language=Japanese
VFD�C���[�W�����(&C)%0
.

MessageId=
SymbolicName=MSG_HELP_CLOSE
Language=English
Close the current virtual floppy image.%0
.
Language=Japanese
���݂̉��z�t���b�s�C���[�W����܂��B%0
.


MessageId=
SymbolicName=MSG_MENU_SAVE
Language=English
&Save VFD image...%0
.
Language=Japanese
VFD�C���[�W��ۑ�(&S)...%0
.

MessageId=
SymbolicName=MSG_HELP_SAVE
Language=English
Save the current image into a file.%0
.
Language=Japanese
���݂̃C���[�W���t�@�C���ɕۑ����܂��B%0
.


MessageId=
SymbolicName=MSG_MENU_PROTECT
Language=English
&Write Protect%0
.
Language=Japanese
�������ݕی�(&W)%0
.

MessageId=
SymbolicName=MSG_HELP_PROTECT
Language=English
Enable/disable the media write protection.%0
.
Language=Japanese
���f�B�A�̏������ݕی��؂�ւ��܂��B%0
.


MessageId=
SymbolicName=MSG_MENU_PROP
Language=English
VFD &Property%0
.
Language=Japanese
VFD�v���p�e�B(&P)%0
.

MessageId=
SymbolicName=MSG_HELP_PROP
Language=English
Display the VFD property page.%0
.
Language=Japanese
VFD�v���p�e�B�y�[�W��\�����܂��B%0
.

MessageId=
SymbolicName=MSG_MENU_DROP
Language=English
&Open with VFD%0
.
Language=Japanese
VFD�ŊJ��(&O)%0
.

MessageId=
SymbolicName=MSG_HELP_DROP
Language=English
Open the file with VFD.%0
.
Language=Japanese
�t�@�C����VFD�ŊJ���܂��B%0
.

;
;//
;//	Dialog title text
;//
;

MessageId=
SymbolicName=MSG_OPEN_TITLE
Language=English
Open Virtual Floppy Image%0
.
Language=Japanese
���z�t���b�s�C���[�W���J��%0
.


MessageId=
SymbolicName=MSG_SAVE_TITLE
Language=English
Save Virtual Floppy Image%0
.
Language=Japanese
���z�t���b�s�C���[�W��ۑ�%0
.

;
;//
;//	Dialog label text
;//
;

MessageId=
SymbolicName=MSG_IMAGEFILE_LABEL
Language=English
Image File:%0
.
Language=Japanese
�C���[�W:%0
.

MessageId=
SymbolicName=MSG_IMAGEFILE_ACCEL
Language=English
&Image File:%0
.
Language=Japanese
�C���[�W(&I):%0
.

MessageId=
SymbolicName=MSG_DESCRIPTION_LABEL
Language=English
Description:%0
.
Language=Japanese
�ڍ�:%0
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
SymbolicName=MSG_MEDIATYPE_ACCEL
Language=English
&Media Type:%0
.
Language=Japanese
���f�B�A���(&M):%0
.



MessageId=
SymbolicName=MSG_TARGETFILE_LABEL
Language=English
&Target File:%0
.
Language=Japanese
�ۑ���:%0
.

;
;//
;//	button text
;//
;

MessageId=
SymbolicName=MSG_OPEN_BUTTON
Language=English
&Open%0
.
Language=Japanese
�J��(&O)%0
.


MessageId=
SymbolicName=MSG_CREATE_BUTTON
Language=English
&Create%0
.
Language=Japanese
�쐬(&C)%0
.


MessageId=
SymbolicName=MSG_SAVE_BUTTON
Language=English
&Save%0
.
Language=Japanese
�ۑ�(&S)%0
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


MessageId=
SymbolicName=MSG_CONTROL_BUTTON
Language=English
&VFD Control Panel%0
.
Language=Japanese
VFD�R���g���[���p�l��(&V)%0
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
SymbolicName=MSG_CANCEL_BUTTON
Language=English
Cancel%0
.
Language=Japanese
�L�����Z��%0
.

MessageId=
SymbolicName=MSG_OVERWRITE_CHECK
Language=English
Overwrite an existing file.%0
.
Language=Japanese
�����t�@�C�����㏑������B%0
.


MessageId=
SymbolicName=MSG_TRUNCATE_CHECK
Language=English
Truncate an existing file.%0
.
Language=Japanese
�����t�@�C���T�C�Y��؂�l�߂�B%0
.

;
;//
;//	file description text
;//
;
MessageId=
SymbolicName=MSG_FILETYPE_RAW
Language=English
RAW image%0
.
Language=Japanese
�ʏ�C���[�W%0
.

MessageId=
SymbolicName=MSG_FILETYPE_ZIP
Language=English
ZIP image%0
.
Language=Japanese
ZIP�C���[�W%0
.

MessageId=
SymbolicName=MSG_DESC_NEW_FILE
Language=English
New file%0
.
Language=Japanese
�V�K�t�@�C��%0
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


;
;//
;// ToolTip
;//
;
MessageId=
SymbolicName=MSG_WRITE_PROTECTED
Language=English
&Write Protected%0
.
Language=Japanese
�������ݕی�%0
.

MessageId=
SymbolicName=MSG_WRITE_ALLOWED
Language=English
Write Allowed%0
.
Language=Japanese
�������݉\%0
.

MessageId=
SymbolicName=MSG_IMAGE_INFOTIP
Language=English
%1!s!
%2!s!
Type: %3!s! disk
Media: %4!s!
%5!s!%0
.
Language=Japanese
%1!s!
%2!s!
���: %3!s! �f�B�X�N
���f�B�A: %4!s!
%5!s!%0
.

;
;//
;// Context help text
;//
;

MessageId=
SymbolicName=MSG_HELP_IMAGEFILE
Language=English
Image file name.%0
.
Language=Japanese
�C���[�W�t�@�C�����B%0
.


MessageId=
SymbolicName=MSG_HELP_IMAGEDESC
Language=English
Information about the image file.%0
.
Language=Japanese
�C���[�W�t�@�C���Ɋւ�����B%0
.


MessageId=
SymbolicName=MSG_HELP_TARGETFILE
Language=English
Save target file name.%0
.
Language=Japanese
�ۑ���̃t�@�C�����B%0
.


MessageId=
SymbolicName=MSG_HELP_DISKTYPE
Language=English
Virtual disk type.%0
.
Language=Japanese
���z�f�B�X�N��ʁB%0
.


MessageId=
SymbolicName=MSG_HELP_MEDIATYPE
Language=English
Virtual floppy media type.%0
.
Language=Japanese
���z�t���b�s���f�B�A��ʁB%0
.


MessageId=
SymbolicName=MSG_HELP_FORMAT
Language=English
Click to format the
current image with FAT.%0
.
Language=Japanese
���݂̃C���[�W�� FAT
�Ńt�H�[�}�b�g���܂��B%0
.



MessageId=
SymbolicName=MSG_HELP_CONTROL
Language=English
Start the VFD Control Panel.%0
.
Language=Japanese
VFD �R���g���[���p�l�����N�����܂��B%0
.


MessageId=
SymbolicName=MSG_HELP_PROTECT_NOW
Language=English
Enable/disable the media write protection.
The change takes effect immediately.%0
.
Language=Japanese
���f�B�A�̏������ݕی��؂�ւ��܂��B
�ύX�͑����ɓK�p����܂��B%0
.


MessageId=
SymbolicName=MSG_HELP_PROTECT_OPEN
Language=English
Open the image as a
write protected media.%0
.
Language=Japanese
�C���[�W���������ݕی�
���f�B�A�Ƃ��ĊJ���܂��B%0
.


MessageId=
SymbolicName=MSG_HELP_BROWSE
Language=English
Browse for folders to
find the target file.%0
.
Language=Japanese
�t�H���_���Q�Ƃ��ĖړI��
�t�@�C�����������܂��B%0
.


MessageId=
SymbolicName=MSG_HELP_OVERWRITE
Language=English
Overwrite the existing file
to save the current image.%0
.
Language=Japanese
�����t�@�C�����㏑������
���݂̃C���[�W��ۑ����܂��B%0
.


MessageId=
SymbolicName=MSG_HELP_TRUNCATE
Language=English
Truncate the target file after
saving the current image.%0
.
Language=Japanese
���݂̃C���[�W��ۑ������̂��A�ۑ���
�t�@�C���̃T�C�Y��؂�l�߂܂��B%0
.


;
;//
;// Hint text
;//
;
MessageId=
SymbolicName=MSG_CURRENT_FILE
Language=English
Current image file.%0
.
Language=Japanese
���ݎg�p���̃C���[�W�t�@�C���ł��B%0
.

MessageId=
SymbolicName=MSG_FILE_TOO_SMALL
Language=English
The file is too small for the selected media type.%0
.
Language=Japanese
���f�B�A�T�C�Y���t�@�C���T�C�Y�𒴂��Ă��܂��B%0
.

MessageId=
SymbolicName=MSG_SIZE_MISMATCH
Language=English
The file size does not match the selected media size.%0
.
Language=Japanese
�t�@�C���T�C�Y���I���������f�B�A�T�C�Y�ƈ�v���Ă��܂���B%0
.

MessageId=
SymbolicName=MSG_FILE_ACCESS_ERROR
Language=English
Cannot access the file.%0
.
Language=Japanese
�t�@�C���ɃA�N�Z�X�ł��܂���B%0
.

MessageId=
SymbolicName=MSG_TARGET_IS_ZIP
Language=English
Cannot overwrite a ZIP compressed file.%0
.
Language=Japanese
ZIP ���k�t�@�C���ɏ㏑���ۑ��͂ł��܂���B%0
.

;
;//
;// Other text
;//
;
MessageId=
SymbolicName=MSG_OPEN_FILTER
Language=English
SD HxC Floppy Emulator image (hfe)|*.hfe|Common image files (bin,dat,fdd,flp,ima,img,vfd)|*.bin;*.dat;*.fdd;*.flp;*.ima;*.img;*.vfd|ZIP Compressed Image (imz,zip)|*.imz;*.zip|All files (*.*)|*.*|%0
.
Language=Japanese
��ʓI�ȃC���[�W�t�@�C�� (bin,dat,fdd,flp,ima,img,vfd,hfe)|*.bin;*.dat;*.fdd;*.flp;*.ima;*.img;*.vfd;*.hfe|ZIP���k�C���[�W (imz,zip)|*.imz;*.zip|���ׂẴt�@�C�� (*.*)|*.*|%0
.

MessageId=
SymbolicName=MSG_FORMAT_WARNING
Language=English
Warning: Formatting will erase all data on this disk.
Click [OK] to format the disk, [Cancel] to quit.%0
.
Language=Japanese
�x��: �t�H�[�}�b�g����Ƃ��̃f�B�X�N�̂��ׂẴf�[�^����������܂��B
�f�B�X�N���t�H�[�}�b�g����ɂ́mOK�n���A�������ꍇ�́m�L�����Z���n���N���b�N���Ă��������B%0
.


MessageId=
SymbolicName=MSG_MEDIA_MODIFIED
Language=English
Data on the RAM disk is modified.
Save to a file before closing ?%0
.
Language=Japanese
RAM �f�B�X�N���e���X�V����Ă��܂��B
����O�Ƀt�@�C���ɕۑ����܂����H%0
.



MessageId=
SymbolicName=MSG_UNMOUNT_CONFIRM
Language=English
Failed to lock the volume.
Make sure that any files are not in use.
Continuing forces all files to be closed.%0
.
Language=Japanese
�{�����[�������b�N�ł��܂���ł����B
�g�p���̃t�@�C�����Ȃ����ǂ����m�F���Ă��������B
���s����Ǝg�p���̃t�@�C���͋����I�ɕ����܂��B%0
.


MessageId=
SymbolicName=MSG_UNMOUNT_FAILED
Language=English
Failed to unmount the volume.
Make sure that any files are not in use.%0
.
Language=Japanese
�{�����[�����A���}�E���g�ł��܂���ł����B
�g�p���̃t�@�C�����Ȃ����ǂ����m�F���Ă��������B%0
.
;
;#endif // _VFDMSG_H_
