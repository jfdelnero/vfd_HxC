;/*
;   vfdmsg.h
;
;   Virtual Floppy Drive for Windows
;   Driver control program (console version)
;   Message definition
;
;   Copyright (C) 2003-2005 Ken Kato
;*/
;
;#ifndef _VFDMSG_H_
;#define _VFDMSG_H_
;

MessageIdTypedef=DWORD
LanguageNames=(English=0x409:MSG0409)
LanguageNames=(Japanese=0x411:MSG0411)

;//==============================================
;// Generic error messages
;//==============================================
;

MessageId=
SymbolicName=MSG_WRONG_PLATFORM
Language=English
Virtual Floppy Drive does not run on Windows 95/98/Me.
.
Language=Japanese
Windows 95/98/Me �ł͓��삵�܂���B
.


MessageId=
SymbolicName=MSG_TOO_MANY_ARGS
Language=English
Too many command line parameters.
.
Language=Japanese
�R�}���h���C���p�����[�^���������܂��B
.


MessageId=
SymbolicName=MSG_UNKNOWN_COMMAND
Language=English
Command '%1!s!' is unknown.
.
Language=Japanese
�R�}���h '%1!s!' ���s���ł��B
.


MessageId=
SymbolicName=MSG_AMBIGUOUS_COMMAND
Language=English
Command '%1!s!' is ambiguous.
.
Language=Japanese
�R�}���h '%1!s!' �͞B���ł��B
.


MessageId=
SymbolicName=MSG_UNKNOWN_OPTION
Language=English
Option '%1!s!' is unknown.
.
Language=Japanese
�I�v�V���� '%1!s!' �͕s���ł��B
.


MessageId=
SymbolicName=MSG_DUPLICATE_ARGS
Language=English
Parameter %1!s! is used more than once.
.
Language=Japanese
�p�����[�^ %1!s! ���d�����Ă��܂��B
.


;//==============================================
;// Command result message
;//==============================================
;

MessageId=
SymbolicName=MSG_INSTALL_OK
Language=English
Installed the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���C���X�g�[�����܂����B
.


MessageId=
SymbolicName=MSG_INSTALL_NG
Language=English
Failed to install the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���C���X�g�[���ł��܂���B
.


MessageId=
SymbolicName=MSG_CONFIG_OK
Language=English
Configured the Virtual Floppy driver start method.
.
Language=Japanese
���z�t���b�s�h���C�o�̋N���ݒ��ύX���܂����B
.


MessageId=
SymbolicName=MSG_CONFIG_NG
Language=English
Failed to configure the Virtual Floppy driver start method.
.
Language=Japanese
���z�t���b�s�h���C�o�̋N���ݒ��ύX�ł��܂���B
.


MessageId=
SymbolicName=MSG_REMOVE_OK
Language=English
Uninstalled the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���A���C���X�g�[�����܂����B
.


MessageId=
SymbolicName=MSG_REMOVE_NG
Language=English
Failed to uninstall the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���A���C���X�g�[���ł��܂���B
.


MessageId=
SymbolicName=MSG_REMOVE_PENDING
Language=English
The Virtual Floppy driver is going to be removed on the next system start up.
You may need to restart the system before installing the driver again.
.
Language=Japanese
���z�t���b�s�h���C�o�͎���̃V�X�e���N�����ɃA���C���X�g�[������܂��B
�ăC���X�g�[������O�ɃV�X�e�����ċN������K�v�����邩������܂���B
.


MessageId=
SymbolicName=MSG_START_OK
Language=English
Started the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���J�n���܂����B
.


MessageId=
SymbolicName=MSG_START_NG
Language=English
Failed to start the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���J�n�ł��܂���B
.


MessageId=
SymbolicName=MSG_STOP_OK
Language=English
Stopped the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���~���܂����B
.


MessageId=
SymbolicName=MSG_STOP_NG
Language=English
Failed to stop the Virtual Floppy driver.
.
Language=Japanese
���z�t���b�s�h���C�o���~�ł��܂���B
.


MessageId=
SymbolicName=MSG_STOP_PENDING
Language=English
Stop operation has succeeded, but something
is preventing the driver from actually stopping.
You may need to reboot the system before restarting the driver.
.
Language=Japanese
��~�����͐������܂������A���炩�̗��R�ɂ��h���C�o�̒�~���ۗ�����Ă��܂��B
�h���C�o���ċN������O�ɃV�X�e�����ċN������K�v�����邩������܂���B
.


MessageId=
SymbolicName=MSG_GET_SHELLEXT_NG
Language=English
Failed to get the shell extension status.
.
Language=Japanese
�V�F���G�N�X�e���V�����̏�Ԃ��擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_SET_SHELLEXT_NG
Language=English
Failed to set the shell extension status.
.
Language=Japanese
�V�F���G�N�X�e���V�����̏�Ԃ�ݒ�ł��܂���B
.


MessageId=
SymbolicName=MSG_SHELLEXT_ENABLED
Language=English
Shell extension is enabled.
.
Language=Japanese
�V�F���G�N�X�e���V�����͗L���ł��B
.


MessageId=
SymbolicName=MSG_SHELLEXT_DISABLED
Language=English
Shell extension is disabled.
.
Language=Japanese
�V�F���G�N�X�e���V�����͖����ł��B
.


MessageId=
SymbolicName=MSG_OPEN_NG
Language=English
Failed to open the image '%1!s!'.
.
Language=Japanese
�C���[�W '%1!s!' ���I�[�v���ł��܂���B
.


MessageId=
SymbolicName=MSG_CLOSE_OK
Language=English
Closed the image on the drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! �̃C���[�W���N���[�Y���܂����B
.


MessageId=
SymbolicName=MSG_CLOSE_NG
Language=English
Failed to close the image on the drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! �̃C���[�W���N���[�Y�ł��܂���B
.


MessageId=
SymbolicName=MSG_SAVE_OK
Language=English
Saved the image on the drive %1!c! into '%2!s!'.
.
Language=Japanese
�h���C�u %1!c! �̃C���[�W�� '%2!s!' �ɕۑ����܂����B
.


MessageId=
SymbolicName=MSG_SAVE_NG
Language=English
Failed to save the image on the drive %1!c! into '%2!s!'.
.
Language=Japanese
�h���C�u %1!c! �̃C���[�W�� '%2!s!' �ɕۑ��ł��܂���B
.


MessageId=
SymbolicName=MSG_PROTECT_NG
Language=English
Failed to set write protect state on the drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! �̏������ݕی��Ԃ�ݒ�ł��܂���B
.


MessageId=
SymbolicName=MSG_FORMAT_OK
Language=English
Format complete.
.
Language=Japanese
�t�H�[�}�b�g�����B
.


MessageId=
SymbolicName=MSG_FORMAT_NG
Language=English
Failed to format the drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! ���t�H�[�}�b�g�ł��܂���B
.


MessageId=
SymbolicName=MSG_LINK_NG
Language=English
Failed to assign '%2!c!' to the drive %1!lu!.
.
Language=Japanese
�h���C�u %1!lu! �� '%2!c!' �����蓖�Ă邱�Ƃ��ł��܂���B
.


MessageId=
SymbolicName=MSG_UNLINK_NG
Language=English
Failed to unlink the letter from the drive %1!lu!.
.
Language=Japanese
�h���C�u %1!lu! �̃h���C�u�������폜�ł��܂���B
.


;//==============================================
;// Supplemental result message
;//==============================================
;

MessageId=
SymbolicName=MSG_GET_STAT_NG
Language=English
Failed to get the driver status.
.
Language=Japanese
�h���C�o�̏�Ԃ��擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_CONFIG_NG
Language=English
Failed to get the driver configuration.
.
Language=Japanese
�h���C�o�̐ݒ���擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_VERSION_NG
Language=English
Failed to get the driver version.
.
Language=Japanese
�h���C�o�̃o�[�W�������擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_WRONG_DRIVER
Language=English
A wrong driver is installed.
.
Language=Japanese
�s���ȃh���C�o���C���X�g�[������Ă��܂��B
.


MessageId=
SymbolicName=MSG_QUERY_UPDATE
Language=English
Update now (y / n) ? %0
.
Language=Japanese
�X�V���܂��� (y / n) ? %0
.


MessageId=
SymbolicName=MSG_GET_MEDIA_NG
Language=English
Failed to get the current media status.
.
Language=Japanese
���݂̃h���C�u��Ԃ��擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_FILE_NG
Language=English
Failed to get the image information.
.
Language=Japanese
�C���[�W�����擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_LINK_NG
Language=English
Failed to get the current drive letter.
.
Language=Japanese
���݂̃h���C�u�������擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_LINK_FULL
Language=English
No drive letter is available.
.
Language=Japanese
�h���C�u�����̋󂫂�����܂���B
.


MessageId=
SymbolicName=MSG_ACCESS_NG
Language=English
Failed to access the drive %1!c!.
.
Language=Japanese
�h���C�u %1!c! �ɃA�N�Z�X�ł��܂���B
.


MessageId=
SymbolicName=MSG_DRIVER_EXISTS
Language=English
The Virtual Floppy driver is already installed.
.
Language=Japanese
���z�t���b�s�h���C�o�͂��łɃC���X�g�[������Ă��܂��B
.


MessageId=
SymbolicName=MSG_NOT_INSTALLED
Language=English
The Virtual Floppy driver is not installed.
.
Language=Japanese
���z�t���b�s�h���C�o�̓C���X�g�[������Ă��܂���B
.


MessageId=
SymbolicName=MSG_ALREADY_RUNNING
Language=English
The Virtual Floppy driver is already running.
.
Language=Japanese
���z�t���b�s�h���C�o�͊��ɋN������Ă��܂��B
.


MessageId=
SymbolicName=MSG_NOT_STARTED
Language=English
The Virtual Floppy driver is not running.
.
Language=Japanese
���z�t���b�s�h���C�o�͋N������Ă��܂���B
.


MessageId=
SymbolicName=MSG_TARGET_NOTICE
Language=English
Using the default drive (%1!c!).
.
Language=Japanese
�f�t�H���g�h���C�u (%1!c!) ���g�p���܂��B
.


MessageId=
SymbolicName=MSG_CREATE_NOTICE
Language=English
Creating a new image file.
.
Language=Japanese
�V�K�C���[�W�t�@�C�����쐬���܂��B
.

MessageId=
SymbolicName=MSG_CREATE_CONFIRM
Language=English
Create a new image file (Y:yes / N:no) ? %0
.
Language=Japanese
�V�K�C���[�W�t�@�C�����쐬���܂��� (Y:�͂� / N:������) ? %0
.


MessageId=
SymbolicName=MSG_OVERWRITE_NOTICE
Language=English
Overwriting the existing file.
.
Language=Japanese
�����t�@�C�����㏑�����܂��B
.


MessageId=
SymbolicName=MSG_OVERWRITE_CONFIRM
Language=English
Overwrite the existing file (Y:yes / N:no) ? %0
.
Language=Japanese
�����t�@�C�����㏑�����܂��� (Y:�͂� / N:������) ? %0
.

MessageId=
SymbolicName=MSG_CREATE_NG
Language=English
Failed to create the new image file '%1!s!'.
.
Language=Japanese
�C���[�W�t�@�C�� '%1!s!' ���쐬�ł��܂���B
.



MessageId=
SymbolicName=MSG_FILE_CREATED
Language=English
Created a new image file.
.
Language=Japanese
�V�K�C���[�W�t�@�C�����쐬���܂����B
.


MessageId=
SymbolicName=MSG_RAM_MEDIA_UNKNOWN
Language=English
A size is not specified for a new RAM image.
.
Language=Japanese
�V�K RAM �C���[�W�̃T�C�Y���w�肳��Ă��܂���B
.

MessageId=
SymbolicName=MSG_FILE_MEDIA_UNKNOWN
Language=English
A size is not specified for a new image file.
.
Language=Japanese
�V�K�C���[�W�t�@�C���̃T�C�Y���w�肳��Ă��܂���B
.

MessageId=
SymbolicName=MSG_CREATE144_NOTICE
Language=English
Creating a 1.44MB image.
.
Language=Japanese
1.44MB �C���[�W���쐬���܂��B
.

MessageId=
SymbolicName=MSG_CREATE144_CONFIRM
Language=English
Create a 1.44MB image (Y:yes / N:no) ? %0
.
Language=Japanese
1.44MB �C���[�W���쐬���܂��� (Y:�͂� / N:������) ? %0
.


MessageId=
SymbolicName=MSG_IMAGE_TOO_SMALL
Language=English
The image is too small.
.
Language=Japanese
�C���[�W�����������܂��B
.


MessageId=
SymbolicName=MSG_NO_MATCHING_MEDIA
Language=English
The image size (%1!lu! bytes) does not match any supported media.
.
Language=Japanese
�C���[�W�T�C�Y (%1!lu! �o�C�g) �Ɉ�v���郁�f�B�A������܂���B
.

MessageId=
SymbolicName=MSG_MEDIATYPE_NOTICE
Language=English
Opening as a %1!s! media (%2!lu! bytes).
.
Language=Japanese
%1!s! ���f�B�A (%2!lu! �o�C�g) �Ƃ��ĊJ���܂��B
.

MessageId=
SymbolicName=MSG_MEDIATYPE_SUGGEST
Language=English
The largest possible media is %1!s! (%2!lu! bytes).
.
Language=Japanese
�I���\�ȍő�̃��f�B�A�� %1!s! (%2!lu! �o�C�g) �ł��B
.


MessageId=
SymbolicName=MSG_MEDIATYPE_CONFIRM
Language=English
Open as this media type (Y:yes / N:no) ? %0
.
Language=Japanese
���̃��f�B�A��ʂŊJ���܂��� (Y:�͂� / N:������) ? %0
.


MessageId=
SymbolicName=MSG_RAM_MODE_NOTICE
Language=English
Opening the image in RAM mode.
.
Language=Japanese
�C���[�W�� RAM ���[�h�ŊJ���܂��B
.


MessageId=
SymbolicName=MSG_RAM_MODE_ONLY
Language=English
This file must be opened in RAM mode.
.
Language=Japanese
���̃t�@�C���� RAM ���[�h�ł����J���܂���B
.

MessageId=
SymbolicName=MSG_RAM_MODE_CONFIRM
Language=English
Open in RAM mode (Y:yes / N:no) ? %0
.
Language=Japanese
RAM ���[�h�ŊJ���܂��� (Y:�͂� / N:������) ? %0
.



MessageId=
SymbolicName=MSG_DEFAULT_PROTECT
Language=English
The media will be write protected by default.
.
Language=Japanese
���f�B�A�̓f�t�H���g�ŏ������ݕی삳��܂��B
.


MessageId=
SymbolicName=MSG_DRIVE_BUSY
Language=English
An image is already opened.
.
Language=Japanese
���ɃC���[�W���I�[�v������Ă��܂��B
.


MessageId=
SymbolicName=MSG_TARGET_REQUIRED
Language=English
Specify a target file to save.
.
Language=Japanese
�ۑ���t�@�C�����w�肵�Ă��������B
.


MessageId=
SymbolicName=MSG_TARGET_UP_TO_DATE
Language=English
The image file is up to date.
.
Language=Japanese
�C���[�W�t�@�C���͍ŐV�̏�Ԃł��B
.

MessageId=
SymbolicName=MSG_OVERWRITE_PROMPT
Language=English
Overwrite the existing file
(O: just overwrite / T: overwrite & truncate / C: cancel) ? %0
.
Language=Japanese
�����t�@�C�����㏑�����܂���
(O: �㏑���̂� / T: �㏑�� & �T�C�Y���� / C: �L�����Z��) ? %0
.


MessageId=
SymbolicName=MSG_TARGET_IS_ZIP
Language=English
Cannot overwrite a ZIP compressed file.
.
Language=Japanese
ZIP���k�t�@�C���ւ̏㏑���ۑ��͂ł��܂���B
.


MessageId=
SymbolicName=MSG_SAVE_FORCE
Language=English
The save operation is forced to continue.
.
Language=Japanese
�ۑ������͑��s����܂��B
.

MessageId=
SymbolicName=MSG_SAVE_QUIT
Language=English
The save operation is aborted.
.
Language=Japanese
�ۑ������𒆒f���܂��B
.


MessageId=
SymbolicName=MSG_FORMAT_FORCE
Language=English
The format operation is forced to continue.
.
Language=Japanese
�t�H�[�}�b�g�����͑��s����܂��B
.

MessageId=
SymbolicName=MSG_FORMAT_QUIT
Language=English
The format operation is aborted.
.
Language=Japanese
�t�H�[�}�b�g�����𒆒f���܂��B
.

MessageId=
SymbolicName=MSG_MEDIA_MODIFIED
Language=English
RAM disk data on the drive %1!c!: is modified.
.
Language=Japanese
�h���C�u %1!c!: �� RAM �f�B�X�N���e���X�V����Ă��܂��B
.

MessageId=
SymbolicName=MSG_CLOSE_FORCE
Language=English
The close operation is forced to continue.
.
Language=Japanese
�N���[�Y�����͑��s����܂��B
.

MessageId=
SymbolicName=MSG_CLOSE_QUIT
Language=English
The close operation is aborted.
.
Language=Japanese
�N���[�Y�����𒆒f���܂��B
.

MessageId=
SymbolicName=MSG_CLOSE_CONFIRM
Language=English
Close the image anyway (Y:yes / N:no) ? %0
.
Language=Japanese
���̂܂܃N���[�Y���܂��� (Y:�͂� / N:������) ? %0
.


MessageId=
SymbolicName=MSG_RETRY_FORCE_CANCEL
Language=English
R:retry / F:force / C:cancel ? %0
.
Language=Japanese
R:�Ď��s / F:���� / C:�L�����Z�� ? %0
.


MessageId=
SymbolicName=MSG_RETRY_CANCEL
Language=English
R:retry / C:cancel ? %0
.
Language=Japanese
R:�Ď��s / C:�L�����Z�� ? %0
.


MessageId=
SymbolicName=MSG_LOCK_NG
Language=English
Failed to lock the drive %1!c!.  Some programs may be using the drive.
.
Language=Japanese
�h���C�u %1!c! �����b�N�ł��܂���B�h���C�u���g�p���̉\��������܂��B
.


MessageId=
SymbolicName=MSG_STOP_FORCE
Language=English
Failed to close the all drives.  The operation is forced to continue.
.
Language=Japanese
�S�Ẵh���C�u���N���[�Y���邱�Ƃ��ł��܂���ł����B�����͑��s����܂��B
.


MessageId=
SymbolicName=MSG_STOP_QUIT
Language=English
Failed to close the all drives.  The operation is aborted.
.
Language=Japanese
�S�Ẵh���C�u���N���[�Y���邱�Ƃ��ł��܂���ł����B�����𒆒f���܂��B
.


MessageId=
SymbolicName=MSG_STOP_WARN
Language=English
Failed to close the all drives.  The driver may not be able to unload
properly.  Continue the stop operation?
.
Language=Japanese
�S�Ẵh���C�u���N���[�Y���邱�Ƃ��ł��܂���ł����B�h���C�o�����S��
��~�ł��Ȃ��\��������܂��B�����𑱍s���܂����H
.


MessageId=
SymbolicName=MSG_REMOVE_FORCE
Language=English
Failed to stop the driver.  The operation is forced to continue;
.
Language=Japanese
�h���C�o���~���邱�Ƃ��ł��܂���ł������A�����͑��s����܂��B
.

MessageId=
SymbolicName=MSG_REMOVE_QUIT
Language=English
Failed to stop the driver.  The operation is aborted.
.
Language=Japanese
�h���C�o���~���邱�Ƃ��ł��܂���ł����B�����𒆒f���܂��B
.

MessageId=
SymbolicName=MSG_REMOVE_WARN
Language=English
Failed to stop the driver.  The driver may not be removed completely
until the system is restarted.  Continue the operation?
.
Language=Japanese
�h���C�o���~���邱�Ƃ��ł��܂���ł����B�V�X�e�����ċN������܂�
���S�ɃA���C���X�g�[������Ȃ��\��������܂��B�����𑱍s���܂����H
.


MessageId=
SymbolicName=MSG_UNKNOWN_LONG
Language=English
Unknown (0x%1!08x!)
.
Language=Japanese
�s�� (0x%1!08x!)
.


MessageId=
SymbolicName=MSG_DRIVER_FILE
Language=English
Driver     : %1!s!
.
Language=Japanese
�h���C�o   : %1!s!
.


MessageId=
SymbolicName=MSG_DRIVER_VERSION
Language=English
Version    : %1!d!.%2!d! %3!s!
.
Language=Japanese
�o�[�W���� : %1!d!.%2!d! %3!s!
.


MessageId=
SymbolicName=MSG_START_TYPE
Language=English
Start Type : %0
.
Language=Japanese
�J�n���@   : %0
.


MessageId=
SymbolicName=MSG_START_AUTO
Language=English
AUTO
.
Language=Japanese
����
.


MessageId=
SymbolicName=MSG_START_BOOT
Language=English
BOOT
.
Language=Japanese
�u�[�g
.


MessageId=
SymbolicName=MSG_START_DEMAND
Language=English
DEMAND
.
Language=Japanese
�蓮
.


MessageId=
SymbolicName=MSG_START_DISABLED
Language=English
DISABLED
.
Language=Japanese
����
.


MessageId=
SymbolicName=MSG_START_SYSTEM
Language=English
SYSTEM
.
Language=Japanese
�V�X�e��
.


MessageId=
SymbolicName=MSG_DRIVER_STATUS
Language=English
Status     : %0
.
Language=Japanese
���݂̏�� : %0
.


MessageId=
SymbolicName=MSG_STATUS_STOPPED
Language=English
STOPPED
.
Language=Japanese
��~
.


MessageId=
SymbolicName=MSG_STATUS_START_P
Language=English
START_PENDING
.
Language=Japanese
�J�n������
.


MessageId=
SymbolicName=MSG_STATUS_STOP_P
Language=English
STOP_PENDING
.
Language=Japanese
��~������
.


MessageId=
SymbolicName=MSG_STATUS_RUNNING
Language=English
RUNNING
.
Language=Japanese
���s��
.


MessageId=
SymbolicName=MSG_STATUS_CONT_P
Language=English
CONTINUE_PENDING
.
Language=Japanese
�ĊJ������
.


MessageId=
SymbolicName=MSG_STATUS_PAUSE_P
Language=English
PAUSE_PENDING
.
Language=Japanese
�ꎞ��~������
.


MessageId=
SymbolicName=MSG_STATUS_PAUSED
Language=English
PAUSED
.
Language=Japanese
�ꎞ��~
.


MessageId=
SymbolicName=MSG_DRIVE_LETTER
Language=English
Drive %1!lu!    : %0
.
Language=Japanese
�h���C�u %1!lu! : %0
.


MessageId=
SymbolicName=MSG_PERSISTENT
Language=English
%1!c! (Persistent) %0
.
Language=Japanese
%1!c! (�Œ�) %0
.

MessageId=
SymbolicName=MSG_EPHEMERAL
Language=English
%1!c! (Ephemeral) %0
.
Language=Japanese
%1!c! (�ꎞ) %0
.

MessageId=
SymbolicName=MSG_IMAGE_NONE
Language=English
Image      : <none>
.
Language=Japanese
�C���[�W   : <�Ȃ�>
.


MessageId=
SymbolicName=MSG_IMAGE_NAME
Language=English
Image      : %1!s!
.
Language=Japanese
�C���[�W   : %1!s!
.


MessageId=
SymbolicName=MSG_FILE_DESC
Language=English
Description: %1!s!
.
Language=Japanese
�ڍ�       : %1!s!
.

MessageId=
SymbolicName=MSG_DISKTYPE_FILE
Language=English
Type       : FILE
.
Language=Japanese
���       : �t�@�C��
.


MessageId=
SymbolicName=MSG_DISKTYPE_RAM_CLEAN
Language=English
Type       : RAM (not modified)
.
Language=Japanese
���       : RAM (�f�[�^�X�V�Ȃ�)
.


MessageId=
SymbolicName=MSG_DISKTYPE_RAM_DIRTY
Language=English
Type       : RAM (modified)
.
Language=Japanese
���       : RAM (�f�[�^�X�V����)
.


MessageId=
SymbolicName=MSG_MEDIA_TYPE
Language=English
Media      : %1!s!
.
Language=Japanese
���f�B�A   : %1!s!
.


MessageId=
SymbolicName=MSG_MEDIA_WRITABLE
Language=English
Access     : Writable
.
Language=Japanese
�A�N�Z�X   : �������݉\
.


MessageId=
SymbolicName=MSG_MEDIA_PROTECTED
Language=English
Access     : Write Protected
.
Language=Japanese
�A�N�Z�X   : �������ݕی�
.


;//
;// Help message text
;//
MessageId=
SymbolicName=MSG_HINT_INSTALL
Language=English
SYNTAX: %1!s!INSTALL [driver] [/AUTO | /A]
Try '%1!s!HELP INSTALL' for more information.
.
Language=Japanese
�g�p���@: %1!s!INSTALL [�h���C�o] [/AUTO | /A]
�ڂ����� '%1!s!HELP INSTALL' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_REMOVE
Language=English
SYNTAX: %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP REMOVE' for more information.
.
Language=Japanese
�g�p���@: %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]
�ڂ����� '%1!s!HELP REMOVE' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_CONFIG
Language=English
SYNTAX: %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}
Try '%1!s!HELP CONFIG' for more information.
.
Language=Japanese
�g�p���@: %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}
�ڂ����� '%1!s!HELP CONFIG' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_START
Language=English
SYNTAX: %1!s!START
Try '%1!s!HELP START' for more information.
.
Language=Japanese
�g�p���@: %1!s!START
�ڂ����� '%1!s!HELP START' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_STOP
Language=English
SYNTAX: %1!s!STOP [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP STOP' for more information.
.
Language=Japanese
�g�p���@: %1!s!STOP [/FORCE | /F | /QUIT | /Q]
�ڂ����� '%1!s!HELP STOP' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_SHELL
Language=English
SYNTAX: %1!s!SHELL [/ON | /OFF]
Try '%1!s!HELP SHELL' for more information.
.
Language=Japanese
�g�p���@: %1!s!SHELL [/ON | /OFF]
�ڂ����� '%1!s!HELP SHELL' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_OPEN
Language=English
SYNTAX: %1!s!OPEN [drive:] [file] [/NEW] [/RAM] [/P | /W]
            [ /160 | /180 | /320 | /360 | /640 | /720 | /820 | /120 | /1.20
              | /144 | /1.44 | /168 | /1.68 | /172 | /1.72 | /288 | /2.88 ]
            [ /5 | /525 | /5.25 ] [/F | /FORCE | /Q | QUIT]
Try '%1!s!HELP OPEN' for more information.
.
Language=Japanese
�g�p���@: %1!s!OPEN [�h���C�u:] [�t�@�C��] [/NEW] [/RAM] [/P | /W]
            [ /160 | /180 | /320 | /360 | /640 | /720 | /820 | /120 | /1.20
              | /144 | /1.44 | /168 | /1.68 | /172 | /1.72 | /288 | /2.88 ]
            [ /5 | /525 | /5.25 ] [/FORCE | /F | QUIT | /Q]
�ڂ����� '%1!s!HELP OPEN' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_CLOSE
Language=English
SYNTAX: %1!s!CLOSE [drive:] [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP CLOSE' for more information.
.
Language=Japanese
�g�p���@: %1!s!CLOSE [�h���C�u:] [/FORCE | /F | /QUIT | /Q]
�ڂ����� '%1!s!HELP CLOSE' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_SAVE
Language=English
SYNTAX: %1!s!SAVE [drive:] [file] [/OVER | /O | /TRUNC | /T]
                     [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP SAVE' for more information.
.
Language=Japanese
�g�p���@: %1!s!SAVE [�h���C�u:] [�t�@�C��] [/OVER | /O | /TRUNC | /T]
                       [/FORCE | /F | /QUIT | /Q]
�ڂ����� '%1!s!HELP SAVE' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_PROTECT
Language=English
SYNTAX: %1!s!PROTECT [drive:] [/ON | /OFF]
Try '%1!s!HELP PROTECT' for more information.
.
Language=Japanese
�g�p���@: %1!s!PROTECT [�h���C�u:] [/ON | /OFF]
�ڂ����� '%1!s!HELP PROTECT' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_FORMAT
Language=English
SYNTAX: %1!s!FORMAT [drive:] [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP FORMAT' for more information.
.
Language=Japanese
�g�p���@: %1!s!FORMAT [�h���C�u:] [/FORCE | /F | /QUIT | /Q]
�ڂ����� '%1!s!HELP FORMAT' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_LINK
Language=English
SYNTAX: %1!s!LINK [number] [letter] [/L]
Try '%1!s!HELP LINK' for more information.
.
Language=Japanese
�g�p���@: %1!s!LINK [�h���C�u�ԍ�] [�h���C�u����] [/L]
�ڂ����� '%1!s!HELP LINK' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_ULINK
Language=English
SYNTAX: %1!s!ULINK [drive]
Try '%1!s!HELP ULINK' for more information.
.
Language=Japanese
�g�p���@: %1!s!ULINK [�h���C�u]
�ڂ����� '%1!s!HELP ULINK' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_STATUS
Language=English
SYNTAX: %1!s!STATUS
Try '%1!s!HELP STATUS' for more information.
.
Language=Japanese
�g�p���@: %1!s!STATUS
�ڂ����� '%1!s!HELP STATUS' ���Q�Ƃ��Ă�������.
.


MessageId=
SymbolicName=MSG_HINT_VERSION
Language=English
SYNTAX: %1!s!VERSION
Print version information.
.
Language=Japanese
�g�p���@: %1!s!VERSION
�o�[�W��������\�����܂��B
.


MessageId=
SymbolicName=MSG_HELP_GENERAL
Language=English
Usage:
  %1!s![command [options...]]

Commands:
  INSTALL   Install the Virtual Floppy driver.
  REMOVE    Uninstall the Virtual Floppy driver.
  CONFIG    Configure the Virtual Floppy driver.
  START     Start the Virtual Floppy driver.
  STOP      Stop the Virtual Floppy driver.
  SHELL     Enable/disable the shell extension.
  OPEN      Open a Virtual Floppy image.
  CLOSE     Close a Virtual Floppy image.
  SAVE      Save the current image into a file.
  PROTECT   Enable/disable drive write protect.
  FORMAT    Format the current Virtual Floppy media.
  LINK      Assign a drive letter to a Virtual Floppy drive.
  ULINK     Remove a drive letter from a Virtual Floppy drive.
  STATUS    Print the current status.
  HELP | ?  Print usage help.
  VERSION   Print version information

If a command is not specified, the interactive console is started.
Type '%1!s!HELP CONSOLE' for more information about the interactive
console.

All commands and options are case insensitive.

Shorter command name can be used as long as the command can be
distinguished uniquely: I for INSTALL, REM for REMOVE, etc. are
accepted, but ST is invalid because it is ambiguous.  You have
to type as much as STAR, STO or STAT in order to distinguish them.

'%1!s!command {/? | /h}' shows a brief hint about each command.
.
Language=Japanese
�\���F
  %1!s![�R�}���h [�I�v�V����...]]

�R�}���h�F
  INSTALL   �h���C�o���C���X�g�[�����܂��B
  REMOVE    �h���C�o���A���C���X�g�[�����܂��B
  CONFIG    �h���C�o�̐ݒ��ύX���܂��B
  START     �h���C�o���J�n���܂��B
  STOP      �h���C�o���~���܂��B
  SHELL     �V�F���G�N�X�e���V������L���^�����ɂ��܂��B
  OPEN      �C���[�W���I�[�v�����܂��B
  CLOSE     ���݂̃C���[�W���N���[�Y���܂��B
  SAVE      ���݂̃C���[�W���t�@�C���ɕۑ����܂��B
  PROTECT   �h���C�u�̏������ݕی��L���^�����ɂ��܂��B
  FORMAT    ���݂̉��z���f�B�A���t�H�[�}�b�g���܂��B
  LINK      �h���C�u�Ƀh���C�u���������蓖�Ă܂��B
  ULINK     �h���C�u�̃h���C�u�������폜���܂��B
  STATUS    ���݂̏�Ԃ�\�����܂��B
  HELP | ?  �g�p���@��\�����܂��B
  VERSION   �o�[�W��������\�����܂��B

�R�}���h���w�肵�Ȃ��ꍇ�A�Θb���R���\�[�����N�����܂��B
�Θb���R���\�[���̏ڍׂ� '%1!s!HELP CONSOLE' ���Q�Ƃ��Ă��������B

�R�}���h����уI�v�V�����̑啶���A�������͋�ʂ���܂���B

�R�}���h����ӂɔ��ʂł���͈͂ŃR�}���h����Z�k���邱�Ƃ��ł��܂��B
I (INSTALL), REM (REMOVE) �Ȃǂ͎g�p�\�ł����AST �͂����܂��Ȃ���
�g�p�ł��܂���B���̏ꍇ�� STAR, STO, STAT �܂œ��͂��Ȃ��Ƌ�ʂł�
�܂���B

'%1!s!�R�}���h {/? | /h}' �Ŋe�R�}���h�̊ȒP�Ȑ�����\�����܂��B
.


MessageId=
SymbolicName=MSG_HELP_INSTALL
Language=English
Install the Virtual Floppy driver.

SYNTAX:
  %1!s!INSTALL [driver] [/AUTO | /A]

OPTIONS:
  driver    Specifies the path to the Virtual Floppy driver file.
            Default is VFD.SYS in the same directory as the VFD
            console program (Note: *NOT* current directory).

  /AUTO     Configures the driver to start at the system startup.
  /A        (Note: *NOT* to start the driver after installation.)
            By default the driver has to be started manually.

Administrator rights are required to install a devide driver.

Device drivers cannot be installed from network drives.
Make sure to place VFD.SYS on a local drive.

It is advised to install the driver with the /AUTO option if the
Virtual Floppy drive is going to be used by users other than
Administrators and Power Users, who don't have enough rights to
start device drivers.
.
Language=Japanese
���z�t���b�s�h���C�o���C���X�g�[�����܂��B

�\���F
  %1!s!INSTALL [�h���C�o] [/AUTO | /A]

�I�v�V�����F
  �h���C�o  ���z�t���b�s�h���C�o�̃p�X���w�肵�܂��B
            �ȗ����� VFD �R���\�[���v���O�����Ɠ����f�B���N�g���ɂ���
            VFD.SYS �ł��i�J�����g�f�B���N�g���ł͂���܂���j�B

  /AUTO     ���z�t���b�s�h���C�o���V�X�e���N�����Ɏ����ŊJ�n����悤
  /A        �ݒ肵�܂��i�C���X�g�[������Ɏ����ŊJ�n�����̂ł͂���
            �܂���j�B
            �ȗ������ꍇ�͕K�v�ɉ����Ď蓮�ŊJ�n���Ȃ���΂Ȃ�܂���B

�f�o�C�X�h���C�o�̃C���X�g�[���ɂ� Administrator �������K�v�ł��B

�f�o�C�X�h���C�o�̓l�b�g���[�N�h���C�u����C���X�g�[�����邱�Ƃ��ł�
�܂���BVFD.SYS �t�@�C���͕K�����[�J���h���C�u�ɒu���Ă��������B

Administrator �� Power User �ȊO�́A�f�o�C�X�h���C�o�̊J�n����������
�Ȃ����[�U�ŉ��z�t���b�s�h���C�u���g�p����ꍇ�ɂ� /AUTO �I�v�V������
�t���ăC���X�g�[�����Ă����Ɨǂ��ł��傤�B
.


MessageId=
SymbolicName=MSG_HELP_CONFIG
Language=English
Configure the Virtual Floppy driver start method.

SYNTAX:
  %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}

OPTIONS:
  /AUTO     Configures the driver to start at the system startup.
  /A

  /MANUAL   Configures the driver to start on demand.
  /M

The change takes effect the next system start up.
Administrator rights are required to configure a devide driver.
.
Language=Japanese
���z�t���b�s�h���C�o�̋N�����@��ݒ肵�܂��B

�\���F
  %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}

�I�v�V�����F
  /AUTO     ���z�t���b�s�h���C�o���V�X�e���N�����Ɏ����ŊJ�n����悤
  /A        �ݒ肵�܂��i�C���X�g�[������Ɏ����ŊJ�n�����̂ł͂���

  /MANUAL   ���z�t���b�s�h���C�o��K�v�ɉ����Ď蓮�ŋN������悤�ݒ�
  /M        ���܂��B

�ύX�͎���V�X�e���N��������L���ɂȂ�܂��B
�f�o�C�X�h���C�o�̐ݒ�ɂ� Administrator �������K�v�ł��B
.


MessageId=
SymbolicName=MSG_HELP_REMOVE
Language=English
Uninstall the Virtual Floppy driver.

SYNTAX:
  %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  /FORCE    Suppress prompting and forces the remove operation when
  /F        the driver cannot be stopped.

  /QUIT     Suppress prompting and quits the remove operation when
  /Q        the driver cannot be stopped.

Closes all images and stops the driver if necessary, then removes the
Virtual Floppy driver entries from the system registry.
This command does not delete the driver file from the local disk.

There are cases, due to the condition of the system, when
uninstallation does not complete immediately and restarting of the
system is required.  In such cases you may not be able to install the
Virtual Floppy driver again until the system is restarted and
uninstallation process is complete.

Administrator rights are required to uninstall a device driver.
.
Language=Japanese
���z�t���b�s�h���C�o���A���C���X�g�[�����܂��B

�\���F
  %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]

�I�v�V�����F
  /FORCE    �h���C�o����~�ł��Ȃ��ꍇ�A���[�U�Ɋm�F��v�������ɃA��
  /F        �C���X�g�[�������𑱍s���܂��B

  /QUIT     �h���C�o����~�ł��Ȃ��ꍇ�A���[�U�Ɋm�F��v�������ɃA��
  /Q        �C���X�g�[�������𒆎~���܂��B

�K�v�ɉ����ăC���[�W�̃N���[�Y�ƃh���C�o�̒�~���s���A�V�X�e������
���z�t���b�s�h���C�o�̃G���g�����폜���܂��B

�h���C�o�t�@�C�����̂����[�J���f�B�X�N����폜�͂��܂���B

�V�X�e���̏�Ԃɂ���Ă̓A���C���X�g�[���������Ɋ��������A�V�X�e����
�ċN�����K�v�ƂȂ�ꍇ������܂��B���̏ꍇ�A�V�X�e�����ċN�����ăA��
�C���X�g�[������������܂� ���z�t���b�s�h���C�o���ĂуC���X�g�[������
���Ƃ͂ł��܂���B

�f�o�C�X�h���C�o�̃A���C���X�g�[���ɂ� Administrator �������K�v�ł��B
.


MessageId=
SymbolicName=MSG_HELP_START
Language=English
Start the Virtual Floppy driver.

SYNTAX:
  %1!s!START

OPTIONS:
  NONE

If the driver is not installed, this command attempts to install it
with thedefault options.

At least Power User rights are required to start a device driver.
.
Language=Japanese
���z�t���b�s�h���C�o���N�����܂��B

�\���F
  %1!s!START

�I�v�V�����F
  �Ȃ�

�h���C�o���C���X�g�[������Ă��Ȃ��ꍇ�A�f�t�H���g�I�v�V�����ł̃C��
�X�g�[�������݂܂��B

�f�o�C�X�h���C�o�̊J�n�ɂ� Power User �ȏ�̌������K�v�ł��B
.


MessageId=
SymbolicName=MSG_HELP_STOP
Language=English
Stop the Virtual Floppy driver

SYNTAX:
  %1!s!STOP [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  /FORCE    Suppress prompting and forces the stop operation when any
  /F        of the drives are in use and cannot be closed.

  /QUIT     Suppress prompting and quits the stop operation when any
  /Q        of the drives are in use and cannot be closed.

This command closes all images before stopping the driver.
An image cannot be closed if the virtual drive is used by any other
programs.  Forcing the stop operation with a drive in use may leave
the driver in stop pending state.  In such cases the driver cannot be
restarted until all programs stop using the drive and the driver is
properly unloaded.

At least Power User rights are required to stop a device driver.
.
Language=Japanese
���z�t���b�s�h���C�o���~���܂��B

�\���F
  %1!s!STOP [/FORCE | /F | /QUIT | /Q]

�I�v�V�����F
  /FORCE    �g�p���ŃN���[�Y�ł��Ȃ��h���C�u������ꍇ�ɁA���[�U�m�F
  /F        ��v�������ɒ�~�����𑱍s���܂��B

  /QUIT     �g�p���ŃN���[�Y�ł��Ȃ��h���C�u������ꍇ�ɁA���[�U�m�F
  /Q        ��v�������ɒ�~�����𒆎~���܂��B

�I�[�v�����̃C���[�W��S�ăN���[�Y���Ă���h���C�o���~���܂��B
���z�h���C�u�����̃v���O��������g�p����Ă���ƃC���[�W���N���[�Y
���邱�Ƃ��ł��܂���B�g�p���̃h���C�u������Ƃ��ɒ�~��������������
�ƁA�h���C�o���u��~�\��v��ԂɂȂ邱�Ƃ�����܂��B���̂悤�ȏꍇ�A
�h���C�o�����S�ɒ�~��ԂɂȂ�܂ōċN�����ł��܂���B

�f�o�C�X�h���C�o�̒�~�ɂ� Power User �ȏ�̌������K�v�ł��B
.


MessageId=
SymbolicName=MSG_HELP_SHELL
Language=English
Enable / disable the Virtual Floppy drive shell extension.

SYNTAX:
  %1!s!SHELL [/ON | /OFF]

OPTIONS:
  /ON       Enables the shell extension.

  /OFF      Disables the shell extension.

If an option is not specified, this command prints the current state
of the shell extension.
.
Language=Japanese
���z�t���b�s�h���C�u�V�F���G�N�X�e���V������L���^�����ɂ��܂��B

�\���F
  %1!s!SHELL [/ON | /OFF]

�I�v�V�����F
  /ON       �V�F���G�N�X�e���V������L���ɂ��܂��B

  /OFF      �V�F���G�N�X�e���V�����𖳌��ɂ��܂��B

�I�v�V�����w�肵�Ȃ��ꍇ�A���݂̏�Ԃ�\�����܂��B
.


MessageId=
SymbolicName=MSG_HELP_OPEN
Language=English
Open a Virtual Floppy image.

SYNTAX:
  %1!s!OPEN [drive:] [file] [/NEW] [/RAM] [/P | /W]
        [/size] [/media] [/F | /FORCE | /Q | /QUIT]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is required.
            The drive 0 is assumed if not specified.

  file      Specifies a Virtual Floppy image file to open.
            An empty RAM disk is created if not specified.

  /NEW      Creates a new image file.
            Ignored if a file is not specified.

  /RAM      RAM mode - mounts an on-memory copy of the image, instead
            of directly mounting the image file.
            Changes made to the virtual media are lost when the image
            is closed, unless the image is explicitly saved to a file
            with the 'SAVE' command.
            Ignored if a file is not specified.

  /P        Opens the image as a write protected media.
            Write protection state can be chenged later with the
            'PROTECT' command.

  /W        Opens the image as a writable media.
            Write protection state can be chenged later with the
            'PROTECT' command.

  /size     Specifies a media size.  Acceptable options are:

              /160 (160KB)    /820 (820KB)
              /180 (180KB)    /120 or /1.20 (1.20MB)
              /320 (320KB)    /144 or /1.44 (1.44MB)
              /360 (360KB)    /168 or /1.68 (1.68MB DMF)
              /640 (640KB)    /172 or /1.72 (1.72MB DMF)
              /720 (720KB)    /288 or /2.88 (2.88MB)

  /5        Specifies a 5.25 inch media.  Takes effect only with
  /525      640KB, 720KB and 1.2MB media and otherwise ignored.
  /5.25     160KB, 180KB, 320KB and 360KB media are always 5.25".
            820KB, 1.44MB, 1.68MB, 1.72MB and 2.88MB media are always
            3.5".

  /FORCE    Suppress prompring on minor conflicts and/or omission of
  /F        necessary parameters and continues the operation as best
            as possible, employing default values if necessary.
            See below for details.

  /QUIT     Suppress prompring on minor conflicts and/or omission of
  /Q        necessary parameters and quits the operation on the first
            such occasion.
            See below for details.

If the target drive does not have a drive letter, this command also
assigns a local drive letter (see '%1!s!HELP LINK') using the first
available letter.

Read only files, NTFS encrypted/compressed files and ZIP compressed
image files (such as WinImage IMZ file) cannot be mounted directly
and must be opened in RAM mode.

Without a size option, size of a virtual media is decided from the
actual image size.  With an explicit size option you can mount a
file as a smaller media, in such cases surplus data at the end of
the image is ignored.
A virtual media size cannot exceed the actual image size.

The /F and /Q options affect the behavior of the OPEN command in
many ways:

  When the target file does not exist and the /NEW option
  is not present

    (none) ask user whether to create the target
      /F   create the target without asking
      /Q   abort the operation without asking

  The target file exists and the /NEW option is present

    (none) ask user whether to overwrite the existing file
      /F   overwrite the file without asking
      /Q   abort the operation without asking

  The target file cannot be mounted directly and the /RAM
  option is not present

    (none) ask user whether to open in RAM mode
      /F   open in RAM mode without asking
      /Q   abort the operation without asking

  A size option is not present for creating a new image

    (none) ask user whether to create a 1.44MB (default) image
      /F   create a 1.44MB image without asking
      /Q   abort the operation without asking

  A size option is not present and the target file size is
  not an exact match for any of supported media

    (none) ask user whether to mount as a largest media to fit
           in the actual image
      /F   mount as a largest media to fit in the actual image
           without asking
      /Q   abort the operation without asking
.
Language=Japanese
���z�t���b�s�C���[�W���I�[�v�����܂��B

�\���F
  %1!s!OPEN [�h���C�u:] [�t�@�C��] [/NEW] [/RAM] [/P | /W]
        [/�T�C�Y] [/���f�B�A] [/F | /FORCE | /Q | /QUIT]

�I�v�V�����F
  �h���C�u: �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            "0:", "1:", "B:", "X:" �̂悤�� ':' �͕K�{�ł��B
            �ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  �t�@�C��  �t���b�s�C���[�W�t�@�C�����w�肵�܂��B
            �ȗ������ꍇ�A��� RAM �f�B�X�N���쐬����܂��B

  /NEW      �V�K�C���[�W�t�@�C�����쐬���܂��B
            �t�@�C�����w�肳��Ă��Ȃ��ꍇ��������܂��B

  /RAM      RAM ���[�h - ��������Ƀt�@�C���̃R�s�[���쐬���ă}�E���g
            ���܂��B�f�B�X�N�ɉ������ύX�́A'SAVE' �R�}���h�Ŗ����I��
            �t�@�C���ɕۑ����Ȃ�����A�C���[�W���N���[�Y����Ƃ��Ɏ�
            ���܂��B
            �t�@�C�����w�肳��Ă��Ȃ��ꍇ��������܂��B

  /P        �C���[�W���������ݕی상�f�B�A�Ƃ��ăI�[�v�����܂��B
            �������ݕی��Ԃ́A'PROTECT' �R�}���h���g�p���Č�ŕύX
            ���邱�Ƃ��ł��܂��B

  /W        �C���[�W���������݉\���f�B�A�Ƃ��ăI�[�v�����܂��B
            �������ݕی��Ԃ́A'PROTECT' �R�}���h���g�p���Č�ŕύX
            ���邱�Ƃ��ł��܂��B

  /size     ���z���f�B�A�̃T�C�Y���w�肵�܂��B
            �ȉ��̃I�v�V�������g�p�ł��܂�:

              /160 (160KB)    /820 (820KB)
              /180 (180KB)    /120 or /1.20 (1.20MB)
              /320 (320KB)    /144 or /1.44 (1.44MB)
              /360 (360KB)    /168 or /1.68 (1.68MB DMF)
              /640 (640KB)    /172 or /1.72 (1.72MB DMF)
              /720 (720KB)    /288 or /2.88 (2.88MB)

  /5        5.25 �C���`���f�B�A���w�肵�܂��B640KB�A720KB �����
  /525      1.2MB ���f�B�A�̏ꍇ�̂݌��ʂ������A����ȊO�̏ꍇ�͎w��
  /5.25     ���Ă��������܂��B
            160KB, 180KB, 320KB ����� 360KB ���f�B�A�͏�� 5.25 �C��
            �`�ł�
            820KB, 1.44MB, 1.68MB, 1.72MB ����� 2.88MB �͏�� 3.5 �C
            ���`�ł��B

  /FORCE    �I�v�V�����̏Փ˂�K�v�ȃI�v�V�������ȗ�����Ă����ꍇ��
  /F        ���[�U�m�F��v�������ɁA�K�v�ɉ����ăf�t�H���g�l���g�p��
            ���肵�ĉ\�Ȍ��菈���𑱍s���܂��B
            �ڍׂ͉��L���Q�Ƃ��Ă��������B
            
  /QUIT     �I�v�V�����̏Փ˂�K�v�ȃI�v�V�������ȗ�����Ă����ꍇ��
  /Q        ���[�U�m�F��v�������ɁA�����ɏ����𒆎~���܂��B
            �ڍׂ͉��L���Q�Ƃ��Ă��������B

�Ώۃh���C�u�Ƀh���C�u���������蓖�Ă��Ă��Ȃ��ꍇ�A�ŏ��̎g�p�\
�ȕ������g�p���ă��[�J���h���C�u�����i'%1!s!HELP LINK' �Q�Ɓj��
���蓖�Ă܂��B

�ǂݎ���p�t�@�C���ANTFS �Í����^���k�t�@�C���AZIP ���k�C���[�W�t�@
�C���iWinImage IMZ �t�@�C���Ȃǁj�͒��ڃ}�E���g�ł��Ȃ����߁A�K�� RAM
���[�h���[�h�ŃI�[�v�����Ȃ���΂Ȃ�܂���B

�T�C�Y�w��I�v�V�������Ȃ��ꍇ�A���z���f�B�A�T�C�Y�͎��ۂ̃C���[�W�T
�C�Y�����ɑI������܂��B�����I�ɃT�C�Y���w�肵�āA���ۂ̃C���[�W���
�����ȃ��f�B�A��I�����邱�Ƃ��o���܂��B���̏ꍇ�A�C���[�W�㔼�̗]��
�ȃf�[�^�̈�͖�������܂��B
���ۂ̃C���[�W�T�C�Y�𒴂��郁�f�B�A��I�����邱�Ƃ͂ł��܂���B

/F �I�v�V��������� /Q �I�v�V�����ɂ�� OPEN �R�}���h�̓���F

  �Ώۃt�@�C�������݂����A/NEW �I�v�V�������w�肳��Ă��Ȃ��ꍇ

    (�Ȃ�) �t�@�C�����쐬���邩�ǂ��������[�U�Ɋm�F����
      /F   �m�F�����Ƀt�@�C����V�K�쐬����
      /Q   �m�F�����ɏ����𒆎~����

  �Ώۃt�@�C�������݂��A/NEW �I�v�V�������w�肳��Ă���ꍇ

    (�Ȃ�) �����t�@�C�����㏑�����邩�ǂ��������[�U�Ɋm�F����
      /F   �m�F�����Ƀt�@�C�����㏑������
      /Q   �m�F�����ɏ����𒆎~����

  �Ώۃt�@�C�������ڃ}�E���g�ł��Ȃ���ނŁA/RAM �I�v�V������
  �w�肳��Ă��Ȃ��ꍇ

    (�Ȃ�) RAM ���[�h�ŊJ�����ǂ��������[�U�Ɋm�F����
      /F   �m�F������ RAM ���[�h�ŊJ��
      /Q   �m�F�����ɏ����𒆎~����

  �V�K�C���[�W�쐬���ɁA�T�C�Y�I�v�V�������w�肳��Ă��Ȃ��ꍇ

    (�Ȃ�) �f�t�H���g�� 1.44MB �C���[�W���쐬���邩�ǂ�����
           ���[�U�Ɋm�F����
      /F   �m�F������ 1.44MB �C���[�W���쐬����
      /Q   �m�F�����ɏ����𒆎~����

  �T�C�Y�I�v�V�������w�肳��Ă��炸�A�Ώۃt�@�C���̃T�C�Y��
  ���m�Ɉ�v���郁�f�B�A���Ȃ��ꍇ

    (�Ȃ�) �C���[�W���Ɏ��܂�ő�̃��f�B�A��I�����邩�ǂ�����
           ���[�U�Ɋm�F����
      /F   �m�F�����ɁA�C���[�W���Ɏ��܂�ő�̃��f�B�A��I������
      /Q   �m�F�����ɏ����𒆎~����
.



MessageId=
SymbolicName=MSG_HELP_CLOSE
Language=English
Close a Virtual Floppy image.

SYNTAX:
  %1!s!CLOSE [drive:] [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            "*" stands for both drives.
            The drive 0 is used if not specified.

  /FORCE    Suppress prompting and forces the close operation when RAM
  /F        disk data is modified or the drive is in use.
            Forcing with the drive in use will work only on Windows
            2000 and later (not on NT).

  /QUIT     Suppress prompting and quits the close operation when RAM
  /Q        disk data is modified or the drive is in use.

If neither /Q nor /F is specified, the user has to choose whether to
retry, force, or quit.

Unlike the previous versions of the VFD, this command does *NOT*
remove the drive letter of the target drive.
.
Language=Japanese
���z�t���b�s�C���[�W���N���[�Y���܂��B

�\���F
  %1!s!CLOSE [�h���C�u:] [/FORCE | /F | /QUIT | /Q]

�I�v�V�����F
  �h���C�u: �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            "0:", "1:", "B:", "X:" �̂悤�Ɏw�肵�܂��B
            ':' �͂��Ă����Ȃ��Ă����܂��܂���B
            "*" �ŗ��h���C�u���ΏۂƂȂ�܂��B
            �ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  /FORCE    RAM �f�B�X�N�̃f�[�^���X�V����Ă���ꍇ�܂��̓h���C�u��
  /F        �g�p���̏ꍇ�ɁA���[�U�m�F��v�������ɃN���[�Y�����𑱍s
            ���܂��B
            �h���C�u���g�p���̏ꍇ�̋����N���[�Y�� Windows 2000 �ȍ~
            �ŉ\�ł� (NT �ł͕s��)�B

  /QUIT     RAM �f�B�X�N�̃f�[�^���X�V����Ă���ꍇ�܂��̓h���C�u��
  /Q        �g�p���̏ꍇ�ɁA���[�U�m�F��v�������ɃN���[�Y�����𒆎~
            ���܂��B

�ȑO�̃o�[�W������ VFD �ƈقȂ�A�Ώۃh���C�u�̃h���C�u�����͍폜����
�܂���B
.


MessageId=
SymbolicName=MSG_HELP_SAVE
Language=English
Save the current image data into a file.

SYNTAX:
  %1!s!SAVE [drive:] [file] [/O | /OVER | /T | /TRUNC]
        [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is required.
            The drive 0 is used if not specified.

  file      Specifies a file name to save data.
            If not specified, the current image file name is used.
            Required if the current image is a pure RAM disk.

  /OVER     Overwrite the file if the target file exists.
  /O        If the existing file is larger than the current image,
            file size is not changed and the surplus data at the end
            of the file is left unchanged.
            If the target is the current image file, this is the
            default behavior of this command.
            Ignored if the target does not exist.

  /TRUNC    Overwrite the file if the target file exists.
  /T        If the existing file is larger than the current image,
            the file is truncated to the image size and the surplus
            data at the end of the file is discarded.
            Ignored if the target does not exist.

  /FORCE    Suppress prompting when the target volume can not be
  /F        locked and forces the operation without locking.

  /QUIT     Suppress prompting when the target volume can not be
  /Q        locked and quits the operation.

If the target is the current image file, the file is always
overwritten without a question and the /O option is not necessary.
Otherwise this command fails if the target file exists and neither
/O or /T is present.

If the existing file is smaller than the current image, the file
is always expanded to the current image size either with /O or /T.

This program NEVER overwrites a ZIP compressed file regardless of /O
or /T option, or even if it is the current image file.
The SAVE command always fails if the target is a ZIP compressed file.
.
Language=Japanese
���݂̃C���[�W���t�@�C���ɕۑ����܂��B

�\���F
  %1!s!SAVE [�h���C�u:] [�t�@�C��] [/O | /OVER | /T | /TRUNC]
               [/FORCE | /F | /QUIT | /Q]

�I�v�V�����F
  �h���C�u: �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            "0:", "1:", "B:", "X:" �̂悤�Ɏw�肵�܂��B
            ':' �͕K�{�ł��B
            �ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  �t�@�C��  �ۑ���̃t�@�C�������w�肵�܂��B
            �ȗ������ꍇ�͌��݂̃C���[�W�t�@�C�������g�p���܂��B
            �t�@�C���Ȃ� RAM �f�B�X�N�̏ꍇ�͕K�{�ł��B

  /OVER     �ۑ���t�@�C�������݂���ꍇ�A�㏑���ۑ����܂��B
  /O        �����t�@�C�������݂̃C���[�W���傫���ꍇ�ɂ́A�t�@�C��
			�T�C�Y�͕ύX���ꂸ�A�t�@�C���㔼�̃C���[�W�T�C�Y�𒴂���
            �����̃f�[�^�͕ω����܂���B
            �ۑ���t�@�C�������݂��Ȃ��ꍇ�͖�������܂��B
            �ۑ��悪���݂̃C���[�W�t�@�C���̏ꍇ�ɂ̓f�t�H���g�̓���
            �ƂȂ�܂��B

  /TRUNC    �ۑ���t�@�C�������݂���ꍇ�A�㏑���ۑ����܂��B
  /T        �����t�@�C�������݂̃C���[�W���傫���ꍇ�ɂ́A�t�@�C��
            �̓C���[�W�T�C�Y�ɐ؂�l�߂��A����ȍ~�̃f�[�^�͔j����
            ��܂��B
            �ۑ���t�@�C�������݂��Ȃ��ꍇ�͖�������܂��B

  /FORCE    �Ώۃh���C�u�����b�N�ł��Ȃ��ꍇ�ɁA���[�U�m�F��v������
  /F        �ɏ����𑱍s���܂��B

  /QUIT     �Ώۃh���C�u�����b�N�ł��Ȃ��ꍇ�ɁA���[�U�m�F��v������
  /Q        �ɏ����𒆎~���܂��B

�ۑ��悪���݂̃C���[�W�t�@�C���̏ꍇ�ɂ� /O �I�v�V�����̎w��͕s�v��
�t�@�C���͖������ŏ㏑������܂��B
����ȊO�̏ꍇ�A�Ώۃt�@�C�������݂� /T /O �ǂ�����w�肳��Ă��Ȃ�
�ꍇ�̓G���[�ƂȂ�܂��B

�����t�@�C�������݂̃C���[�W��菬�����ꍇ�A/T /O �ǂ��炪�w�肳�ꂽ
�ꍇ�ł��A�t�@�C�����C���[�W�T�C�Y�܂Ŋg������܂��B

/O /T �I�v�V������A���݂̃C���[�W�t�@�C�����ǂ����ɂ�����炸�AZIP
�t�@�C���̏㏑���͂ł��܂���B
�ۑ��悪 ZIP �t�@�C���̏ꍇ�R�}���h�͏�ɃG���[�ƂȂ�܂��B
.


MessageId=
SymbolicName=MSG_HELP_PROTECT
Language=English
Enable / disable drive write protect.

SYNTAX:
  %1!s!PROTECT [drive:] [/ON | /OFF]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            The drive 0 is used if not specified.

  /ON       Enables the drive write protect - the drive becomes read only.

  /OFF      Disables the drive write protect - the drive becomes writable.

If an option is not specified, this command prints the current write
protect state of the drive.

After write protection is disabled with this command, Windows may not
notice the change immediately and claim that the media is still write
protected.  Refreshing the Explorer or retrying the faild operation
will fix that.
.
Language=Japanese
�h���C�u�̏������ݕی��L���^�����ɂ��܂��B

�\���F
  %1!s!PROTECT [�h���C�u:] [/ON | /OFF]

�I�v�V�����F
  �h���C�u: �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            "0:", "1:", "B:", "X:" �̂悤�Ɏw�肵�܂��B
            ':' �͂��Ă����Ȃ��Ă����܂��܂���B
            �ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  /ON       �������ݕی��L���ɂ��܂��B�h���C�u�͓ǂݎ���p�ɂȂ�܂��B

  /OFF      �������ݕی�𖳌��ɂ��܂��B�h���C�u�͏������݉\�ɂȂ�܂��B

�I�v�V�����w�肵�Ȃ��ꍇ�A���݂̏�Ԃ�\�����܂��B

���̃R�}���h�ŏ������ݕی�𖳌��ɂ����ꍇ�ɁAWindows �������ɕύX��
�F�������A���f�B�A���܂��������ݕی삳��Ă���Ƃ݂Ȃ��ꍇ������܂��B
�G�N�X�v���[���̏����X�V������A���s�����������J��Ԃ��Β���܂��B
.


MessageId=
SymbolicName=MSG_HELP_FORMAT
Language=English
Format a Virtual Floppy media with FAT.

SYNTAX:
  %1!s!FORMAT [drive:] [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            The drive 0 is used if not specified.

  /FORCE    Suppress prompting when the target volume can not be
  /F        locked and forces the operation without locking.

  /QUIT     Suppress prompting when the target volume can not be
  /Q        locked and quits the operation.
.
Language=Japanese
���z�t���b�s���f�B�A�� FAT �t�H�[�}�b�g���܂�

�\���F
  %1!s!FORMAT [�h���C�u] [/FORCE | /F | /QUIT | /Q]

�I�v�V�����F
  �h���C�u: �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            "0:", "1:", "B:", "X:" �̂悤�Ɏw�肵�܂��B
            ':' �͂��Ă����Ȃ��Ă����܂��܂���B
            �ȗ������ꍇ�h���C�u 0 ���g�p����܂��B

  /FORCE    �Ώۃh���C�u�����b�N�ł��Ȃ��ꍇ�ɁA���[�U�m�F��v������
  /F        �ɏ����𑱍s���܂��B

  /QUIT     �Ώۃh���C�u�����b�N�ł��Ȃ��ꍇ�ɁA���[�U�m�F��v������
  /Q        �ɏ����𒆎~���܂��B
.


MessageId=
SymbolicName=MSG_HELP_LINK
Language=English
Assign a drive letter to a Virtual Floppy drive.

SYNTAX:
  %1!s!LINK [number] [letter] [/L]

OPTIONS:
  number    Specifies a target drive number.
            If not specified, drive 0 is used.
            "*" stands for both drives.

  letter    Spesifies a drive letter to assign.
            If not specified, the first available letter is used.
            If the target is both drives, letters for each drives can
            be specified like "BF" (B for 0, F for 1).

  /L        Assign an ephemeral / local drive letter.
            The default (without this option) is persistent / global.

Persistent / global drive letters are reclaimed each time the driver
starts.
On Windows 2000 SP2 and later they are not deleted on user logoff.
On Terminal Servers they are globaly visible to all users on the
system.

Ephemeral / local drive letters are not reclaimed on driver start up.
On Windows 2000 SP2 and later they are deleted on user logoff.
On Terminal Servers, they are visible only to the current user and
each user can assign different drive letter to the same drive.
.
Language=Japanese
���z�t���b�s�h���C�u�Ƀh���C�u���������蓖�Ă܂�

�\���F
  %1!s!LINK [�ԍ�] [����] [/L]

�I�v�V�����F
  �ԍ�      �Ώۃh���C�u�̃h���C�u�ԍ����w�肵�܂��B
            �ȗ������ꍇ�h���C�u 0 ���ΏۂƂȂ�܂��B
            "*" �ŗ��h���C�u���ΏۂƂȂ�܂��B

  ����      ���蓖�Ă�h���C�u�������w�肵�܂��B
            �ȗ������ꍇ�ŏ��̗��p�\�ȕ��������蓖�Ă��܂��B
            ���h���C�u��ΏۂƂ���ꍇ�A"BF" �̂悤�Ɋe�h���C�u�Ɋ���
            ���Ă镶�������ɋL�q���邱�Ƃ��ł��܂��B

  /L        �ꎞ�E���[�J���h���C�u���������蓖�Ă܂��B
            �f�t�H���g (/L�I�v�V�����Ȃ�) �͌Œ�E�O���[�o���ł��B

�Œ�E�O���[�o���h���C�u�����́A�h���C�o�J�n���ɖ��񊄂蓖�Ă��܂��B
Windows 2000 SP2 �ȍ~�Ń��[�U�����O�I�t���Ă��폜����܂���B
�^�[�~�i���T�[�o�ł́A�h���C�u�����͂��ׂẴ��[�U�ɋ��ʂƂȂ�܂��B

�ꎞ�E���[�J���h���C�u�����́A�h���C�o�J�n���ɂ͊��蓖�Ă��܂���B
Windows 2000 SP2 �ȍ~�ł́A���[�U�����O�I�t����ƍ폜����܂��B
�^�[�~�i���T�[�o�ł́A�h���C�u�����̓��[�U���ƂɌŗL�ƂȂ�A�����
�h���C�u�Ƀ��[�U���ƂɈႤ�h���C�u���������蓖�Ă邱�Ƃ��ł��܂��B
.


MessageId=
SymbolicName=MSG_HELP_ULINK
Language=English
Remove a drive letter from a Virtual Floppy drive.

SYNTAX:
  %1!s!ULINK [drive]

OPTIONS:
  drive     Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter.
            If not specified, drive 0 is used.
            "*" stands for both drives.

Drive letters can be removed even if the drive is being used.
Some applications such as Windows Explorer detects it and acts
accordingly, for example closes folder windows for the drive.
.
Language=Japanese
���z�t���b�s�h���C�u�̃h���C�u�������폜���܂��B

�\���F
  %1!s!ULINK [�h���C�u]

�I�v�V�����F
  �h���C�u  �Ώۃh���C�u���h���C�u�ԍ��܂��̓h���C�u�����Ŏw�肵�܂��B
            �ȗ������ꍇ�h���C�u 0 ���ΏۂƂȂ�܂��B
            "*" �ŗ��h���C�u���ΏۂƂȂ�܂��B

�h���C�u�����́A�h���C�u���g�p���̏ꍇ�ł��폜���邱�Ƃ��ł��܂��B
Windows Explorer �Ȃǈꕔ�̃A�v���P�[�V�����͂�������m���āA���Ƃ���
�Ώۃh���C�u�̃t�H���_�E�B���h�E�����ȂǁA����ɉ������������s��
�܂��B
.


MessageId=
SymbolicName=MSG_HELP_STATUS
Language=English
Print the current status.

SYNTAX:
  %1!s!STATUS

OPTIONS:
  NONE

This command prints the following information:

  Driver file path
  Driver version
  Driver start type
  Driver running state

  Shell extension status

  Drive letter
  Image name
  Image description (file type, size, file attributes, etc.)
  Disk type (RAM or FILE)
  Write protection
.
Language=Japanese
���z�t���b�s�h���C�o�̏���\�����܂��B

�\���F
  %1!s!STAT

�I�v�V�����F
  �Ȃ�

�h���C�o����щ��z�h���C�u�̏�Ԃɉ����Ĉȉ��̏���\�����܂��B

  �h���C�o�t�@�C���p�X
  �h���C�o�o�[�W����
  �h���C�o�J�n���@
  �h���C�o�̓�����

  �V�F���G�N�X�e���V�������

  �h���C�u����
  �C���[�W����
  �C���[�W�ڍׁi�t�@�C����ʁA�T�C�Y�A�t�@�C�������Ȃǁj
  �f�B�X�N��ʁiRAM �܂��� �t�@�C���j
  �������ݕی�
.


MessageId=
SymbolicName=MSG_HELP_HELP
Language=English
Print the VFD console help.

SYNTAX:
  %1!s!HELP [command | topic]

OPTIONS:
  command   Specifies one of the following commands

              INSTALL REMOVE  CONFIG  START   STOP
              SHELL   OPEN    CLOSE   SAVE    PROTECT
              FORMAT  LINK    ULINK   STATUS  HELP
              VERSION

  topic     Specifies one of the following topics

              CONSOLE

If an option is not specified, the general help is printed.
.
Language=Japanese
�w���v��\�����܂��B

�\���F
  %1!s!HELP [�R�}���h | �g�s�b�N]

�I�v�V�����F
  �R�}���h  �ȉ��̃R�}���h���w��ł��܂�:

              INSTALL REMOVE  CONFIG  START   STOP
              SHELL   OPEN    CLOSE   SAVE    PROTECT
              FORMAT  LINK    ULINK   STATUS  HELP
              VERSION

  �g�s�b�N  �ȉ��̃g�s�b�N���w��ł��܂�:

              CONSOLE

�I�v�V�������ȗ������ꍇ�͊T�v�w���v���\������܂��B
.

MessageId=
SymbolicName=MSG_CONSOLE_HINT
Language=English

    ********** the VFD interactive console **********

you can use the following commands in addition to regular VFD commands:

    ATTRIB  CD      CHDIR   <drive>:
    DIR     EXIT    QUIT    BYE
    .(period) + Windows command

Type '? CONSOLE' or 'HELP CONSOLE' for more information

.
Language=Japanese

    ********** VFD �Θb���R���\�[�� **********

�ʏ�� VFD �R�}���h�ɉ����Ĉȉ��̃R�}���h���g�p�ł��܂�:

    ATTRIB  CD      CHDIR   <�h���C�u>:
    DIR     EXIT    QUIT    BYE
    .(�s���I�h) + Windows �R�}���h

�ڂ����� '? CONSOLE' �܂��� 'HELP CONSOLE' ���g�p���Ă��������B

.

MessageId=
SymbolicName=MSG_HELP_CONSOLE
Language=English
In the interactive console, you can use the following commands in
addition to regular VFD commands:

  CD | CHDIR
            Displays the name of or changes the current directory.
            Similar to the Windows CD/CHDIR command.

  <drive>:  Change the current directory to the root of the specified
            drive.  Similar to the Windows drive change command.

  DIR       Executes the Windows DIR command.
            All options for the Windows DIR command are available.

  ATTRIB    Executes the Windows ATTRIB command.
            All options for the Windows ATTRIB command are available.

  EXIT | QUIT | BYE | <Ctrl+C>
            Quits the VFD interactive console.

A command typed with a leading '.'(period) is executed by the Windows
command processor (cmd.exe).

  e.g.) .FORMAT [options ...]
          Executes the Windows format.exe.  All options are passed to
          the format.exe.

        FORMAT [options ...]
          Executes the VFD 'FORMAT' command.

To execute an external command with spaces in its name, put the
'.' (period) outside the quoteation.

  e.g.) ."C:\Program Files\My App\My Program.exe" [options ...]

DIR and ATTRIB Windows commands are recognized without a period,
for they are used very frequently.

Commands to affect current directory and environment variable have
effects only inside the Windows command processor.  You can execute
them but they have no effect on the VFD console.

  .CD .CHDIR .<drive>: to change the current directory
  .PUSHD .POPD
  .PATH to change the search path
  .PROMPT
  .SET to change the value of an environment variable
.
Language=Japanese
�Θb���R���\�[���ł́A�ʏ�� VFD �R�}���h�ɉ����Ĉȉ��̃R�}���h���g�p
�ł��܂��B

  CD | CHDIR
            ���݂̃f�B���N�g����ύX������A�f�B���N�g������\��������
            ���܂��BWindows �W���� CD/CHDIR �R�}���h�ɗގ��̋@�\�ł��B

  <�h���C�u>:
            ���݂̃f�B���N�g�����w��h���C�u�̃��[�g�ɕύX���܂��B
            Windows �W���̃h���C�u�ύX�R�}���h�ɗގ��̋@�\�ł��B

  DIR       Windows �W���� DIR �R�}���h�����s���܂��B
            �W���R�}���h�̃I�v�V�����͑S�Ďg�p�\�ł��B

  ATTRIB    Windows �W���� ATTRIB �R�}���h�����s���܂��B
            �W���R�}���h�̃I�v�V�����͑S�Ďg�p�\�ł��B

  EXIT | QUIT | BYE | <Ctrl+C>
            VFD �Θb���R���\�[�����I�����܂��B

�擪�� '.'(�s���I�h)��t���ē��͂����R�}���h�́AWindows �̃R�}���h
�v���Z�b�T(cmd.exe)�Ŏ��s����܂��B

  ��j.FORMAT [�I�v�V���� ...]
        Windows �W���� format.exe �����s���܂��B�w�肵���I�v�V������
        �S�� format.exe �ɓn����܂��B

      FORMAT [�I�v�V���� ...]
        VFD �R���\�[���� FORMAT �R�}���h�����s���܂��B

�X�y�[�X���܂ފO���R�}���h�����s����ꍇ�A'.'(�s���I�h)�͈��p���̊O��
�L�q���܂��B

  ��) ."C:\Program Files\My App\My Program.exe" [�I�v�V���� ...]

DIR ����� ATTRIB Windows �W���R�}���h�͕p�ɂɎg�p���邽�߁A�s���I�h
�Ȃ��ł��g�p�ł��܂��B

���ϐ��܂��̓J�����g�f�B���N�g����ύX����悤�ȃR�}���h�̓R�}���h
�v���Z�b�T�̓����ł̂݌��ʂ������܂��B�s���I�h�����Ď��s���邱�Ƃ�
�ł��܂��� VFD �R���\�[���ɂ͌��ʂ�����܂���F

  .CD .CHDIR <�h���C�u>: �ŃJ�����g�f�B���N�g����ύX����
  .PUSHD/.POPD
  .PATH �Ō����p�X��ύX����
  .PROMPT
  .SET �Ŋ��ϐ��̒l��ύX����
.


MessageId=
SymbolicName=MSG_PAGER_PROMPT
Language=English
Press any key to continue ('Q' or <Ctrl+C> to quit) ...%0
.
Language=Japanese
���s����ɂ͉����L�[�������Ă������� ('Q' �܂��� <Ctrl+C> �ŏI���j...%0
.

;
;#endif // _VFDMSG_H_
