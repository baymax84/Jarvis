FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
tell application "Finder"	try		set AppleScript's text item delimiters to {","}		set Names to paragraphs of (read (choose file with prompt "Pick text file containing email addresses"))		repeat with nextLine in Names			if (the length of Names) is less than 1 then				display dialog "No items found in file." with icon caution				return			end if			copy (the length of Names) to NamesCount		end repeat	end tryend tell
     � 	 	V 
 t e l l   a p p l i c a t i o n   " F i n d e r "  	 t r y  	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { " , " }  	 	 s e t   N a m e s   t o   p a r a g r a p h s   o f   ( r e a d   ( c h o o s e   f i l e   w i t h   p r o m p t   " P i c k   t e x t   f i l e   c o n t a i n i n g   e m a i l   a d d r e s s e s " ) )  	 	 r e p e a t   w i t h   n e x t L i n e   i n   N a m e s  	 	 	 i f   ( t h e   l e n g t h   o f   N a m e s )   i s   l e s s   t h a n   1   t h e n  	 	 	 	 d i s p l a y   d i a l o g   " N o   i t e m s   f o u n d   i n   f i l e . "   w i t h   i c o n   c a u t i o n  	 	 	 	 r e t u r n  	 	 	 e n d   i f  	 	 	 c o p y   ( t h e   l e n g t h   o f   N a m e s )   t o   N a m e s C o u n t  	 	 e n d   r e p e a t  	 e n d   t r y  e n d   t e l l 
   
  
 l     ��������  ��  ��        l     ��  ��    * $repeat with i from 1 to (NamesCount)     �   H r e p e a t   w i t h   i   f r o m   1   t o   ( N a m e s C o u n t )      l    v ����  O     v    Q    u  ��  k    l       l   
     r    
    m         � ! ! 
 S k y p e  o      ���� "0 theemailsubject theEmailSubject  &  text item 2 of (item i of Names)     � " " @ t e x t   i t e m   2   o f   ( i t e m   i   o f   N a m e s )   # $ # r    $ % & % c    " ' ( ' b      ) * ) b     + , + b     - . - b     / 0 / b     1 2 1 b     3 4 3 b     5 6 5 b     7 8 7 b     9 : 9 b     ; < ; m     = = � > >  M s .   E g l e r < o    ��
�� 
ret  : o    ��
�� 
ret  8 m     ? ? � @ @ �           M i c h a e l   w i s h e s   t o   t e l l   y o u   t h a t   h e   w i l l   b e   S k y p i n g   w i t h   L i z   s h o r t l y . 6 o    ��
�� 
ret  4 o    ��
�� 
ret  2 o    ��
�� 
ret  0 m     A A � B B  B e s t   R e g a r d s ,   . o    ��
�� 
ret  , m     C C � D D  J . A . R . V . I . S . * o    ��
�� 
ret  ( m     !��
�� 
TEXT & o      ���� 0 theemailbody theEmailBody $  E F E l  % ( G H I G r   % ( J K J m   % & L L � M M P d j s t a s h e v @ a o l . c o m ,   d s t a s h e v s k y @ g m a i l . c o m K o      ���� "0 theemailaddress theEmailAddress H V Ptext item 1 of (item i of Names) --& "@" & word 2 of (item i of Names) as string    I � N N � t e x t   i t e m   1   o f   ( i t e m   i   o f   N a m e s )   - - &   " @ "   &   w o r d   2   o f   ( i t e m   i   o f   N a m e s )   a s   s t r i n g F  O P O l  ) )�� Q R��   Q O Iset theAttachment to alias "Macintosh HD:Users:xxx:Documents:ccc:aaa.doc"    R � S S � s e t   t h e A t t a c h m e n t   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x x x : D o c u m e n t s : c c c : a a a . d o c " P  T U T r   ) E V W V I  ) A���� X
�� .corecrel****      � null��   X �� Y Z
�� 
kocl Y m   + ,��
�� 
bcke Z �� [��
�� 
prdt [ K   - ; \ \ �� ] ^
�� 
pvis ] m   . /��
�� boovtrue ^ �� _ `
�� 
subj _ l  2 3 a���� a o   2 3���� "0 theemailsubject theEmailSubject��  ��   ` �� b��
�� 
ctnt b l  6 7 c���� c o   6 7���� 0 theemailbody theEmailBody��  ��  ��  ��   W o      ���� 0 
themessage 
theMessage U  d e d O   F j f g f k   L i h h  i j i I  L g���� k
�� .corecrel****      � null��   k �� l m
�� 
kocl l m   N Q��
�� 
trcp m �� n o
�� 
insh n n   T Z p q p  ;   Y Z q 2  T Y��
�� 
trcp o �� r��
�� 
prdt r K   [ a s s �� t��
�� 
radd t l  ^ _ u���� u o   ^ _���� "0 theemailaddress theEmailAddress��  ��  ��  ��   j  v w v l  h h��������  ��  ��   w  x�� x l  h h�� y z��   y p jmake new attachment with properties {file name:theAttachment} at after the last word of the last paragraph    z � { { � m a k e   n e w   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : t h e A t t a c h m e n t }   a t   a f t e r   t h e   l a s t   w o r d   o f   t h e   l a s t   p a r a g r a p h��   g o   F I���� 0 
themessage 
theMessage e  |�� | l  k k�� } ~��   }  send theMessage    ~ �    s e n d   t h e M e s s a g e��    R      ������
�� .ascrerr ****      � ****��  ��  ��    m      � ��                                                                                  emal  alis    F  Macintosh HD               �G�H+     nMail.app                                                          �̋��        ����  	                Applications    ��      ̋��       n  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��     � � � l     �� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  ��� � l     ��������  ��  ��  ��       
�� � �   � L ���������   � ����������������
�� .aevtoappnull  �   � ****�� "0 theemailsubject theEmailSubject�� 0 theemailbody theEmailBody�� "0 theemailaddress theEmailAddress�� 0 
themessage 
theMessage��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     v � �  ����  ��  ��   �   �  �  �� =�� ? A C���� L���������������������������������� "0 theemailsubject theEmailSubject
�� 
ret 
�� 
TEXT�� 0 theemailbody theEmailBody�� "0 theemailaddress theEmailAddress
�� 
kocl
�� 
bcke
�� 
prdt
�� 
pvis
�� 
subj
�� 
ctnt�� �� 
�� .corecrel****      � null�� 0 
themessage 
theMessage
�� 
trcp
�� 
insh
�� 
radd��  ��  �� w� s j�E�O��%�%�%�%�%�%�%�%�%�%�&E�O�E�O*����ea �a �a a  E` O_  *�a a *a -6�a �la  OPUOPW X  hU � � � � � M s .   E g l e r             M i c h a e l   w i s h e s   t o   t e l l   y o u   t h a t   h e   w i l l   b e   S k y p i n g   w i t h   L i z   s h o r t l y .    B e s t   R e g a r d s ,    J . A . R . V . I . S .  �  � �  �������
�� 
bcke�� 
�� kfrmID  ��  ��  ��   ascr  ��ޭ