FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	WF Statement Grabber
	Copyright (c) 2010, Ross Nelson
	All rights reserved.

	Redistribution and use in source and binary forms, with or 
	without modification, are permitted provided that the following 
	conditions are met:

	1) Redistributions of source code must retain the above copyright 
	   notice, this list of conditions and the following disclaimer.
	2) Redistributions in binary form must reproduce the above copyright 
	   notice, this list of conditions and the following disclaimer in the 
	   documentation and/or other materials provided with the distribution.
	3) Neither the name of the software nor the names of its contributors 
	   may be used to endorse or promote products derived from this software 
	   without specific prior written permission.
	
	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
	"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED 
	TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR 
	PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS 
	BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
	CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
	GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
	HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
	LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT 
	OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	 
 	 W F   S t a t e m e n t   G r a b b e r 
 	 C o p y r i g h t   ( c )   2 0 1 0 ,   R o s s   N e l s o n 
 	 A l l   r i g h t s   r e s e r v e d . 
 
 	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   
 	 w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   
 	 c o n d i t i o n s   a r e   m e t : 
 
 	 1 )   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   
 	       n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . 
 	 2 )   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   
 	       n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   
 	       d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 
 	 3 )   N e i t h e r   t h e   n a m e   o f   t h e   s o f t w a r e   n o r   t h e   n a m e s   o f   i t s   c o n t r i b u t o r s   
 	       m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   
 	       w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . 
 	 
 	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   
 	 " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   
 	 T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   
 	 P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   O R   C O N T R I B U T O R S   
 	 B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   
 	 C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   
 	 G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   
 	 H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   
 	 L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   
 	 O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
  
 l      ��  ��   ��

	This works as of February 5, 2010. It is very much dependent upon the structure
	of the WF site. One tiny change in their code could very well break it.
	
	In order for this to work, the system has to be set up to allow assistive devices; this
	is used to tell Safari to perform certain keystrokes.
	
		- System Preferences
		- Universal Access
		- Enable access for assistive devices

     �  
 
 
 	 T h i s   w o r k s   a s   o f   F e b r u a r y   5 ,   2 0 1 0 .   I t   i s   v e r y   m u c h   d e p e n d e n t   u p o n   t h e   s t r u c t u r e 
 	 o f   t h e   W F   s i t e .   O n e   t i n y   c h a n g e   i n   t h e i r   c o d e   c o u l d   v e r y   w e l l   b r e a k   i t . 
 	 
 	 I n   o r d e r   f o r   t h i s   t o   w o r k ,   t h e   s y s t e m   h a s   t o   b e   s e t   u p   t o   a l l o w   a s s i s t i v e   d e v i c e s ;   t h i s 
 	 i s   u s e d   t o   t e l l   S a f a r i   t o   p e r f o r m   c e r t a i n   k e y s t r o k e s . 
 	 
 	 	 -   S y s t e m   P r e f e r e n c e s 
 	 	 -   U n i v e r s a l   A c c e s s 
 	 	 -   E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s 
 
      l     ��������  ��  ��        l     ��  ��     
 Constants     �      C o n s t a n t s      j     �� �� $0 statementurlroot statementUrlRoot  m        �   ~ h t t p s : / / o n l i n e . w e l l s f a r g o . c o m / d a s / c g i - b i n / s e s s i o n . c g i ? s e s s a r g s =      j    �� �� "0 sessionargstart sessionArgStart  b        m         � ! ! � a l t = " V i e w   S t a t e m e n t " > < / a > 
                                                                 < a   h r e f = "  o    ���� $0 statementurlroot statementUrlRoot   " # " j    
�� $�� 0 sessionargend sessionArgEnd $ m    	 % % � & &  " > S t a t e m e n t #  ' ( ' l     ��������  ��  ��   (  ) * ) l   � +���� + O    � , - , k   � . .  / 0 / l   �� 1 2��   1   Get the current tab    2 � 3 3 (   G e t   t h e   c u r r e n t   t a b 0  4 5 4 r     6 7 6 n    
 8 9 8 4   
�� :
�� 
cobj : m    	����  9 2   ��
�� 
cwin 7 o      ���� 0 cwindow cWindow 5  ; < ; r     = > = n     ? @ ? 1    ��
�� 
pidx @ n     A B A 1    ��
�� 
cTab B o    ���� 0 cwindow cWindow > o      ���� 0 ctindex ctIndex <  C D C r     E F E n     G H G 4    �� I
�� 
cobj I o    ���� 0 ctindex ctIndex H n    J K J 2   ��
�� 
bTab K o    ���� 0 cwindow cWindow F o      ���� 0 
currenttab 
currentTab D  L M L l   ��������  ��  ��   M  N O N l   �� P Q��   P $  Grab the active page's source    Q � R R <   G r a b   t h e   a c t i v e   p a g e ' s   s o u r c e O  S T S r    # U V U n   ! W X W 1    !��
�� 
conT X o    ���� 0 
currenttab 
currentTab V o      ���� 0 
pagesource 
pageSource T  Y Z Y l  $ $��������  ��  ��   Z  [ \ [ l  $ $�� ] ^��   ] #  Deliminate the file by links    ^ � _ _ :   D e l i m i n a t e   t h e   f i l e   b y   l i n k s \  ` a ` r   $ ) b c b n  $ ' d e d 1   % '��
�� 
txdl e 1   $ %��
�� 
ascr c o      ���� (0 originaldelimiters originalDelimiters a  f g f r   * 5 h i h J   * 1 j j  k�� k o   * /���� "0 sessionargstart sessionArgStart��   i n      l m l 1   2 4��
�� 
txdl m 1   1 2��
�� 
ascr g  n o n l  6 6��������  ��  ��   o  p q p l  6 6�� r s��   r * $ Get all links that go to statements    s � t t H   G e t   a l l   l i n k s   t h a t   g o   t o   s t a t e m e n t s q  u v u r   6 K w x w n   6 G y z y 7  7 G�� { |
�� 
citm { m   ; =����  | l  > F }���� } I  > F�� ~��
�� .corecnte****       **** ~ n   ? B  �  2  @ B��
�� 
citm � o   ? @���� 0 
pagesource 
pageSource��  ��  ��   z o   6 7���� 0 
pagesource 
pageSource x o      ���� 0 theitems theItems v  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   � . ( Get the session IDs for statement links    � � � � P   G e t   t h e   s e s s i o n   I D s   f o r   s t a t e m e n t   l i n k s �  � � � r   L R � � � J   L N����   � o      ���� 0 sessionarray sessionArray �  � � � r   S ^ � � � J   S Z � �  ��� � o   S X���� 0 sessionargend sessionArgEnd��   � n      � � � 1   [ ]��
�� 
txdl � 1   Z [��
�� 
ascr �  � � � X   _ � ��� � � k   s � � �  � � � r   s { � � � n   s w � � � 4  t w�� �
�� 
citm � m   u v����  � o   s t���� 0 nextitem nextItem � o      ���� 0 
newsession 
newSession �  ��� � r   | � � � � b   | � � � � o   | ���� 0 sessionarray sessionArray � o    ����� 0 
newsession 
newSession � o      ���� 0 sessionarray sessionArray��  �� 0 nextitem nextItem � o   b e���� 0 theitems theItems �  � � � l  � ���������  ��  ��   �  � � � X   �� ��� � � k   �� � �  � � � r   � � � � � b   � � � � � o   � ����� $0 statementurlroot statementUrlRoot � o   � ����� 0 nextitem nextItem � o      ���� 0 statementurl statementUrl �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� "0 sessionargstart sessionArgStart � o   � ����� 0 nextitem nextItem � m   � � � � � � �  " > � o      ���� 0 
delimstart 
delimStart �  � � � r   � � � � � m   � � � � � � �  < / a > � o      ���� 0 delimend delimEnd �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � M G Now that we have the session arg, we want to get the text for the link    � � � � �   N o w   t h a t   w e   h a v e   t h e   s e s s i o n   a r g ,   w e   w a n t   t o   g e t   t h e   t e x t   f o r   t h e   l i n k �  � � � r   � � � � � J   � � � �  ��� � o   � ����� 0 
delimstart 
delimStart��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
citm � m   � �����  � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 
pagesource 
pageSource��  ��  ��   � o   � ����� 0 
pagesource 
pageSource � o      ���� 0 theitems theItems �  � � � r   � � � � � J   � � � �  ��� � o   � ����� 0 delimend delimEnd��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � l  � ���������  ��  ��   �  � � � X   �� ��� � � k  � � �  � � � r   � � � n   � � � 4 �� �
�� 
citm � m  ����  � o  ���� 0 nextname nextName � o      ���� 0 linktext linkText �  � � � l ��������  ��  ��   �  � � � l �� � ���   � K E The links are hideous; we'll grab the date and recreate the filename    � � � � �   T h e   l i n k s   a r e   h i d e o u s ;   w e ' l l   g r a b   t h e   d a t e   a n d   r e c r e a t e   t h e   f i l e n a m e �  � � � r   � � � b   � � � o  ���� 0 
delimstart 
delimStart � m     � \ S t a t e m e n t 
                                                                         � o      �� 0 	namestart 	nameStart �  r   m   � L 
                                                                         ( o      �~�~ 0 nameend nameEnd 	 l   �}�|�{�}  �|  �{  	 

 r   ) J   % �z o   #�y�y 0 	namestart 	nameStart�z   n      1  &(�x
�x 
txdl 1  %&�w
�w 
ascr  r  *? n  *; 7 +;�v
�v 
citm m  /1�u�u  l 2:�t�s I 2:�r�q
�r .corecnte****       **** n  36 2 46�p
�p 
citm o  34�o�o 0 
pagesource 
pageSource�q  �t  �s   o  *+�n�n 0 
pagesource 
pageSource o      �m�m 20 thisisgettingrediculous thisIsGettingRediculous  r  @G !  o  @C�l�l 0 nameend nameEnd! n     "#" 1  DF�k
�k 
txdl# 1  CD�j
�j 
ascr $%$ l HH�i�h�g�i  �h  �g  % &�f& X  H�'�e(' k  \�)) *+* r  \d,-, n  \`./. 4 ]`�d0
�d 
citm0 m  ^_�c�c / o  \]�b�b 0 nextdate nextDate- o      �a�a 0 datetext dateText+ 121 l ee�`�_�^�`  �_  �^  2 343 l ee�]56�]  5   Open the PDF in Safari   6 �77 .   O p e n   t h e   P D F   i n   S a f a r i4 898 I ej�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  9 :;: I kr�Y<�X
�Y .GURLGURLnull��� ��� TEXT< o  kn�W�W 0 statementurl statementUrl�X  ; =>= l ss�V�U�T�V  �U  �T  > ?@? l ss�SAB�S  A 5 / Use the Universal Access stuff to save the PDF   B �CC ^   U s e   t h e   U n i v e r s a l   A c c e s s   s t u f f   t o   s a v e   t h e   P D F@ DED O  s�FGF O  y�HIH k  ��JJ KLK I ���RM�Q
�R .sysodelanull��� ��� nmbrM m  ���P�P �Q  L NON l ���O�N�M�O  �N  �M  O PQP I ���LRS
�L .prcskprsnull���    utxtR m  ��TT �UU  sS �KV�J
�K 
faalV J  ��WW X�IX m  ���H
�H eMdsKcmd�I  �J  Q YZY I ���G[�F
�G .sysodelanull��� ��� nmbr[ m  ���E�E �F  Z \]\ I ���D^_
�D .prcskprsnull���    utxt^ m  ��`` �aa  d_ �Cb�B
�C 
faalb J  ��cc ded m  ���A
�A eMdsKcmde f�@f m  ���?
�? eMdsKsft�@  �B  ] ghg I ���>i�=
�> .prcskprsnull���    utxti b  ��jkj m  ��ll �mm  S t a t e m e n t  k o  ���<�< 0 datetext dateText�=  h n�;n I ���:o�9
�: .prcskprsnull���    utxto o  ���8
�8 
ret �9  �;  I 4  y��7p
�7 
prcsp m  }�qq �rr  S a f a r iG m  svss�                                                                                  sevs  alis    �  Macintosh HD               ƿ�qH+    �System Events.app                                               +��7��        ����  	                CoreServices    ��'�      �8'7      �  @  ?  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  E tut l ���6�5�4�6  �5  �4  u vwv l ��xyzx I ���3{�2
�3 .coreclosnull���    obj { m  ���1
�1 
bTab�2  y   this doesn't work   z �|| $   t h i s   d o e s n ' t   w o r kw }�0} I ���/~�.
�/ .sysodelanull��� ��� nmbr~ m  ���-�- �.  �0  �e 0 nextdate nextDate( o  KN�,�, 20 thisisgettingrediculous thisIsGettingRediculous�f  �� 0 nextname nextName � o   � ��+�+ 0 theitems theItems � � l ���*�)�(�*  �)  �(  � ��'� l ���&�%�$�&  �%  �$  �'  �� 0 nextitem nextItem � o   � ��#�# 0 sessionarray sessionArray � ��� l ���"�!� �"  �!  �   � ��� l ������  � - ' Set the delimiters back to the default   � ��� N   S e t   t h e   d e l i m i t e r s   b a c k   t o   t h e   d e f a u l t� ��� r  ����� o  ���� (0 originaldelimiters originalDelimiters� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr�   - m     ���                                                                                  sfri  alis    L  Macintosh HD               ƿ�qH+    �
Safari.app                                                      ���;=�        ����  	                Applications    ��'�      �;�      �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   * ��� l     ����  �  �  �       �� � %��  � ����� $0 statementurlroot statementUrlRoot� "0 sessionargstart sessionArgStart� 0 sessionargend sessionArgEnd
� .aevtoappnull  �   � ****� ��� a l t = " V i e w   S t a t e m e n t " > < / a > 
                                                                 < a   h r e f = " h t t p s : / / o n l i n e . w e l l s f a r g o . c o m / d a s / c g i - b i n / s e s s i o n . c g i ? s e s s a r g s =� �������
� .aevtoappnull  �   � ****� k    ���  )��  �  �  � ���
� 0 nextitem nextItem� 0 nextname nextName�
 0 nextdate nextDate� /��	��������� �������������������� ��� ����� ������������s��q��T������`��l����
�	 
cwin
� 
cobj� 0 cwindow cWindow
� 
cTab
� 
pidx� 0 ctindex ctIndex
� 
bTab� 0 
currenttab 
currentTab
� 
conT�  0 
pagesource 
pageSource
�� 
ascr
�� 
txdl�� (0 originaldelimiters originalDelimiters
�� 
citm
�� .corecnte****       ****�� 0 theitems theItems�� 0 sessionarray sessionArray
�� 
kocl�� 0 
newsession 
newSession�� 0 statementurl statementUrl�� 0 
delimstart 
delimStart�� 0 delimend delimEnd�� 0 linktext linkText�� 0 	namestart 	nameStart�� 0 nameend nameEnd�� 20 thisisgettingrediculous thisIsGettingRediculous�� 0 datetext dateText
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
prcs
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt
�� eMdsKsft
�� 
ret 
�� .coreclosnull���    obj ����*�-�k/E�O��,�,E�O��-��/E�O��,E�O��,E�Ob  kv��,FO�[�\[Zl\Z��-j 2E` OjvE` Ob  kv��,FO ,_ [a �l kh  ��k/E` O_ _ %E` [OY��OW_ [a �l kh  b   �%E` Ob  �%a %E` Oa E` O_ kv��,FO�[�\[Zl\Z��-j 2E` O_ kv��,FO �_ [a �l kh ��k/E` O_ a %E` Oa E` O_ kv��,FO�[�\[Zl\Z��-j 2E` O_ ��,FO �_ [a �l kh ��k/E` O*j  O_ j !Oa " P*a #a $/ Dlj %Oa &a 'a (kvl )Olj %Oa *a 'a (a +lvl )Oa ,_ %j )O_ -j )UUO�j .Okj %[OY��[OY�$OP[OY��O���,FUascr  ��ޭ