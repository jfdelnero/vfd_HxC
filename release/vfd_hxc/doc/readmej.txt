
    This is a Virtual Floppy Drive (VFD) for Windows NT platform.
    Copyright (C) 2003-2008 Ken Kato (chitchat.vdk@gmail.com)
    http://chitchat.at.infoseek.co.jp/vmware/vfdj.html

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

    The GNU General Public License is also available from:
    http://www.gnu.org/copyleft/gpl.html


�v���O�����t�@�C��

    vfd.sys
	VFD �J�[�l�����[�h�h���C�o.

    vfd.exe
	VFD �R���g���[���v���O���� (�R���\�[����).

    vfd.dll
        VFD �f�o�C�X���䂨��уV�F���G�N�X�e���V�������C�u����

    vfdwin.exe
	VFD �R���g���[���v���O���� (GUI ��).


�C���X�g�[��

    �ȑO�̃o�[�W���������ɃC���X�g�[������Ă���ꍇ�A���́u�A�b�v�f�[�g�v
    �Z�N�V�������Q�Ƃ��Ă��������B

    ��L�̃v���O�����t�@�C�������[�J���f�B���N�g���ɃR�s�[���܂��B

    VFD.EXE �܂��� VFDWIN.EXE ���g�p���ăC���X�g�[�����s���܂�:

    - �h���C�o���C���X�g�[������
        (VFD.EXE)     VFD.EXE INSTALL
        (VFDWIN.EXE)  [�h���C�o] -> [�C���X�g�[��]

    - �V�X�e���N�����Ƀh���C�o�������ŋN������悤�ɂ������ꍇ
        (VFD.EXE)     VFD.EXE INSTALL /AUTO
        (VFDWIN.EXE)  [�h���C�o] -> �J�n��� [����] ��I�� -> [�C���X�g�[��]

    - �V�F���G�N�X�e���V�������C���X�g�[���������ꍇ
        (VFD.EXE)     VFD.EXE SHELL /ON
        (VFDWIN.EXE)  [�V�F��] -> [�V�F���G�N�X�e���V����] �Ƀ`�F�b�N������
                      -> [�K�p]

    - �t�@�C���̊֘A�t�����������ꍇ
        (VFDWIN.EXE)  [�֘A�t��] -> �֘A�t����ݒ� -> [�K�p]

    !!! ���� !!!
    �f�o�C�X�h���C�o�̓l�b�g���[�N�h���C�u����͎��s�ł��܂���B
    �h���C�o�t�@�C�� (vfd.sys) �͕K�����[�J���h���C�u�ɒu���Ă��������B


�A�b�v�f�[�g

    ���o�[�W�����̃h���C�o�����쒆�łȂ����ƁA�V�F���G�N�X�e���V������������
    �Ȃ��Ă��邱�Ƃ��m�F���Ă��������B���Ƃ̓v���O�����t�@�C����S�ĐV������
    �̂ƒu�������邾���ł��B

    !!! ���� !!!
    Windows 2000/XP �� �o�[�W���� 2.0 RC ���g�p���Ă����h���C�o�����N���ݒ��
    ���o�[�W�����̃h���C�o�ł͕s�������܂��B������ 2.0 RC �������N���Ŏg�p
    ���Ă����ꍇ�́A���o�[�W������ VFD.EXE �܂��� VFDWIN.EXE �ŁA��������蓮
    �ɐݒ肵�A������x�����ɐݒ肵�Ȃ����Ă��������B

    !!! ���� !!!
    �V�F���G�N�X�e���V�����𖳌��ɂ��Ă��AWindows �G�N�X�v���[���������� DLL
    ���J�������ADLL �t�@�C���̍X�V���ł��Ȃ��ꍇ������܂��B���̏ꍇ�A�G�N�X
    �v���[�����ċN�����Ă��������i��F��x���O�I�t���čă��O�I������j�B


�A���C���X�g�[��

    VFD.EXE �܂��� VFDWIN.EXE ���g�p���܂��B

    - �h���C�o���V�X�e������A���C���X�g�[������
        (VFD.EXE)     VFD.EXE REMOVE
        (VFDWIN.EXE)  [�h���C�o] -> [�A���C���X�g�[��]

    - �V�F���G�N�X�e���V�������g�p���Ă����ꍇ
        (VFD.EXE)     VFD.EXE SHELL /OFF
        (VFDWIN.EXE)  [�V�F��] -> [�V�F���G�N�X�e���V����] �̃`�F�b�N���͂���
                      -> [�K�p]

    - �t�@�C���֘A�t�����g�p���Ă����ꍇ
        (VFDWIN.EXE)  [�֘A�t��] -> [���ׂăN���A] -> [�K�p]

    ���̌�AVFD �t�@�C�����h���C�u����폜���܂��B


����

    2008/02/06  �o�[�W���� 2.1.2008.0206 �����[�X
                -- zlib �o�[�W�����A�b�v�A���[�U�C���^�t�F�[�X���C��
    2005/04/04  �o�[�W���� 2.1 �����[�X
    2003/04/27  vfdwin.exe 1.01 -- ���[�U�C���^�t�F�[�X�o�O�C��
    2003/04/16  ���Ń����[�X


�R�s�[���C�g

    ���̃v���O������ Bo Branten ���ɂ�� ntifs.h ���g�p���Ă��܂�
    (http://www.acc.umu.se/~bosse/)�B

      a free ntifs.h project
      Copyright (C) 1999, 2000, 2001, 2002, 2003, 2004 Bo Branten.
      The GNU General Public License 

    ���̃v���O������ Jean-loup Gailly ���� Mark Adlerzlib ���ɂ�� zlib
    ���k���C�u�������g�p���Ă��܂� (http://www.gzip.org/zlib/).

      'zlib' general purpose compression library
      Copyright (C) 1995-2004 Jean-loup Gailly and Mark Adler

      This software is provided 'as-is', without any express or implied
      warranty.  In no event will the authors be held liable for any damages
      arising from the use of this software.

      Permission is granted to anyone to use this software for any purpose,
      including commercial applications, and to alter it and redistribute it
      freely, subject to the following restrictions:

      1. The origin of this software must not be misrepresented; you must not
         claim that you wrote the original software. If you use this software
         in a product, an acknowledgment in the product documentation would be
         appreciated but is not required.
      2. Altered source versions must be plainly marked as such, and must not be
         misrepresented as being the original software.
      3. This notice may not be removed or altered from any source distribution.

    ���̃v���O������ Gilles Vollant ���ɂ�� zlib �R���p�C���ς݃��C�u������
    �g�p���Ă��܂� (http://www.winimage.com/zLibDll/)�B

      zlibstat.lib : The 32 bits statis library of zLib for Visual C++
      Copyright (C) Gilles Vollant

