FasdUAS 1.101.10   ��   ��    k             l     ����  I     �� ����  0 reveal_in_1pwd reveal_in_1Pwd   	 
 	 m       �    d e m o n o i d . c o m 
     m       �   � d e f a u l t s   w r i t e   c o m . a g i l e b i t s . o n e p a s s w o r d - o s x   f i n d U U I D   ' 0 E 2 C 5 7 C 6 0 9 B 4 4 1 2 4 A C 0 A 6 1 8 F C 8 8 4 7 9 2 A '   ��  m       �    Q S 1 P a s s w o r d F o r m��  ��  ��  ��     ��  i         I      �� ����  0 reveal_in_1pwd reveal_in_1Pwd      o      ���� 0 locationtext locationText      o      ���� 0 shellscript shellScript   ��  o      ���� 0 keytype keyType��  ��    k     �       l     ��   !��     : 4 UI Elements enabled check from macosxautomation.com    ! � " " h   U I   E l e m e n t s   e n a b l e d   c h e c k   f r o m   m a c o s x a u t o m a t i o n . c o m   # $ # O     N % & % Z    M ' (���� ' =   	 ) * ) 1    ��
�� 
uien * m    ��
�� boovfals ( k    I + +  , - , O    . . / . k    - 0 0  1 2 1 I   ������
�� .miscactvnull��� ��� null��  ��   2  3 4 3 r     5 6 5 5    �� 7��
�� 
xppb 7 m     8 8 � 9 9 H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�� kfrmID   6 1    ��
�� 
xpcp 4  :�� : I    -�� ; <
�� .sysodlogaskr        TEXT ; b     ' = > = b     % ? @ ? b     # A B A m     ! C C � D D � T h i s   s c r i p t   r e q u i r e s   ' A c c e s s   f o r   A s s i s t i v e   D e v i c e s '   t o   b e   e n a b l e d . B o   ! "��
�� 
ret  @ o   # $��
�� 
ret  > m   % & E E � F F � T o   e n a b l e   i t ,   c l i c k   ' O K '   t h e n   e n t e r   y o u r   p a s s w o r d   i n   t h e   s e c u r i t y   d i a l o g u e . < �� G��
�� 
disp G m   ( )���� ��  ��   / m     H H�                                                                                  sprf  alis    �  Macintosh HD               �0��H+   �System Preferences.app                                          6����        ����  	                OSX     �1�      ���     �   O  6Macintosh HD:Applications: OSX: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  'Applications/OSX/System Preferences.app   / ��   -  I J I r   / 4 K L K m   / 0��
�� boovtrue L 1   0 3��
�� 
uien J  M N M Z  5 C O P���� O =  5 : Q R Q 1   5 8��
�� 
uien R m   8 9��
�� boovfals P L   = ? S S m   = > T T � U U  u s e r   c a n c e l l e d��  ��   N  V�� V I  D I�� W��
�� .sysodelanull��� ��� nmbr W m   D E���� ��  ��  ��  ��   & m      X X�                                                                                  sevs  alis    �  Macintosh HD               �0��H+     2System Events.app                                               0���Y        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  Y Z Y l  O O��������  ��  ��   Z  [�� [ O   O � \ ] \ k   S � ^ ^  _ ` _ r   S ` a b a E   S ^ c d c l  S Z e���� e n   S Z f g f 1   V Z��
�� 
pnam g 2  S V��
�� 
prcs��  ��   d m   Z ] h h � i i  1 P a s s w o r d b o      ���� "0 onepwdisrunning OnePwdIsRunning `  j k j Z   a � l m�� n l l  a b o���� o o   a b���� "0 onepwdisrunning OnePwdIsRunning��  ��   m k   e � p p  q r q O  e q s t s I  k p������
�� .miscactvnull��� ��� null��  ��   t m   e h u u�                                                                                  1Pwd  alis    d  Macintosh HD               �0��H+   �1Password.app                                                   ��*�n        ����  	                Tools     �1�      �+5�     �   O  /Macintosh HD:Applications: Tools: 1Password.app     1 P a s s w o r d . a p p    M a c i n t o s h   H D   Applications/Tools/1Password.app  / ��   r  v w v I  r ��� x y
�� .prcskprsnull���    utxt x m   r u z z � { {  f y �� |��
�� 
faal | J   x � } }  ~  ~ m   x {��
�� eMdsKcmd   ��� � m   { ~��
�� eMdsKopt��  ��   w  � � � l   � ��� � ���   ���
			delay 0.1			key code 53			if keyType is "QS1PasswordForm" then				keystroke "L" using {command down, shift down}			else if keyType is "QS1PasswordSecureNote" then				keystroke "N" using {command down, shift down}			else if keyType is "QS1PasswordIdentity" then				keystroke "I" using {command down, shift down}			else if keyType is "QS1PasswordSoftwareLicense" then				keystroke "S" using {command down, shift down}			else if keyType is "QS1PasswordOnlineService" then				keystroke "A" using {command down, shift down}			else if keyType is "QS1PasswordWalletItem" then				keystroke "W" using {command down, shift down}			end if
    � � � � 
 	 	 	 d e l a y   0 . 1  	 	 	 k e y   c o d e   5 3  	 	 	 i f   k e y T y p e   i s   " Q S 1 P a s s w o r d F o r m "   t h e n  	 	 	 	 k e y s t r o k e   " L "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e l s e   i f   k e y T y p e   i s   " Q S 1 P a s s w o r d S e c u r e N o t e "   t h e n  	 	 	 	 k e y s t r o k e   " N "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e l s e   i f   k e y T y p e   i s   " Q S 1 P a s s w o r d I d e n t i t y "   t h e n  	 	 	 	 k e y s t r o k e   " I "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e l s e   i f   k e y T y p e   i s   " Q S 1 P a s s w o r d S o f t w a r e L i c e n s e "   t h e n  	 	 	 	 k e y s t r o k e   " S "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e l s e   i f   k e y T y p e   i s   " Q S 1 P a s s w o r d O n l i n e S e r v i c e "   t h e n  	 	 	 	 k e y s t r o k e   " A "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e l s e   i f   k e y T y p e   i s   " Q S 1 P a s s w o r d W a l l e t I t e m "   t h e n  	 	 	 	 k e y s t r o k e   " W "   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n }  	 	 	 e n d   i f  
 �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  ��� � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ����� 0 locationtext locationText��  ��  ��   n k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 shellscript shellScript��   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  1Pwd  alis    d  Macintosh HD               �0��H+   �1Password.app                                                   ��*�n        ����  	                Tools     �1�      �+5�     �   O  /Macintosh HD:Applications: Tools: 1Password.app     1 P a s s w o r d . a p p    M a c i n t o s h   H D   Applications/Tools/1Password.app  / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  ��� � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  1Pwd  alis    d  Macintosh HD               �0��H+   �1Password.app                                                   ��*�n        ����  	                Tools     �1�      �+5�     �   O  /Macintosh HD:Applications: Tools: 1Password.app     1 P a s s w o r d . a p p    M a c i n t o s h   H D   Applications/Tools/1Password.app  / ��  ��   k  � � � I  � ��� ���
�� .prcskcodnull���    long � m   � ����� $��   �  ��� � I  � ��� � �
�� .prcskprsnull���    utxt � m   � � � � � � �  c � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKopt��  ��  ��   ] m   O P � ��                                                                                  sevs  alis    �  Macintosh HD               �0��H+     2System Events.app                                               0���Y        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� � � ���   � ������  0 reveal_in_1pwd reveal_in_1Pwd
�� .aevtoappnull  �   � **** � �� ���� � �����  0 reveal_in_1pwd reveal_in_1Pwd�� �� ���  �  �������� 0 locationtext locationText�� 0 shellscript shellScript�� 0 keytype keyType��   � ���������� 0 locationtext locationText�� 0 shellscript shellScript�� 0 keytype keyType�� "0 onepwdisrunning OnePwdIsRunning �  X�� H���� 8���� C�� E���� T������ h u z�������� ������� �
�� 
uien
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
ret 
�� 
disp
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pnam
�� 
faal
�� eMdsKcmd
�� eMdsKopt
�� .prcskprsnull���    utxt
�� .sysoexecTEXT���     TEXT�� $
�� .prcskcodnull���    long�� �� K*�,f  B� *j O*���0*�,FO��%�%�%�kl UOe*�,FO*�,f  �Y hOkj Y hUO� �*�-a ,a E�O� 2a  *j UOa a a a lvl Oa j O�j Y )�j Oa  *j UOa j Oa  *j UOa j Oa a a a lvl U � �� ����� � ��
�� .aevtoappnull  �   � **** � k      � �  �~�~  ��  ��   �   �    �}�}  0 reveal_in_1pwd reveal_in_1Pwd� 	*���m+ ascr  ��ޭ