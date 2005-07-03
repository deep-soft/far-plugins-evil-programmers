m4_include(`../FARMail/fm_version.m4')m4_dnl
.Language=Russian,Russian (���᪨�)
.PluginContents=������ - ������ ��ண� �஢�� ��� FARMail

@Contents
$^`#'��ਯ�� - ������ ��ண� �஢�� ��� FARMail `v'MAJOR.MINOR#

 - ~��� �⨬ ���짮������ - ������� ����~@Usage@
 - ~����ᠭ�� �ਯ⮢~@Script@
 - ~���䨣����~@Config@
 - ~�����~@Authors@
 - ~��業���~@License@


@Usage
$^#��� �⨬ ���짮������ - ������� ����#

  #1. �믮����� �ਯ�#
  ���뢠�� ������ ~�믮������ �ਯ⮢~@RunScript@.

  ��᫥ ࠧ����⥫� �� ����� �롨���/���������/㤠����/���������/��६����
�������� ��� �ᯮ��㥬� �ਯ��. (~������ ��ࠬ��஢ �ਯ�~@Settings@)

  #Ins#
  �������� ���� �ਯ� � ���� (���ᨬ��쭮� ������⢮ - 26 �ਯ⮢).

  #Del#
  ������� �ਯ� ��� ����஬ �� ����.

  #F4#
  ��।���஢��� ᢮��⢠ �ਯ� ��� ����஬.

  #Ctrl-Up, Ctrl-Dn#
  ��६����� �ਯ� ��� ����஬ �� ���� ������ ����� ��� ���� � ����.

  #Enter#
  �������� �ਯ� ��� ����஬.



 ~����ঠ���~@Contents@


@Settings
$^#������ ��ࠬ��஢ �ਯ�#

#���ᠭ��# - ���ᠭ�� ���஥ �㤥� �������� � ���� �������.

#����� ���� � �ਯ��# - ����� ���� � 䠩�-�ਯ��.



 ~����ঠ���~@Contents@


@RunScript
$^#������ �믮������ �ਯ⮢#

#�������� 䠩��# - ����� 㪠�뢠���� ����� ��� �⭮�⥫�� ���� �
䠩��-�ਯ�� ���ன �� ��� �믮����� ��� ���� �������� 䠩�� �᫨ ��
��室���� � ����� �� 㬮�砭�� ��� �ਯ⮢ (������ ~���䨣����~@Config@).

#�ਬ�砭��:# ���� �������� �ਯ� ��室�饩�� � ⥪�饬 ��⠫���, ���
�㦭� �������: .\filename.ext



 ~����ঠ���~@Contents@


@Script
$^#����ᠭ�� �ਯ⮢#

  - ~���⠪��~@Syntax@
  - ~�㭪樨~@Functions@

  ��� ��������� �஡��� � ����஢���� ����室��� ����� �� �ਯ�� �
����஢�� OEM.



 ~����ঠ���~@Contents@


@Syntax
$^#���⠪��#

 #��६����#.
���� 2 ⨯� ��६�����: 楫��᫥��� (#integer#) � ��ப��� (#string#).
��६���� �� �㦭� ����� ������, � ����� ࠡ���� � ����।�����묨
��६���묨 ����� �� 㬮�砭�� ������� ���祭�� 0 (��� "0" ��� ��ப).
��६���� ����㯭� � �� ���� �ਯ�.
�� ������� ��ப ����� �ᯮ�짮���� �ࠢ���騥 ��᫥����⥫쭮��,
��������� �ᯮ��㥬� � �몠� C/C++.
�����᫥��� ��६���� ����� ࠧ��� 32 ���.


 #��ᢠ������#.
�⮡� ��᢮��� ���祭�� ��६�����, ������ #<��६�����>=<���祭��>#.

   #i = 0#
   #j = "abc"#


 #�������ਨ#.
��ப�, ��稭��騥�� � "#rem #" ��� � "#//#" �����������.
����� �������ਨ ��稭����� � "/*" � �����稢����� "*/".

   #rem �� �������਩#
   #//�� �������਩#
   #/*��#
   #�������਩*/#


 #����⠭��#.
���� 2 ⨯� ����⠭�: 楫��᫥��� � ��ப���. ������ � ��������
����窠� - 楫�� �᫮. �ਬ���:

   #123#, #'A'# - 楫� �᫠;
   #"123"#, #"asd"# - ��ப�.


 ������ #[]#.
����� ������� ����� � �⤥�쭮�� ᨬ���� ��ப���� ��६�����:
#<��६�����>[<������ ᨬ����>]# (������ ��稭����� � 0).
�� ���祭�� ����� ������. �ਬ���:

   #i = str[2] + 4#
   #str[2] = 'a'#


 #��䬥��᪨� ��ࠦ����#.
����� �ᯮ�짮���� '#++#', '#--#', '#+#', '#-#', '#*#', '#/#' � '#()#'
�� ࠡ�� � 楫묨 �᫠�� � '#+#' � ��ப���:

   #i = -3*(j+k)*(1-l/2)#
   #str = str + "123"#
   #i = 5# -> #j = ++i + 1# -> #j==7, i==6#
   #i = 5# -> #j = i-- + 1# -> #j==6, i==4#

��ப� � �᫠ ����� �ᯮ�짮������ �����६���� � ����� ��ࠦ����.
��� १���� ��।������ ��⮬���᪨. �� ���᫥��� ��ࠦ����
��ப� �८�ࠧ����� � �᫠, � �᫠ � ��ப� ��⮬���᪨.


 #�᫮��� ��ࠦ����#.
�᫮���� ��ࠦ���� - �� 楫��᫥���� ��ࠦ����, ����୮� �� �㫥���
���祭�� � ��୮� �� ���㫥���. �� ����� ���� १���� ��䬥��᪮��
��ࠦ����, � ⠪�� �����-���� ��������� �� ����᫥���� ����:

   #a1 == a2#    ��୮ �᫨ a1 ࠢ�� a2
   #a1 != a2#    ��୮ �᫨ a1 �� ࠢ�� a2
   #a1 <= a2#    ��୮ �᫨ a1 ����� ���� ࠢ�� a2
   #a1 < a2 #    ��୮ �᫨ a1 ����� a2
   #a1 >= a2#    ��୮ �᫨ a1 ����� ���� ࠢ�� a2
   #a1 > a2 #    ��୮ �᫨ a1 ����� a2
   #!a1     #    �� a1 (⮫쪮 �᫨ a1 楫�� �᫮)
   #a1 || a2#    a1 ��� a2 (⮫쪮 �᫨ a1 � a2 楫��᫥���)
   #a1 && a2#    a1 � a2 (⮫쪮 �᫨ a1 � a2 楫��᫥���)


#�������#.

1. �᫮���.

   #if# <�᫮��� ��୮>
     ...
   #else#
     ...
   #endif#

2. �᫮��� 横�.

   #while# <�᫮��� ��୮>
     ...
   #wend#

   ��� ������������ ��室� �� 横�� ����� �ᯮ�짮���� ������� #break#.
   ��� ������������ ���室� � ᫥���饩 ���樨 ����� �ᯮ�짮���� ������� #continue#.

3. ��।������ � �맮� ����ணࠬ�.

   #sub# Name
     ��ࠦ����
     ...
   #endsub#

   #gosub# Name

   ����室��� �������, �� �� ��६���� �������� � ����㯭� � �� ���
   �ਯ� ����, �᫨ ��� ��।����� � ����ணࠬ��.



 ~����ᠭ�� �ਯ⮢~@Script@


@Functions
$^#�㭪樨#

#1. ����� � ।���஬#

#�����:# ��� ����襭�� �ந�����⥫쭮�� �� ࠡ�� � ���஥��� ।���஬
����室��� ��। ����㯮� � ��।������� ��ப� ��⠭����� ����� �� ���
��ப� � �� �맮�� ᮮ⢥�����饩 �㭪樨 㪠�뢠�� � ����⢥ �����
��ப� "-1".

 integer #nlines#().

   ��ࠬ����: ���.
   �����頥� �᫮ ��ப � ।����.
   �������쭮� �����頥��� ���祭�� - ������.

 string #line#( integer i ).

   ��ࠬ����: i - ����� ��ப� � ।����, -1 ��� ⥪�饩.
   �����頥� ��ப� � ����஬ i.

 integer #setline#( string str, integer i ).

   ��ࠬ����: str - ����� ��ப�;
              i - ����� ��ப� ।����, -1 ��� ⥪�饩.
   ��⠭�������� ��ப� i � ।���� � str.
   �����頥� 0.

 integer #delline#( integer i ).

   ��ࠬ����: i - ����� ��ப� ।����, -1 ��� ⥪�饩;
   ������ ��ப� � ����஬ i.
   �����頥� 0.

 integer #insline#( integer i, integer eol ).

   ��ࠬ����: i - ����� ��ப�, -1 ��� ⥪�饩;
              eol - �ਧ��� ���� ��ப�.
   ��⠢��� ������ ��ப� � ������ i. �᫨ eol �㫥���,
� ����� ��ப� ��⠢���� � ��砫� ��ப� i, ���� � �����.
   �����頥� 0.
   ����砭��: �� �㭪�� ����� ��������� �����.

 integer #setpos#(integer i, integer pos).

   ��ࠬ����: i - ����� ��ப�, -1 ��� ⥪�饩;
              pos - ����� �������, -1 ��� ⥪�饩.
   ��⠭�������� ����� � ��ப� i, ������� pos.
   ��� ����祭�� ����� ⥪�饩 ��ப� �ᯮ������ �맮� setpos(-1); ⥪����
������ � ��ப� - setpos(-1,-1).
   �����頥� 0 ����� ��⠭�������� ������.

 string #editorstate#().

   ��ࠬ���� : ���.
   ����祭�� ���ﭨ� ⥪�饣� ।����.
   �����頥� ��ப� ᫥���饣� ����, � ���ன ����� ᨬ��� ᮮ⢥�����
㪠������� ���ﭨ� ।����:
   ���� ᨬ��� (� �����ᮬ 0) - '1' �᫨ 䠩� �� �������, '0' � ��⨢��� ��砥;
   ��ன ᨬ��� (� �����ᮬ 1) - '1' �᫨ 䠩� �� ��࠭��, '0' � ��⨢��� ��砥;
   ��⨩ ᨬ��� (� �����ᮬ 2) - '1' �᫨ 䠩� �������஢��, '0' � ��⨢��� ��砥.

 integer #blktype#().

   ��ࠬ����: ���.
   �����頥� ⨯ �뤥�����:
    - ��������� - 0;
    - ��⮪���� - 1;
    - ���⨪��쭮� - 2.

 integer #blkstart#().

   ��ࠬ����: ���.
   �����頥� ����� ��ப� � ���ன ��稭����� ����.

 integet #setsel#(integer blktype, integer StartLine, integer StartPos, integer Width, integer Height).

   ��ࠬ����: blktype - ���� �뤥����� - 0
                      - ��⮪���� - 1
                      - ���⨪��쭮� - 2;
               StartLine - ��ࢠ� ��ப� �����;
               StartPos - ��砫쭠� ������ �����. �᫨ StartPos = -1,
� �뤥����� ����� ᭨������;
               Width - �ਭ� �����. ����� ���� ����⥫쭮� ����稭��;
               Height - ���� �����. ������ ���� >= 1.
   ��⠭�������� �뤥����� � ।����. ��� ���⪨ �뤥����� �ᯮ����
setsel().
   ����⪠: StartLine � StartPos ��� ��ࢮ� ��ப� � ������� - 0,0.
   �����頥� 0.

 integer #selstart#(integer i).

   ��ࠬ����: i - ����� ��ப�, -1 ��� ⥪�饩.
   �����頥� ��砫��� ������ �뤥����� ��� �ॡ㥬�� ��ப�. �᫨ � ��ப�
��������� �뤥�����, �����頥� -1.

 integer #selend#(integer i).

   ��ࠬ����: i - ����� ��ப�, -1 ��� ⥪�饩 ��ப�.
   �����頥� ������� �뤥����� ��� �ॡ㥬�� ��ப�. �᫨ �뤥�����
����砥� � ᥡ� ����� �����, �����頥� -1.

#2. ����� � ��ப���#

 integer #strlen#( string str ).

   ��ࠬ����: str - ��ப���� ���祭��.
   �����頥� ����� ��ப� str.

 string #substr#( string str, integer delta, integer len ).

   ��ࠬ����: str - ��ப�, delta - ᬥ饭�� � ��ப� str;
              len - ����� ����� ��ப�.
   �����頥� �����ப� str, ��稭������� � ����樨 delta,
������ len ᨬ�����.

 integer #strstr#( string str, string substr ).

   ��ࠬ����: str - ��ப�; substr - �����ப� ��� ���᪠ � str.
   �����頥� ������ substr � str. �᫨ str �� ����砥� � ᥡ�
substr, �����頥� -1.

 string #strlwr#( string str ).

   ��ࠬ����: str - ��ப���� ���祭��.
   �����頥� ��ப� � ������ ॣ����.

 string #strupr#( string str ).

   ��ࠬ����: str - ��ப���� ���祭��.
   �����頥� ��ப� � ���孥� ॣ����.

 string #sprintf# ( string format, ...)

   Parameters: format - ��ப� �ଠ�
               ... - �� ������⢮ ��६����� ��� ⨯�
   ���� �ଠ�஢��� ⥪�� � ��ப�. sprintf ����砥� ����� ��ࠬ��஢,
   �ਬ���� � ������� ��।���⥫� �ଠ� ᮤ�ঠ饩�� � ��ப� �ଠ�, �
   �뢮��� ���ଠ�஢����� ��ப�. sprintf �ਬ���� ���� ��।���⥫�
   �ଠ� � ��ࢮ�� ��ࠬ����, ���ன ��஬� � �.�.. ������⢮
   ��।���⥫�� �ଠ� ������ ᮮ⢥�᢮���� �������� ��ࠬ��஢.
   ��ப� �ଠ� ��।����� ⠪ �� ��� � � C/C++.
   �����頥� ���ଠ�஢����� ��ப�.

#3. �ॢ�饭��#

 string #string#( integer i ).

   ��ࠬ����: i - 楫��᫥���� ���祭��.
   �����頥� i, �८�ࠧ������� � ��ப�.

 string #char#( integer c ).

   ��ࠬ����: c - 楫�� �᫮ (��� ascii).
   �����頥� ��ப� �� ������ ᨬ���� � ����� c.

 integer #integer#( string str ).

   ��ࠬ����: str - ��ப���� ���祭��.
   �����頥� str, �८�ࠧ������� � �᫮.

#4. ��饭�� � ���짮��⥫��#

 integer #message#( (integer|string)var, ... ).

   ��ࠬ����: �� ������⢮ ��ப � �ᥫ.
   �����뢠�� ᮮ�饭�� ��ப� ���ண� ����� �� ��।���� ��ࠬ����.
   �����頥� 0.

 string #usrinput#(string title, string message, string init[, string history]).

   ��ࠬ����: title - ��������� �������;
              message - ⥪��, �⮡ࠦ���� � �������;
              init - ⥪�� ��ࢮ��砫쭮 �⮡ࠦ���� � ����᪥ �����;
              history - ��� ���ਨ �����.
   �����뢠�� ������ � ��ப�� ⥪�� � ����᪮� �����.
   �����頥� ᮤ�ন��� ����᪨ ����� ��� ������ ��ப� �� �⬥��.

 integer #usrmenu#( (integer|string)var, ... )

   ��ࠬ����: �� ������⢮ ��ப � �ᥫ.
   �����뢠�� ����, �㭪⠬� ���ண� ����� �� ��।���� ��ࠬ����.
   �����頥� ����� ��࠭���� �㭪� ��� -1 �� �⬥��.
   �㭪�� �㬥������ � ���.

 string #addressbook#()

   ��ࠬ����: ���.
   ���뢠�� ������ ��ண� �஢�� "���᭠� �����", �᫨ ⠪�� ��⠭�����.
   �����頥� ��࠭��� ������ (������ ��� � e-mail) ��� ������ ��ப�
�� �⬥��.

#5. ����� � ᮮ�饭�ﬨ#

 string #header#( string msg_header, string kludge_name )

   ��ࠬ����: msg_header - ��������� ᮮ�饭��;
              kludge_name - ��� ���� (���ਬ��: "From:", "To:" � �.�.).
   �����頥� ᮤ�ন��� ���� ��� ������ ��ப�, �᫨ ���� �� �������.
   ��। �����⮬ ��ப� �� ����室����� ����������� �� Base64 ��� QP.
�᫨ ���� ��������筮� - ��� ᪫�������� � ���� ��ப�.

 string #boundary#().

   ��ࠬ����: ���.
   �����頥� ��ப� � ᣥ���஢���� MIME ࠧ����⥫��, � �ଥ:
"--=_NextPart_XXXX_XXXX_XXXX.XXXX" ��� X �� ��⭠����筮� �᫮.

 string #encodeheader#(string text_to_encode, string encoding)

   ��ࠬ����: text_to_encode - ⥪�� ����� ����室��� ������஢���;
              encoding - �������� �⨬�� ����஢��.
   �����頥� ������� ⥪�� ������஢���� � mime base 64 � ��������
����஢��. �������� ����஢�� ����� ���� �� ����஥���� � FARMail (���ਬ��
"koi8-r" � �.�.). ������஢���� ⥪�� �㤥� ᫥���饩 ���:
=?encoding_name?B?encoded_text_in_base64?=. � ⠪�� �� �㤥� ࠧ���� ��
��᪮�쪮 ��⥩ � ��砥 �᫨ ����� ����� ��� �ॢ�蠥� 75 ᨬ�����.

#6. ����� � 䠩����#

 integer #filecount#( string path ).

   ��ࠬ����: path - ��ப� 㪠�뢠��� ����� ���� � 䠩��.
   �����頥� �᫮ ��ப � 㪠������ 䠩��, 0 �� �訡��.

 string #fileline#( string path, integer i ).

   ��ࠬ����: path - ��ப� 㪠�뢠��� ����� ���� � 䠩��;
              i - ����� ��ப�.
   �����頥� ��ப� ����� i �� 㪠������� 䠩��. �� �訡�� �����頥� ������
��ப�.
   #�ਬ�砭��:# 1. ���ᨬ��쭠� ����� �� ��ப� � 䠩�� ������ ���� �����
1000, ��� �ࠢ��쭮� ࠡ��� �㭪樨.
               2. �㭪�� �।�����祭� ��� ����ࠧ����� �⥭�� 䠩��,
�� ���㯮�ॡ���.

 integer #redirect#(string path, integer mode).

   ��ࠬ����: path - ��४��� ��� ��� 䠩��;
              mode - ����� ०���.
   ���� ������ �㭪樨 - ��७��ࠢ����� ᮤ�ন���� ⥪�饣� ।����
� ��㣮� 䠩�. �믮������ �ਯ� �४����� � �맮��� �⮩ �㭪樨 �᫨
⥪�騩 ।���� ������� (�஬� ०���� 4 � 5).
   �᫨ ०�� ��� path ᮤ�ন� ��४��� ��� ᮧ������ 䠩�, 㭨���쭮�
��� 䠩�� ���������� ��⮬���᪨ � ᮤ�ন� ��ᥬ� ���.
   �᫨ ०�� ����� path ᮤ�ন� ��� 䠩��, ����� �㦭� ᮧ����.
   � ०���� 0 � 1 - ⥪�� ⥪�饣� ।���� ��७��ࠢ����� � ������� 䠩�,
⥪�騩 ।���� ���뢠���� � ������� 䠩� ���뢠���� � ����� ।���� ���
�ਯ� ����� �த������ �믮������.
   � ०���� 2 � 3 - ⥪�� ⥪�饣� ।���� ��७��ࠢ����� � ������� 䠩�,
ᮧ����� 䠩� ���뢠���� � ����� ���� ।���� (�� �᫮���, �� ⥪�騩
।���� ���������) ��� �ਯ� ����� �த������ �믮������.
   � ०���� 4 � 5 - ⥪�� ⥪�饣� ।���� ��७��ࠢ����� � ������� 䠩�,
�� ���ᨢ��� ������ �⮡ࠦ����� ᮧ����� 䠩�.
   �����頥� 0.

 string/integer #getini#(string section, string key, string/integer default, string ini).

   ��ࠬ����: section - �������� ᥪ樨 � ini 䠩��;
              key - �������� ���� � ini 䠩��;
              default - ���祭�� �� 㬮�砭�� ��� �⮣� ����;
              ini - ���� � ini 䠩��.
   �����頥� ���祭�� ��������� ���� �� �������� ᥪ樨 � �������� ini
䠩��. �᫨ ��� ⠪��� ����/ᥪ樨/䠩�� � �����頥��� ���祭�� ��
㬮�砭��. ��� �����頥���� ���祭�� (integer/string) ������ �� ⨯�
��������� ���祭�� �� 㬮�砭��. �� �訡�� �����頥� ������ ��ப�.

integer #setini#(string ini, string section, string key, string/integer value).

   ��ࠬ����: ini - ���� � ini 䠩��.
              section - �������� ᥪ樨 � ini 䠩��;
              key - �������� ���� � ini 䠩��;
              value - ���祭�� ��� �⮣� ����.
   ��⠭�������� ���祭�� ��������� ���� �� �������� ᥪ樨 � �������� ini
䠩��. �᫨ ���祭�� ���� �� ������, � ��� ���� 㤠�����, �᫨ �� �� �⮬
�� 㪠���� � �������� ����, � 㤠����� ᥪ��.
   �����頥� 0 �� �訡�� ��� ������⥫쭮� ���祭�� �� �ᯥ譮� �믮������.

#7. ������#

 #exit#().

   ��ࠬ����: ���.
   ��⠭�������� �믮������ �ਯ�.

 integer #random#( integer i ).

   ��ࠬ����: i - 楫�� �᫮.
   �����頥� ��砩��� �᫮ � ��������� 0...(i-1).

 string #date#().

   ��ࠬ����: ���.
   �����頥� ��ப� � ⥪�饩 ��⮩ � �ଠ� ��.��.����.

 string #time#().

   ��ࠬ����: ���.
   �����頥� ��ப� � ⥪�騬 �६���� � �ଠ� ��:��:��.

 string #version#(integer i).

   ��ࠬ����: i - ⨯ �⨬�� �ணࠬ��:
                - 0 - FARMail;
                - 1 - FAR;
                - 2 - Windows.
   �����頥� ��ப� � ������ � ���ᨨ ��ᨬ�� �ணࠬ��.

  ������騥 ��� �㭪樨 ࠡ���� � ᫥����� ������:
  1. Winamp 1.x, 2.x.
  2. Winamp 3.x, �᫨ � ��� ��⠭����� ���������
     "Winamp 2.x Plugin Manager".
  3. STP, �᫨ � ��� ����祭� ���� "Emulate Winamp".
  4. Apollo 37.
  5. Foobar2000. ��࠭�祭��:
     - �� �⫨砥��� ��㧠 �� ���ந��������.
     - #winampsong# ���� �������� ⥪�饩 �������樨 ��
       ��������� ���� �����.

 integer #winampstate#()

   ��ࠬ����: ���.
   �����頥�: -1 - winamp �� ������.
                0 - winamp ��⠭�����.
                1 - winamp �ந��뢠�� ��몠���� ���������.
                3 - winamp ��室���� � ���ﭨ� ����.

 string #winampsong#()

   ��ࠬ����: ���.
   �����頥� �������� ⥪�饩 �������樨 winamp'�.

 �ਬ�� �ᯮ�짮�����:

 #pos=nlines()-1#
 #wa=winampstate()#
 #if(wa==-1)#
   #insline(pos,1)#
   #setline("winamp �� �����㦥�",pos+1)#
 #else#
   #waname=winampsong()#
   #if(wa==0)#
     #insline(pos,1)#
     #setline("��⠭������: "+waname,pos+1)#
   #else#
     #if(wa==1)#
       #insline(pos,1)#
       #setline("��ࠥ�: "+waname,pos+1)#
     #else#
       #insline(pos,1)#
       #setline("��㧠: "+waname,pos+1)#
     #endif#
   #endif#
 #endif#



 ~����ᠭ�� �ਯ⮢~@Script@


@Config
$^#���䨣����#

#����� �ਯ⮢# - ����� 㪠�뢠���� ����� ���� � �����, � ���ன ��
㬮�砭�� ���� �᪠���� �ਯ��. �᫨ �� ���� ���⮥, � �ਯ�� ������
� �������� SCRIPTS �����, � ���ன ��室���� ������.



 ~����ঠ���~@Contents@


@Authors
$^#�����#

  �� ᥩ ������ ࠧࠡ�⪮� ������� ���������� FARMail Group:

  #����ᥩ ��᫠�᪨�#
  E-mail   : at yandex.ru / trexinc
  Homepage : ~http://trexinc.sf.net/~@http://trexinc.sf.net/@

  #����� ���஢#
  E-mail   : at bmg.lv / zg
  Homepage : ~http://zg.times.lv/~@http://zg.times.lv/@

  ��ࢮ��砫�� ���� � �����⢫����:

  #��ࣥ� ����ᠭ�஢#
  E-mail  : at zmail.ru / poseidon
  Homepage: ~http://alsea.euro.ru/~@http://alsea.euro.ru/@
            ~http://dpidb.genebee.msu.ru/users/poseidon/~@http://dpidb.genebee.msu.ru/users/poseidon/@



 ~����ঠ���~@Contents@

@License
$ #��業���#

 ��ਯ�� - ������ ��ண� �஢�� ��� FARMail
 Copyright (C) COPYRIGHT FARMail Group
 Copyright (C) 1999,2000 Serge Alexandrov

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

 ~����ঠ���~@Contents@
