FasdUAS 1.101.10   ��   ��    k             l     ��  ��      #region Main     � 	 	    # r e g i o n   M a i n   
  
 l     ��������  ��  ��        l     ����  r         m        �  � 
 T h i s   s c r i p t   h e l p s   y o u   t o   g e t   t h e   a d r e s s   -   l i n k   k e y   p a i r s   o f   a l l   p a i r e d   b l u e t o o t h   d e v i c e s   i n   a   f o r m a t   t h a t   W i n d o w s   c a n   u n d e r s t a n d . 
 T h i s   i s   u s e f u l   i f   y o u   w o u l d   l i k e   t o   p a i r   a   b l u e t o o t h   d e v i c e   t o   b o t h   O S   X   a n d   W i n d o w s   ( i n   B o o t C a m p ) . 
 
 H o w   i t   w o r k s : 
 T h e   A p p l e S c r i p t   p a r s e s   t h e   p a i r e d   b l u e t o o t h   d e v i c e s   l i n k   k e y / v a l u e   p a i r s   a n d   p r i n t s   o u t   t h e   W i n d o w s   e q u i v a l e n t   v a l u e . 
 
 
 F o l l o w   t h e s e   s t e p s   t o   g e t   y o u r   b l u e t o o t h   d e v i c e   w o r k i n g . 
 
 -     p a i r   d e v i c e   w i t h   w i n d o w s 
 -     r e b o o t   a n d   p a i r   w i t h   O S   X 
 -     r u n   t h i s   s c r i p t / a p p 
 -     s a v e   t h e   l i n k   k e y / s   s o m e w h e r e   y o u   c a n   r e a c h   f r o m   w i n d o w s 
 -     b o o t   t o   w i n d o w s 
 -     r u n   r e g e d i t   w i t h   a d m i n   r i g h t s 
 -     g o   t o   
 	 H K E Y _ L O C A L _ M A C H I N E \ S Y S T E M \ C u r r e n t C o n t r o l S e t \ 
 	 S e r v i c e s \ B T H P O R T \ P a r a m e t e r s \ K e y s \ B D _ A D D R 
 -     e d i t   t h e   k e y   o f   t h e   d e v i c e 
 -     r e b o o t 
 
 N o t e ,   t h i s   s c r i p t   r e q u i r e s   a d m i n i s t r a t o r   p r i v i l e g e s . 
 Y o u r   p a s s w o r d   i s   n o t   s a v e d   a n y w h e r e   a n d   o n l y   k n o w n   t o   y o u   a n d   y o u r   O S . 
  o      ���� 0 helptext helpText��  ��        l    ����  I   ��  
�� .sysodlogaskr        TEXT  o    ���� 0 helptext helpText  �� ��
�� 
appr  m       �   Z O S   X   B l u e t o o t h   P a i r i n g   V a l u e   T o   W i n d o w s   V a l u e��  ��  ��        l     ��������  ��  ��        p         ��  �� &0 _workingdirectory _workingDirectory   �� !�� 0 shellcommand shellCommand ! ������ 0 
awkcommand 
awkCommand��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & 9 3 set the systemversion and check the according file    ' � ( ( f   s e t   t h e   s y s t e m v e r s i o n   a n d   c h e c k   t h e   a c c o r d i n g   f i l e %  ) * ) l    +���� + r     , - , n     . / . 1    ��
�� 
sisv / l    0���� 0 I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   - o      ����  0 _versionstring _versionString��  ��   *  1 2 1 l   # 3���� 3 r    # 4 5 4 n    ! 6 7 6 1    !��
�� 
psxp 7 l    8���� 8 b     9 : 9 l    ;���� ; I   �� < =
�� .earsffdralis        afdr <  f     = �� >��
�� 
rtyp > m    ��
�� 
ctxt��  ��  ��   : m     ? ? � @ @  : :��  ��   5 o      ���� &0 _workingdirectory _workingDirectory��  ��   2  A B A l  $ � C���� C P   $ � D E�� D Z   ) � F G H I F B   ) , J K J o   ) *����  0 _versionstring _versionString K m   * + L L � M M 
 1 0 . 1 2 G k   / L N N  O P O l  / /�� Q R��   Q = 7 read /private/var/root/Library/Preferences/blued.plist    R � S S n   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / b l u e d . p l i s t P  T U T r   / < V W V b   / 8 X Y X b   / 4 Z [ Z m   / 2 \ \ � ] ] � d e f a u l t s   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / b l u e d . p l i s t   L i n k K e y s   >   [ o   2 3���� &0 _workingdirectory _workingDirectory Y m   4 7 ^ ^ � _ _  o u t p u t . t x t W o      ���� 0 shellcommand shellCommand U  `�� ` r   = L a b a b   = H c d c b   = D e f e b   = B g h g o   = >���� &0 _workingdirectory _workingDirectory h m   > A i i � j j  o l d . a w k   f o   B C���� &0 _workingdirectory _workingDirectory d m   D G k k � l l  o u t p u t . t x t b o      ���� 0 
awkcommand 
awkCommand��   H  m n m F   O ` o p o l  O T q���� q ?   O T r s r o   O P����  0 _versionstring _versionString s m   P S t t � u u 
 1 0 . 1 2��  ��   p l  W \ v���� v A   W \ w x w o   W X����  0 _versionstring _versionString x m   X [ y y � z z 
 1 0 . 1 5��  ��   n  { | { k   c � } }  ~  ~ l  c c�� � ���   � L F read /private/var/root/Library/Preferences/com.apple.Bluetoothd.plist    � � � � �   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . B l u e t o o t h d . p l i s t   � � � r   c p � � � b   c l � � � b   c h � � � m   c f � � � � � � d e f a u l t s   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . b l u e t o o t h d . p l i s t   L i n k K e y s   >   � o   f g���� &0 _workingdirectory _workingDirectory � m   h k � � � � �  o u t p u t . t x t � o      ���� 0 shellcommand shellCommand �  ��� � r   q � � � � b   q | � � � b   q x � � � b   q v � � � o   q r���� &0 _workingdirectory _workingDirectory � m   r u � � � � �  o l d . a w k   � o   v w���� &0 _workingdirectory _workingDirectory � m   x { � � � � �  o u t p u t . t x t � o      ���� 0 
awkcommand 
awkCommand��   |  � � � @   � � � � � o   � �����  0 _versionstring _versionString � m   � � � � � � � 
 1 0 . 1 5 �  ��� � k   � � � �  � � � l  � ��� � ���   � e _ read /private/var/root/Library/Preferences/com.apple.Bluetoothd.plist but parse it differently    � � � � �   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . B l u e t o o t h d . p l i s t   b u t   p a r s e   i t   d i f f e r e n t l y �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � d e f a u l t s   r e a d   / p r i v a t e / v a r / r o o t / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . b l u e t o o t h d . p l i s t   L i n k K e y s   >   � o   � ����� &0 _workingdirectory _workingDirectory � m   � � � � � � �  o u t p u t . t x t � o      ���� 0 shellcommand shellCommand �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� &0 _workingdirectory _workingDirectory � m   � � � � � � �  n e w . a w k   � o   � ����� &0 _workingdirectory _workingDirectory � m   � � � � � � �  o u t p u t . t x t � o      ���� 0 
awkcommand 
awkCommand��  ��   I I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � V C o n g r a t u l a t i o n s ,   y o u ' v e   f o u n d   t h e   e d g e   c a s e��   E ����
�� consnume��  ��  ��  ��   B  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Q   � � � � � � I   � ��� ����� 0 getlinkkeys getLinkKeys �  ��� � o   � ����� 0 helptext helpText��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  E r r o r :   � o   � ����� 0 errormessage errorMessage��  ��  ��   �  � � � l     �� � ���   �   #endregion Main    � � � �     # e n d r e g i o n   M a i n �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 getlinkkeys getLinkKeys �  ��� � o      ���� 0 helptext helpText��  ��   � k    5 � �  � � � I    �� � �
�� .sysoexecTEXT���     TEXT � o     ���� 0 shellcommand shellCommand � �� ���
�� 
badm � m    ��
�� boovtrue��   �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � o    	���� 0 
awkcommand 
awkCommand��   � o      ���� 0 linkkeys linkKeys �  � � � I   �� � �
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  r m   - f   � o    ���� &0 _workingdirectory _workingDirectory � m     � � � � �  o u t p u t . t x t � �� ���
�� 
badm � m    ��
�� boovtrue��   �  � � � r    " � � � n      � � � 4     �� 
�� 
cwor  m    ����  � o    ���� 0 linkkeys linkKeys � o      ���� 20 bluetoothadapteraddress bluetoothAdapterAddress �  r   # 0 n   # . 7  $ .��
�� 
cpar m   ( *����  m   + -������ o   # $���� 0 linkkeys linkKeys o      �� 0 linkkeys linkKeys 	
	 r   1 8 I  1 6�~�}
�~ .corecnte****       **** o   1 2�|�| 0 linkkeys linkKeys�}   o      �{�{ 0 listsize listSize
  l  9 9�z�y�x�z  �y  �x    r   9 L l  9 J�w�v b   9 J b   9 H b   9 F b   9 D b   9 B b   9 @  b   9 >!"! b   9 <#$# m   9 :%% �&& F Y o u r   B l u e t o o t h   A d a p t e r   A d d r e s s   i s :  $ o   : ;�u�u 20 bluetoothadapteraddress bluetoothAdapterAddress" o   < =�t
�t 
ret   o   > ?�s
�s 
ret  m   @ A'' �(( ( C u r r e n t l y   t h e r e   a r e   o   B C�r�r 0 listsize listSize m   D E)) �** &   d e v i c e s   c o n n e c t e d . o   F G�q
�q 
ret  o   H I�p
�p 
ret �w  �v   o      �o�o 
0 output   +,+ l  M M�n�m�l�n  �m  �l  , -.- r   M P/0/ m   M N�k�k 0 o      �j�j 0 counter  . 121 l  Q Q�i�h�g�i  �h  �g  2 343 X   Q �5�f65 k   a �77 898 r   a f:;: n   a d<=< 2  b d�e
�e 
cwor= o   a b�d�d ,0 currentlinkkeyvalues currentLinkKeyValues; o      �c�c "0 currentlinklist currentLinkList9 >?> r   g m@A@ n   g kBCB 4   h k�bD
�b 
cobjD m   i j�a�a C o   g h�`�` "0 currentlinklist currentLinkListA o      �_�_  0 currentlinkkey currentLinkKey? EFE r   n tGHG n   n rIJI 4   o r�^K
�^ 
cobjK m   p q�]�] J o   n o�\�\ "0 currentlinklist currentLinkListH o      �[�[ $0 currentlinkvalue currentLinkValueF LML r   u {NON n   u yPQP 4   v y�ZR
�Z 
cobjR m   w x�Y�Y Q o   u v�X�X "0 currentlinklist currentLinkListO o      �W�W *0 currentlinkvaluewin currentLinkValueWinM STS l  | |�V�U�T�V  �U  �T  T UVU r   | �WXW b   | �YZY b   | �[\[ b   | �]^] o   | }�S�S 
0 output  ^ m   } �__ �`` " B l u e t o o t h   d e v i c e  \ o   � ��R�R 0 counter  Z m   � �aa �bb  : 
X o      �Q�Q 
0 output  V cdc r   � �efe b   � �ghg b   � �iji b   � �klk o   � ��P�P 
0 output  l m   � �mm �nn   D e v i c e   a d d r e s s : 	j o   � ��O�O  0 currentlinkkey currentLinkKeyh o   � ��N
�N 
ret f o      �M�M 
0 output  d opo r   � �qrq b   � �sts b   � �uvu b   � �wxw o   � ��L�L 
0 output  x m   � �yy �zz " D e v i c e   l i n k   k e y : 	v o   � ��K�K $0 currentlinkvalue currentLinkValuet o   � ��J
�J 
ret r o      �I�I 
0 output  p {|{ r   � �}~} b   � �� b   � ���� b   � ���� o   � ��H�H 
0 output  � m   � ��� ��� $ W i n d o w s   l i n k   k e y : 	� o   � ��G�G *0 currentlinkvaluewin currentLinkValueWin� o   � ��F
�F 
ret ~ o      �E�E 
0 output  | ��� r   � ���� b   � ���� o   � ��D�D 
0 output  � o   � ��C
�C 
ret � o      �B�B 
0 output  � ��� l  � ��A�@�?�A  �@  �?  � ��>� r   � ���� [   � ���� o   � ��=�= 0 counter  � m   � ��<�< � o      �;�; 0 counter  �>  �f ,0 currentlinkkeyvalues currentLinkKeyValues6 o   T U�:�: 0 linkkeys linkKeys4 ��� l  � ��9�8�7�9  �8  �7  � ��� I  � ��6��5
�6 .sysodlogaskr        TEXT� o   � ��4�4 
0 output  �5  � ��� I  � ��3��
�3 .sysodlogaskr        TEXT� m   � ��� ��� | W o u l d   y o u   l i k e   t o   h a v e   a   . r e g   f i l e   e x p o r t e d   f o r   e a s y   t r a n s f e r ?� �2��
�2 
btns� J   � ��� ��� m   � ��� ���  N o� ��1� m   � ��� ���  Y e s�1  � �0��
�0 
dflt� m   � ��� ���  Y e s� �/��.
�/ 
cbtn� m   � ��� ���  N o�.  � ��� Z   ����-�,� =   � ���� n   � ���� 1   � ��+
�+ 
bhit� 1   � ��*
�* 
rslt� m   � ��� ���  Y e s� Q   ����� I   � ��)��(�) 0 writeregfile writeRegFile� ��� o   � ��'�' 20 bluetoothadapteraddress bluetoothAdapterAddress� ��&� o   � ��%�% 0 linkkeys linkKeys�&  �(  � R      �$��#
�$ .ascrerr ****      � ****� o      �"�" 0 errormessage errorMessage�#  � I �!�� 
�! .sysodlogaskr        TEXT� b  ��� m  	�� ���  E r r o r :  � o  	
�� 0 errormessage errorMessage�   �-  �,  � ��� I ���
� .sysodisAaleR        TEXT� m  �� ��� : T h a n k   y o u   f o r   u s i n g   t h i s   T o o l�  � ��� l ����  �  �  � ��� I 3���
� .sysoexecTEXT���     TEXT� b  /��� b  )��� b  '��� b  %��� m  �� ��� 
 e c h o  � n  $��� 1   $�
� 
strq� o   �� 0 helptext helpText� o  %&�
� 
ret � o  '(�
� 
ret � n  ).��� 1  *.�
� 
strq� o  )*�� 
0 output  �  � ��� l 44����  �  �  �   � ��� l     ����  �  �  � ��� i    ��� I      �
��	�
 0 writeregfile writeRegFile� ��� o      �� 20 bluetoothadapteraddress bluetoothAdapterAddress� ��� o      �� 0 linkkeys linkKeys�  �	  � Q     ����� k    ��� ��� r    ��� 4    	��
� 
psxf� l   ���� b    ��� o    �� &0 _workingdirectory _workingDirectory� m    �� ���  b l u e t o o t h . r e g�  �  � o      �� 0 filename fileName� ��� r    ��� I   � ��
�  .rdwropenshor       file� 4    ���
�� 
file� o    ���� 0 filename fileName� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 regfile regFile�    l     I    ��
�� .rdwrseofnull���     **** o    ���� 0 regfile regFile ����
�� 
set2 m    ����  ��    overwrite everything    � ( o v e r w r i t e   e v e r y t h i n g 	
	 l  ! !��������  ��  ��  
  r   ! $ m   ! " � L W i n d o w s   R e g i s t r y   E d i t o r   V e r s i o n   5 . 0 0 
 
 o      ���� 0 filecontent fileContent  r   % * b   % ( o   % &���� 0 filecontent fileContent m   & ' � � [ H K E Y _ L O C A L _ M A C H I N E \ S Y S T E M \ C u r r e n t C o n t r o l S e t \ S e r v i c e s \ B T H P O R T \ P a r a m e t e r s \ K e y s ] 
 
 o      ���� 0 filecontent fileContent  r   + 4 b   + 2 b   + 0  b   + .!"! o   + ,���� 0 filecontent fileContent" m   , -## �$$ � [ H K E Y _ L O C A L _ M A C H I N E \ S Y S T E M \ C u r r e n t C o n t r o l S e t \ S e r v i c e s \ B T H P O R T \ P a r a m e t e r s \ K e y s \  o   . /���� 20 bluetoothadapteraddress bluetoothAdapterAddress m   0 1%% �&&  ] 
 o      ���� 0 filecontent fileContent '(' l  5 5��������  ��  ��  ( )*) X   5 �+��,+ k   E �-- ./. r   E J010 n   E H232 2  F H��
�� 
cwor3 o   E F���� ,0 currentlinkkeyvalues currentLinkKeyValues1 o      ���� "0 currentlinklist currentLinkList/ 454 r   K Q676 n   K O898 4   L O��:
�� 
cobj: m   M N���� 9 o   K L���� "0 currentlinklist currentLinkList7 o      ����  0 currentlinkkey currentLinkKey5 ;<; r   R X=>= n   R V?@? 4   S V��A
�� 
cobjA m   T U���� @ o   R S���� "0 currentlinklist currentLinkList> o      ���� *0 currentlinkvaluewin currentLinkValueWin< BCB l  Y Y��������  ��  ��  C DED r   Y fFGF b   Y dHIH b   Y `JKJ b   Y ^LML o   Y Z���� 0 filecontent fileContentM m   Z ]NN �OO  "K o   ^ _����  0 currentlinkkey currentLinkKeyI m   ` cPP �QQ  " = h e x :G o      ���� 0 filecontent fileContentE RSR r   g jTUT m   g h���� U o      ���� 0 counter  S VWV V   k �XYX k   u �ZZ [\[ r   u ]^] b   u }_`_ o   u v���� 0 filecontent fileContent` n   v |aba 4   w |��c
�� 
citmc o   z {���� 0 counter  b o   v w���� *0 currentlinkvaluewin currentLinkValueWin^ o      ���� 0 filecontent fileContent\ ded r   � �fgf b   � �hih b   � �jkj o   � ����� 0 filecontent fileContentk n   � �lml 4   � ���n
�� 
citmn l  � �o����o [   � �pqp o   � ����� 0 counter  q m   � ����� ��  ��  m o   � ����� *0 currentlinkvaluewin currentLinkValueWini m   � �rr �ss  ,g o      ���� 0 filecontent fileContente t��t r   � �uvu [   � �wxw o   � ����� 0 counter  x m   � ����� v o      ���� 0 counter  ��  Y A   o tyzy o   o p���� 0 counter  z m   p s���� W {|{ r   � �}~} b   � �� o   � ����� 0 filecontent fileContent� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� *0 currentlinkvaluewin currentLinkValueWin~ o      ���� 0 filecontent fileContent| ��� r   � ���� b   � ���� o   � ����� 0 filecontent fileContent� n   � ���� 4   � ����
�� 
citm� m   � �����  � o   � ����� *0 currentlinkvaluewin currentLinkValueWin� o      ���� 0 filecontent fileContent� ��� r   � ���� b   � ���� o   � ����� 0 filecontent fileContent� o   � ���
�� 
ret � o      ���� 0 filecontent fileContent� ���� l  � ���������  ��  ��  ��  �� ,0 currentlinkkeyvalues currentLinkKeyValues, o   8 9���� 0 linkkeys linkKeys* ��� I  � �����
�� .rdwrwritnull���     ****� o   � ����� 0 filecontent fileContent� ����
�� 
refn� o   � ����� 0 regfile regFile� �����
�� 
wrat� m   � ���
�� rdwreof ��  � ��� I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 regfile regFile��  � ���� L   � ��� m   � ���
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� Q   � ������ I  � ������
�� .rdwrclosnull���     ****� 4   � ����
�� 
file� o   � ����� 0 regfile regFile��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� L   � ��� m   � ���
�� boovfals��  � ���� l     ��������  ��  ��  ��       ��������  � �������� 0 getlinkkeys getLinkKeys�� 0 writeregfile writeRegFile
�� .aevtoappnull  �   � ****� �� ����������� 0 getlinkkeys getLinkKeys�� ����� �  ���� 0 helptext helpText��  � ��������������������~�}�� 0 helptext helpText�� 0 linkkeys linkKeys�� 20 bluetoothadapteraddress bluetoothAdapterAddress�� 0 listsize listSize�� 
0 output  �� 0 counter  �� ,0 currentlinkkeyvalues currentLinkKeyValues�� "0 currentlinklist currentLinkList��  0 currentlinkkey currentLinkKey� $0 currentlinkvalue currentLinkValue�~ *0 currentlinkvaluewin currentLinkValueWin�} 0 errormessage errorMessage� *�|�{�z�y ��x ��w�v�u%�t')�s�r_amy��q��p���o��n��m�l�k��j�i�h���g��f�| 0 shellcommand shellCommand
�{ 
badm
�z .sysoexecTEXT���     TEXT�y 0 
awkcommand 
awkCommand�x &0 _workingdirectory _workingDirectory
�w 
cwor
�v 
cpar
�u .corecnte****       ****
�t 
ret 
�s 
kocl
�r 
cobj
�q .sysodlogaskr        TEXT
�p 
btns
�o 
dflt
�n 
cbtn�m 
�l 
rslt
�k 
bhit�j 0 writeregfile writeRegFile�i 0 errormessage errorMessage�h  
�g .sysodisAaleR        TEXT
�f 
strq��6��el O�j E�O��%�%�el O��k/E�O�[�\[Zl\Zi2E�O�j 	E�O�%�%�%�%�%�%�%�%E�OkE�O l�[��l 	kh ��-E�O��k/E�O��l/E�O��m/E�O�a %�%a %E�O�a %�%�%E�O�a %�%�%E�O�a %�%�%E�O��%E�O�kE�[OY��O�j Oa a a a lva a a a a  O_ a  ,a !    *��l+ "W X # $a %�%j Y hOa &j 'Oa (�a ),%�%�%�a ),%j OP� �e��d�c���b�e 0 writeregfile writeRegFile�d �a��a �  �`�_�` 20 bluetoothadapteraddress bluetoothAdapterAddress�_ 0 linkkeys linkKeys�c  � 
�^�]�\�[�Z�Y�X�W�V�U�^ 20 bluetoothadapteraddress bluetoothAdapterAddress�] 0 linkkeys linkKeys�\ 0 filename fileName�[ 0 regfile regFile�Z 0 filecontent fileContent�Y ,0 currentlinkkeyvalues currentLinkKeyValues�X "0 currentlinklist currentLinkList�W  0 currentlinkkey currentLinkKey�V *0 currentlinkvaluewin currentLinkValueWin�U 0 counter  � �T�S��R�Q�P�O�N#%�M�L�K�JNP�I�Hr�G�F�E�D�C�B�A�@�?�>
�T 
psxf�S &0 _workingdirectory _workingDirectory
�R 
file
�Q 
perm
�P .rdwropenshor       file
�O 
set2
�N .rdwrseofnull���     ****
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
cwor�I 
�H 
citm�G  
�F 
ret 
�E 
refn
�D 
wrat
�C rdwreof �B 
�A .rdwrwritnull���     ****
�@ .rdwrclosnull���     ****�?  �>  �b � �*���%/E�O*�/�el E�O��jl O�E�O��%E�O��%�%�%E�O ��[��l kh ��-E�O��k/E�O��m/E�O�a %�%a %E�OkE�O /h�a ��a �/%E�O��a �k/%a %E�O�lE�[OY��O��a a /%E�O��a a /%E�O�_ %E�OP[OY��O�a �a a a  O�j OeW X   *�/j W X  hOf� �=��<�;���:
�= .aevtoappnull  �   � ****� k     ���  ��  ��  )��  1��  A��  ��9�9  �<  �;  � �8�8 0 errormessage errorMessage� ( �7�6 �5�4�3�2�1�0�/ ?�.�- E L \ ^�, i k�+ t y�* � � � � � � � � � ��)�(�'�& ��7 0 helptext helpText
�6 
appr
�5 .sysodlogaskr        TEXT
�4 .sysosigtsirr   ��� null
�3 
sisv�2  0 _versionstring _versionString
�1 
rtyp
�0 
ctxt
�/ .earsffdralis        afdr
�. 
psxp�- &0 _workingdirectory _workingDirectory�, 0 shellcommand shellCommand�+ 0 
awkcommand 
awkCommand
�* 
bool
�) .sysodisAaleR        TEXT�( 0 getlinkkeys getLinkKeys�' 0 errormessage errorMessage�&  �: ��E�O���l O*j �,E�O)��l 
�%�,E�O�g ��� "a �%a %E` O�a %�%a %E` Y e�a 	 �a a & "a �%a %E` O�a %�%a %E` Y 1�a  "a �%a %E` O�a  %�%a !%E` Y 	a "j #VO *�k+ $W X % &a '�%j  ascr  ��ޭ