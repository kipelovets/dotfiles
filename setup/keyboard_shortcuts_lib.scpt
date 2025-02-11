FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Public Release 1.0      � 	 	 (   P u b l i c   R e l e a s e   1 . 0     
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        x   
 �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     - HANDLERS ---     �    -   H A N D L E R S   - - -      l     ��   !��     &   Getting a user defaults object.    ! � " " @   G e t t i n g   a   u s e r   d e f a u l t s   o b j e c t .   # $ # i    % & % I      �� '���� "0 getuserdefaults getUserDefaults '  (�� ( o      ���� 
0 domain  ��  ��   & k      ) )  * + * l     �� , -��   , ` Z Return a NSUserDefaults object for domain, which may be a bundle ID or path-style domain.    - � . . �   R e t u r n   a   N S U s e r D e f a u l t s   o b j e c t   f o r   d o m a i n ,   w h i c h   m a y   b e   a   b u n d l e   I D   o r   p a t h - s t y l e   d o m a i n . +  / 0 / Z     1 2���� 1 =     3 4 3 o     ���� 
0 domain   4 m     5 5 � 6 6  N S G l o b a l D o m a i n 2 r    	 7 8 7 m     9 9 � : :  . N S G l o b a l D o m a i n 8 o      ���� 
0 domain  ��  ��   0  ;�� ; L     < < n    = > = I    �� ?���� (0 initwithsuitename_ initWithSuiteName_ ?  @�� @ o    ���� 
0 domain  ��  ��   > n    A B A I    �������� 	0 alloc  ��  ��   B n    C D C o    ����  0 nsuserdefaults NSUserDefaults D m    ��
�� misccura��   $  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ' ! Getting preference domain paths.    L � M M B   G e t t i n g   p r e f e r e n c e   d o m a i n   p a t h s . J  N O N i    P Q P I      �� R���� 20 applicationhascontainer applicationHasContainer R  S�� S o      ���� 0 	bundle_id  ��  ��   Q k      T T  U V U l     �� W X��   W H B Return true if a container exists for bundle_id, false otherwise.    X � Y Y �   R e t u r n   t r u e   i f   a   c o n t a i n e r   e x i s t s   f o r   b u n d l e _ i d ,   f a l s e   o t h e r w i s e . V  Z�� Z L      [ [ n     \ ] \ I    �� ^���� 0 
fileexists 
fileExists ^  _�� _ b     ` a ` b     b c b b    
 d e d n     f g f 1    ��
�� 
psxp g l    h���� h I   �� i��
�� .earsffdralis        afdr i m    ��
�� afdrcusr��  ��  ��   e m    	 j j � k k & L i b r a r y / C o n t a i n e r s / c o   
 ���� 0 	bundle_id   a m     l l � m m  /��  ��   ]  f     ��   O  n o n l     ��������  ��  ��   o  p q p i   " r s r I      �� t���� "0 getlegacydomain getLegacyDomain t  u�� u o      ���� 0 	bundle_id  ��  ��   s k      v v  w x w l     �� y z��   y � | Return the standard preferences domain for bundle_id (without the .plist extension) starting with "~/Library/Preferences/".    z � { { �   R e t u r n   t h e   s t a n d a r d   p r e f e r e n c e s   d o m a i n   f o r   b u n d l e _ i d   ( w i t h o u t   t h e   . p l i s t   e x t e n s i o n )   s t a r t i n g   w i t h   " ~ / L i b r a r y / P r e f e r e n c e s / " . x  | } | Z     ~ ���� ~ =     � � � o     ���� 0 	bundle_id   � m     � � � � �  N S G l o b a l D o m a i n  r    	 � � � m     � � � � � $ . G l o b a l P r e f e r e n c e s � o      ���� 0 	bundle_id  ��  ��   }  ��� � L     � � b     � � � b     � � � n     � � � 1    ��
�� 
psxp � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrcusr��  ��  ��   � m     � � � � � ( L i b r a r y / P r e f e r e n c e s / � o    ���� 0 	bundle_id  ��   q  � � � l     ��������  ��  ��   �  � � � i  # & � � � I      �� ����� (0 getsandboxeddomain getSandboxedDomain �  ��� � o      ���� 0 	bundle_id  ��  ��   � k      � �  � � � l     �� � ���   � � ~ Return the containerized preferences domain for bundle_id (without the .plist extension) for use with sandboxed applications.    � � � � �   R e t u r n   t h e   c o n t a i n e r i z e d   p r e f e r e n c e s   d o m a i n   f o r   b u n d l e _ i d   ( w i t h o u t   t h e   . p l i s t   e x t e n s i o n )   f o r   u s e   w i t h   s a n d b o x e d   a p p l i c a t i o n s . �  ��� � L      � � b      � � � b      � � � b      � � � b     	 � � � n      � � � 1    ��
�� 
psxp � l     ����� � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrcusr��  ��  ��   � m     � � � � � & L i b r a r y / C o n t a i n e r s / � o   	 
���� 0 	bundle_id   � m     � � � � � 4 / D a t a / L i b r a r y / P r e f e r e n c e s / � o    ���� 0 	bundle_id  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g Controlling whether applications should appear in the System Preferences "Application Shortcuts" list.    � � � � �   C o n t r o l l i n g   w h e t h e r   a p p l i c a t i o n s   s h o u l d   a p p e a r   i n   t h e   S y s t e m   P r e f e r e n c e s   " A p p l i c a t i o n   S h o r t c u t s "   l i s t . �  � � � i  ' * � � � I      �������� T0 (getguicustomkeyboardshortcutapplications (getGUICustomKeyboardShortcutApplications��  ��   � k      � �  � � � l     �� � ���   � w q Return the ordered list of applications appearing in the custom keyboard shortcut section of System Preferences.    � � � � �   R e t u r n   t h e   o r d e r e d   l i s t   o f   a p p l i c a t i o n s   a p p e a r i n g   i n   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   s e c t i o n   o f   S y s t e m   P r e f e r e n c e s . �  � � � r      � � � n     � � � I    �� ����� "0 getuserdefaults getUserDefaults �  ��� � m     � � � � � 2 c o m . a p p l e . u n i v e r s a l a c c e s s��  ��   �  f      � o      ���� 0 gui_defaults   �  ��� � L   	  � � c   	  � � � l  	  ����� � n  	  � � � I   
 �� ����� (0 stringarrayforkey_ stringArrayForKey_ �  ��� � m   
  � � � � � 2 c o m . a p p l e . c u s t o m m e n u . a p p s��  ��   � o   	 
���� 0 gui_defaults  ��  ��   � m    ��
�� 
list��   �  � � � l     ��������  ��  ��   �  � � � i  + . � � � I      �� ����� T0 (setguicustomkeyboardshortcutapplications (setGUICustomKeyboardShortcutApplications �  ��� � o      ���� 0 
bundle_ids  ��  ��   � k      � �  � � � l     � � ��   � t n Set the ordered list of applications appearing in the custom keyboard shortcut section of System Preferences.    � � � � �   S e t   t h e   o r d e r e d   l i s t   o f   a p p l i c a t i o n s   a p p e a r i n g   i n   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   s e c t i o n   o f   S y s t e m   P r e f e r e n c e s . �  � � � r      � � � n     � � � I    �~ ��}�~ "0 getuserdefaults getUserDefaults �  ��| � m     � � � � � 2 c o m . a p p l e . u n i v e r s a l a c c e s s�|  �}   �  f      � o      �{�{ 0 gui_defaults   �  ��z � n  	  � � � I   
 �y ��x�y &0 setobject_forkey_ setObject_forKey_ �  � � � l  
  ��w�v � n  
  � � � I    �u ��t�u  0 getuniqueitems getUniqueItems �  ��s � o    �r�r 0 
bundle_ids  �s  �t   �  f   
 �w  �v   �  ��q � m       � 2 c o m . a p p l e . c u s t o m m e n u . a p p s�q  �x   � o   	 
�p�p 0 gui_defaults  �z   �  l     �o�n�m�o  �n  �m    i  / 2 I      �l�k�l T0 (hasguicustomkeyboardshortcutapplications (hasGUICustomKeyboardShortcutApplications 	�j	 o      �i�i 0 	bundle_id  �j  �k   k     


  l     �h�h   y s Return whether the application id bundle_id appears in the custom keyboard shortcut section of System Preferences.    � �   R e t u r n   w h e t h e r   t h e   a p p l i c a t i o n   i d   b u n d l e _ i d   a p p e a r s   i n   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   s e c t i o n   o f   S y s t e m   P r e f e r e n c e s . �g L     
 E    	 n     I    �f�e�d�f T0 (getguicustomkeyboardshortcutapplications (getGUICustomKeyboardShortcutApplications�e  �d    f      J     �c o    �b�b 0 	bundle_id  �c  �g    l     �a�`�_�a  �`  �_    i  3 6 I      �^�]�^ R0 'addguicustomkeyboardshortcutapplication 'addGUICustomKeyboardShortcutApplication �\ o      �[�[ 0 	bundle_id  �\  �]   k     ,   !"! l     �Z#$�Z  # � � Add the application id bundle_id to the custom keyboard shortcut section of System Preferences if it is not already included therein.   $ �%%   A d d   t h e   a p p l i c a t i o n   i d   b u n d l e _ i d   t o   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   s e c t i o n   o f   S y s t e m   P r e f e r e n c e s   i f   i t   i s   n o t   a l r e a d y   i n c l u d e d   t h e r e i n ." &'& r     ()( n    *+* I    �Y,�X�Y "0 getuserdefaults getUserDefaults, -�W- m    .. �// 2 c o m . a p p l e . u n i v e r s a l a c c e s s�W  �X  +  f     ) o      �V�V 0 gui_defaults  ' 010 r   	 232 c   	 454 l  	 6�U�T6 n  	 787 I   
 �S9�R�S (0 stringarrayforkey_ stringArrayForKey_9 :�Q: m   
 ;; �<< 2 c o m . a p p l e . c u s t o m m e n u . a p p s�Q  �R  8 o   	 
�P�P 0 gui_defaults  �U  �T  5 m    �O
�O 
list3 o      �N�N 0 gui_bundle_ids  1 =�M= Z   ,>?�L�K> H    @@ E   ABA o    �J�J 0 gui_bundle_ids  B J    CC D�ID o    �H�H 0 	bundle_id  �I  ? n   (EFE I    (�GG�F�G &0 setobject_forkey_ setObject_forKey_G HIH l   #J�E�DJ b    #KLK o    �C�C 0 gui_bundle_ids  L J    "MM N�BN o     �A�A 0 	bundle_id  �B  �E  �D  I O�@O m   # $PP �QQ 2 c o m . a p p l e . c u s t o m m e n u . a p p s�@  �F  F o    �?�? 0 gui_defaults  �L  �K  �M   RSR l     �>�=�<�>  �=  �<  S TUT i  7 :VWV I      �;X�:�; X0 *removeguicustomkeyboardshortcutapplication *removeGUICustomKeyboardShortcutApplicationX Y�9Y o      �8�8 0 	bundle_id  �9  �:  W k     ?ZZ [\[ l     �7]^�7  ] � | Remove the application id bundle_id from the custom keyboard shortcut section of System Preferences if it is found therein.   ^ �__ �   R e m o v e   t h e   a p p l i c a t i o n   i d   b u n d l e _ i d   f r o m   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   s e c t i o n   o f   S y s t e m   P r e f e r e n c e s   i f   i t   i s   f o u n d   t h e r e i n .\ `a` r     bcb n    ded I    �6f�5�6 "0 getuserdefaults getUserDefaultsf g�4g m    hh �ii 2 c o m . a p p l e . u n i v e r s a l a c c e s s�4  �5  e  f     c o      �3�3 0 gui_defaults  a jkj r   	 lml c   	 non l  	 p�2�1p n  	 qrq I   
 �0s�/�0 (0 stringarrayforkey_ stringArrayForKey_s t�.t m   
 uu �vv 2 c o m . a p p l e . c u s t o m m e n u . a p p s�.  �/  r o   	 
�-�- 0 gui_defaults  �2  �1  o m    �,
�, 
listm o      �+�+ 0 gui_bundle_ids  k w�*w Z    ?xy�)�(x E   z{z o    �'�' 0 gui_bundle_ids  { J    || }�&} o    �%�% 0 	bundle_id  �&  y Z    ;~�$�~ =   !��� n    ��� 1    �#
�# 
leng� o    �"�" 0 gui_bundle_ids  � m     �!�!  l  $ +���� n  $ +��� I   % +� ���  &0 setobject_forkey_ setObject_forKey_� ��� l  % &���� m   % &�
� 
msng�  �  � ��� m   & '�� ��� 2 c o m . a p p l e . c u s t o m m e n u . a p p s�  �  � o   $ %�� 0 gui_defaults  � "  This is the last bundle ID.   � ��� 8   T h i s   i s   t h e   l a s t   b u n d l e   I D .�$  � l  . ;���� n  . ;��� I   / ;���� &0 setobject_forkey_ setObject_forKey_� ��� l  / 6���� n  / 6��� I   0 6���� 00 makelistbyremovingitem makeListByRemovingItem� ��� o   0 1�� 0 gui_bundle_ids  � ��� o   1 2�� 0 	bundle_id  �  �  �  f   / 0�  �  � ��� m   6 7�� ��� 2 c o m . a p p l e . c u s t o m m e n u . a p p s�  �  � o   . /�� 0 gui_defaults  � $  Other bundle IDs still exist.   � ��� <   O t h e r   b u n d l e   I D s   s t i l l   e x i s t .�)  �(  �*  U ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  � . ( Manipulating custom keyboard shortcuts.   � ��� P   M a n i p u l a t i n g   c u s t o m   k e y b o a r d   s h o r t c u t s .� ��� i  ; >��� I      ���� J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary� ��� o      �� 0 	bundle_id  �  �  � k     q�� ��� l     ����  � k e Return an NSDictionary representation of the custom keyboard shortcuts for application id bundle_id.   � ��� �   R e t u r n   a n   N S D i c t i o n a r y   r e p r e s e n t a t i o n   o f   t h e   c u s t o m   k e y b o a r d   s h o r t c u t s   f o r   a p p l i c a t i o n   i d   b u n d l e _ i d .� ��� l     ����  � � � Like System Preferences, this retrieves the values from the sandboxed domain if the container exists, or the legacy domain if it does not.   � ���   L i k e   S y s t e m   P r e f e r e n c e s ,   t h i s   r e t r i e v e s   t h e   v a l u e s   f r o m   t h e   s a n d b o x e d   d o m a i n   i f   t h e   c o n t a i n e r   e x i s t s ,   o r   t h e   l e g a c y   d o m a i n   i f   i t   d o e s   n o t .� ��� l     �� ���  �   ��  � ��� l     ������  � x r Get the dictionary representation of the specified domain only (without using the standard defaults search path).   � ��� �   G e t   t h e   d i c t i o n a r y   r e p r e s e n t a t i o n   o f   t h e   s p e c i f i e d   d o m a i n   o n l y   ( w i t h o u t   u s i n g   t h e   s t a n d a r d   d e f a u l t s   s e a r c h   p a t h ) .� ��� r     ��� n    ��� I    ������� "0 getuserdefaults getUserDefaults� ���� o    ���� 0 	bundle_id  ��  ��  �  f     � o      ���� 0 user_defaults  � ��� Z   	 ?������ n  	 ��� I   
 ������� 20 applicationhascontainer applicationHasContainer� ���� o   
 ���� 0 	bundle_id  ��  ��  �  f   	 
� l   ���� r    ��� n   ��� I    ������� 40 persistentdomainforname_ persistentDomainForName_� ���� l   ������ n   ��� I    ������� (0 getsandboxeddomain getSandboxedDomain� ���� o    ���� 0 	bundle_id  ��  ��  �  f    ��  ��  ��  ��  � o    ���� 0 user_defaults  � o      ���� 0 dictionary_representation  �   Sandboxed application.   � ��� .   S a n d b o x e d   a p p l i c a t i o n .��  � l  " ?���� Z   " ?������ =  " %��� o   " #���� 0 	bundle_id  � m   # $�� ���  N S G l o b a l D o m a i n� r   ( /��� n  ( -��� I   ) -�������� 40 dictionaryrepresentation dictionaryRepresentation��  ��  � o   ( )���� 0 user_defaults  � o      ���� 0 dictionary_representation  ��  � l  2 ?���� r   2 ?��� n  2 =��� I   3 =������� 40 persistentdomainforname_ persistentDomainForName_� ���� l  3 9������ n  3 9��� I   4 9�� ���� "0 getlegacydomain getLegacyDomain  �� o   4 5���� 0 	bundle_id  ��  ��  �  f   3 4��  ��  ��  ��  � o   2 3���� 0 user_defaults  � o      ���� 0 dictionary_representation  �   Legacy application.   � � (   L e g a c y   a p p l i c a t i o n .�   Not sandboxed.   � �    N o t   s a n d b o x e d .�  l  @ @��������  ��  ��    l  @ @��	��   ] W Return the dictionary represenation, or an empty dictionary if no shortcuts are found.   	 �

 �   R e t u r n   t h e   d i c t i o n a r y   r e p r e s e n a t i o n ,   o r   a n   e m p t y   d i c t i o n a r y   i f   n o   s h o r t c u t s   a r e   f o u n d .  Z   @ n�� =  @ C o   @ A���� 0 dictionary_representation   m   A B��
�� 
msng l  F O r   F O n  F M I   I M�������� 0 
dictionary  ��  ��   n  F I o   G I���� 0 nsdictionary NSDictionary m   F G��
�� misccura o      ���� 0 shortcut_dictionary   * $ The defaults domain does not exist.    � H   T h e   d e f a u l t s   d o m a i n   d o e s   n o t   e x i s t .��   l  R n k   R n  !  r   R Z"#" n  R X$%$ I   S X��&���� 0 objectforkey_ objectForKey_& '��' m   S T(( �)) ( N S U s e r K e y E q u i v a l e n t s��  ��  % o   R S���� 0 dictionary_representation  # o      ���� 0 shortcut_dictionary  ! *��* Z  [ n+,����+ =  [ ^-.- o   [ \���� 0 shortcut_dictionary  . m   \ ]��
�� 
msng, r   a j/0/ n  a h121 I   d h�������� 0 
dictionary  ��  ��  2 n  a d343 o   b d���� 0 nsdictionary NSDictionary4 m   a b��
�� misccura0 o      ���� 0 shortcut_dictionary  ��  ��  ��   / ) The domain exists (but the key may not).    �55 R   T h e   d o m a i n   e x i s t s   ( b u t   t h e   k e y   m a y   n o t ) . 6��6 L   o q77 o   o p���� 0 shortcut_dictionary  ��  � 898 l     ��������  ��  ��  9 :;: i  ? B<=< I      ��>���� J0 #setcustomkeyboardshortcutdictionary #setCustomKeyboardShortcutDictionary> ?@? o      ���� 0 	bundle_id  @ A��A o      ���� 0 shortcut_dictionary  ��  ��  = k     DBB CDC l     ��EF��  E q k Set the custom keyboard shortcuts for application id bundle_id using the NSDictionary shortcut_dictionary.   F �GG �   S e t   t h e   c u s t o m   k e y b o a r d   s h o r t c u t s   f o r   a p p l i c a t i o n   i d   b u n d l e _ i d   u s i n g   t h e   N S D i c t i o n a r y   s h o r t c u t _ d i c t i o n a r y .D HIH l     ��JK��  J z t Like System Preferences, this sets the shortcuts in the legacy domain & sandboxed domain (if the container exists).   K �LL �   L i k e   S y s t e m   P r e f e r e n c e s ,   t h i s   s e t s   t h e   s h o r t c u t s   i n   t h e   l e g a c y   d o m a i n   &   s a n d b o x e d   d o m a i n   ( i f   t h e   c o n t a i n e r   e x i s t s ) .I MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   Get the user defaults.   R �SS .   G e t   t h e   u s e r   d e f a u l t s .P TUT r     VWV n    XYX I    ��Z���� 20 applicationhascontainer applicationHasContainerZ [��[ o    ���� 0 	bundle_id  ��  ��  Y  f     W o      ���� 0 has_container  U \]\ r   	 ^_^ n  	 `a` I   
 ��b���� "0 getuserdefaults getUserDefaultsb c��c n  
 ded I    ��f���� "0 getlegacydomain getLegacyDomainf g��g o    ���� 0 	bundle_id  ��  ��  e  f   
 ��  ��  a  f   	 
_ o      ���� 0 legacy_defaults  ] hih Z   ,jk����j o    ���� 0 has_container  k r    (lml n   &non I    &��p���� "0 getuserdefaults getUserDefaultsp q��q n   "rsr I    "��t���� (0 getsandboxeddomain getSandboxedDomaint u��u o    ���� 0 	bundle_id  ��  ��  s  f    ��  ��  o  f    m o      ���� 0 sandboxed_defaults  ��  ��  i vwv l  - -��������  ��  ��  w xyx l  - -��z{��  z , & Add the new custom keyboard shortcut.   { �|| L   A d d   t h e   n e w   c u s t o m   k e y b o a r d   s h o r t c u t .y }~} n  - 4� I   . 4������� &0 setobject_forkey_ setObject_forKey_� ��� o   . /���� 0 shortcut_dictionary  � ���� m   / 0�� ��� ( N S U s e r K e y E q u i v a l e n t s��  ��  � o   - .���� 0 legacy_defaults  ~ ���� Z  5 D������� o   5 6���� 0 has_container  � n  9 @��� I   : @������� &0 setobject_forkey_ setObject_forKey_� ��� o   : ;���� 0 shortcut_dictionary  � ���� m   ; <�� ��� ( N S U s e r K e y E q u i v a l e n t s��  ��  � o   9 :���� 0 sandboxed_defaults  ��  ��  ��  ; ��� l     ��~�}�  �~  �}  � ��� i  C F��� I      �|��{�| 60 addcustomkeyboardshortcut addCustomKeyboardShortcut� ��� o      �z�z 0 	bundle_id  � ��� o      �y�y 0 
menu_title  � ��x� o      �w�w 0 keyboard_shortcut  �x  �{  � k     e�� ��� l     �v���v  � � � Add the custom keyboard shortcut keyboard_shortcut for menu item menu_title for application id bundle_id. If the menu item already has a keyboard shortcut, it will be updated to the new shortcut.   � ����   A d d   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   k e y b o a r d _ s h o r t c u t   f o r   m e n u   i t e m   m e n u _ t i t l e   f o r   a p p l i c a t i o n   i d   b u n d l e _ i d .   I f   t h e   m e n u   i t e m   a l r e a d y   h a s   a   k e y b o a r d   s h o r t c u t ,   i t   w i l l   b e   u p d a t e d   t o   t h e   n e w   s h o r t c u t .� ��� l     �u���u  � > 8 The menu title is processed to handle menu hierarchies.   � ��� p   T h e   m e n u   t i t l e   i s   p r o c e s s e d   t o   h a n d l e   m e n u   h i e r a r c h i e s .� ��� l     �t���t  � y s Like System Preferences, this adds the shortcut to the legacy domain & sandboxed domain (if the container exists).   � ��� �   L i k e   S y s t e m   P r e f e r e n c e s ,   t h i s   a d d s   t h e   s h o r t c u t   t o   t h e   l e g a c y   d o m a i n   &   s a n d b o x e d   d o m a i n   ( i f   t h e   c o n t a i n e r   e x i s t s ) .� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  �   Get the user defaults.   � ��� .   G e t   t h e   u s e r   d e f a u l t s .� ��� r     ��� n    ��� I    �o��n�o 20 applicationhascontainer applicationHasContainer� ��m� o    �l�l 0 	bundle_id  �m  �n  �  f     � o      �k�k 0 has_container  � ��� r   	 ��� n  	 ��� I   
 �j��i�j "0 getuserdefaults getUserDefaults� ��h� n  
 ��� I    �g��f�g "0 getlegacydomain getLegacyDomain� ��e� o    �d�d 0 	bundle_id  �e  �f  �  f   
 �h  �i  �  f   	 
� o      �c�c 0 legacy_defaults  � ��� Z   ,���b�a� o    �`�` 0 has_container  � r    (��� n   &��� I    &�_��^�_ "0 getuserdefaults getUserDefaults� ��]� n   "��� I    "�\��[�\ (0 getsandboxeddomain getSandboxedDomain� ��Z� o    �Y�Y 0 	bundle_id  �Z  �[  �  f    �]  �^  �  f    � o      �X�X 0 sandboxed_defaults  �b  �a  � ��� l  - -�W�V�U�W  �V  �U  � ��� l  - -�T���T  � * $ Get the current keyboard shortcuts.   � ��� H   G e t   t h e   c u r r e n t   k e y b o a r d   s h o r t c u t s .� ��� r   - 5��� n  - 3��� I   . 3�S��R�S J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary� ��Q� o   . /�P�P 0 	bundle_id  �Q  �R  �  f   - .� o      �O�O 0 shortcut_dictionary  � ��� r   6 @��� n  6 >��� I   9 >�N��M�N 60 dictionarywithdictionary_ dictionaryWithDictionary_� ��L� o   9 :�K�K 0 shortcut_dictionary  �L  �M  � n  6 9��� o   7 9�J�J *0 nsmutabledictionary NSMutableDictionary� m   6 7�I
�I misccura� o      �H�H 0 mutable_dictionary  � ��� l  A A�G�F�E�G  �F  �E  � ��� l  A A�D���D  � , & Add the new custom keyboard shortcut.   � ��� L   A d d   t h e   n e w   c u s t o m   k e y b o a r d   s h o r t c u t .� ��� n  A M��� I   B M�C��B�C &0 setobject_forkey_ setObject_forKey_� ��� o   B C�A�A 0 keyboard_shortcut  � ��@� l  C I��?�>� n  C I   I   D I�=�<�= "0 encodemenutitle encodeMenuTitle �; o   D E�:�: 0 
menu_title  �;  �<    f   C D�?  �>  �@  �B  � o   A B�9�9 0 mutable_dictionary  �  n  N U I   O U�8�7�8 &0 setobject_forkey_ setObject_forKey_ 	
	 o   O P�6�6 0 mutable_dictionary  
 �5 m   P Q � ( N S U s e r K e y E q u i v a l e n t s�5  �7   o   N O�4�4 0 legacy_defaults   �3 Z  V e�2�1 o   V W�0�0 0 has_container   n  Z a I   [ a�/�.�/ &0 setobject_forkey_ setObject_forKey_  o   [ \�-�- 0 mutable_dictionary   �, m   \ ] � ( N S U s e r K e y E q u i v a l e n t s�,  �.   o   Z [�+�+ 0 sandboxed_defaults  �2  �1  �3  �  l     �*�)�(�*  �)  �(    i  G J I      �'�&�' <0 removecustomkeyboardshortcut removeCustomKeyboardShortcut  !  o      �%�% 0 	bundle_id  ! "�$" o      �#�# 0 
menu_title  �$  �&   k     x## $%$ l     �"&'�"  & a [ Remove the custom keyboard shortcut for menu item menu_title for application id bundle_id.   ' �(( �   R e m o v e   t h e   c u s t o m   k e y b o a r d   s h o r t c u t   f o r   m e n u   i t e m   m e n u _ t i t l e   f o r   a p p l i c a t i o n   i d   b u n d l e _ i d .% )*) l     �!+,�!  + > 8 The menu title is processed to handle menu hierarchies.   , �-- p   T h e   m e n u   t i t l e   i s   p r o c e s s e d   t o   h a n d l e   m e n u   h i e r a r c h i e s .* ./. l     � 01�   0 � � Unlike System Preferences, this always removes the shortcut from the legacy domain & sandboxed domain (if the container exists).   1 �22   U n l i k e   S y s t e m   P r e f e r e n c e s ,   t h i s   a l w a y s   r e m o v e s   t h e   s h o r t c u t   f r o m   t h e   l e g a c y   d o m a i n   &   s a n d b o x e d   d o m a i n   ( i f   t h e   c o n t a i n e r   e x i s t s ) ./ 343 l     ����  �  �  4 565 l     �78�  7   Get the user defaults.   8 �99 .   G e t   t h e   u s e r   d e f a u l t s .6 :;: r     <=< n    >?> I    �@�� 20 applicationhascontainer applicationHasContainer@ A�A o    �� 0 	bundle_id  �  �  ?  f     = o      �� 0 has_container  ; BCB r   	 DED n  	 FGF I   
 �H�� "0 getuserdefaults getUserDefaultsH I�I n  
 JKJ I    �L�� "0 getlegacydomain getLegacyDomainL M�M o    �� 0 	bundle_id  �  �  K  f   
 �  �  G  f   	 
E o      �� 0 legacy_defaults  C NON Z   ,PQ��P o    �� 0 has_container  Q r    (RSR n   &TUT I    &�V�
� "0 getuserdefaults getUserDefaultsV W�	W n   "XYX I    "�Z�� (0 getsandboxeddomain getSandboxedDomainZ [�[ o    �� 0 	bundle_id  �  �  Y  f    �	  �
  U  f    S o      �� 0 sandboxed_defaults  �  �  O \]\ l  - -����  �  �  ] ^_^ l  - -� `a�   ` * $ Get the current keyboard shortcuts.   a �bb H   G e t   t h e   c u r r e n t   k e y b o a r d   s h o r t c u t s ._ cdc r   - 5efe n  - 3ghg I   . 3��i���� J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionaryi j��j o   . /���� 0 	bundle_id  ��  ��  h  f   - .f o      ���� 0 shortcut_dictionary  d klk r   6 @mnm n  6 >opo I   9 >��q���� 60 dictionarywithdictionary_ dictionaryWithDictionary_q r��r o   9 :���� 0 shortcut_dictionary  ��  ��  p n  6 9sts o   7 9���� *0 nsmutabledictionary NSMutableDictionaryt m   6 7��
�� misccuran o      ���� 0 mutable_dictionary  l uvu l  A A��������  ��  ��  v wxw l  A A��yz��  y + % Remove the custom keyboard shortcut.   z �{{ J   R e m o v e   t h e   c u s t o m   k e y b o a r d   s h o r t c u t .x |}| n  A L~~ I   B L������� *0 removeobjectforkey_ removeObjectForKey_� ���� l  B H������ n  B H��� I   C H������� "0 encodemenutitle encodeMenuTitle� ���� o   C D���� 0 
menu_title  ��  ��  �  f   B C��  ��  ��  ��   o   A B���� 0 mutable_dictionary  } ��� Z  M `������� =  M V��� c   M T��� n  M R��� I   N R�������� 	0 count  ��  ��  � o   M N���� 0 mutable_dictionary  � m   R S��
�� 
long� m   T U����  � r   Y \��� m   Y Z��
�� 
msng� o      ���� 0 mutable_dictionary  ��  ��  � ��� n  a h��� I   b h������� &0 setobject_forkey_ setObject_forKey_� ��� o   b c���� 0 mutable_dictionary  � ���� m   c d�� ��� ( N S U s e r K e y E q u i v a l e n t s��  ��  � o   a b���� 0 legacy_defaults  � ���� Z  i x������� o   i j���� 0 has_container  � n  m t��� I   n t������� &0 setobject_forkey_ setObject_forKey_� ��� o   n o���� 0 mutable_dictionary  � ���� m   o p�� ��� ( N S U s e r K e y E q u i v a l e n t s��  ��  � o   m n���� 0 sandboxed_defaults  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & Formatting custom keyboard shortcuts.   � ��� L   F o r m a t t i n g   c u s t o m   k e y b o a r d   s h o r t c u t s .� ��� i  K N��� I      ������� "0 encodemenutitle encodeMenuTitle� ���� o      ���� 0 
menu_title  ��  ��  � k     �� ��� l     ������  � v p Convert the plain-text representation of menu hierarchie menu_title (e.g. "File->Save") to its escaped version.   � ��� �   C o n v e r t   t h e   p l a i n - t e x t   r e p r e s e n t a t i o n   o f   m e n u   h i e r a r c h i e   m e n u _ t i t l e   ( e . g .   " F i l e - > S a v e " )   t o   i t s   e s c a p e d   v e r s i o n .� ���� Z     ������ E     ��� o     ���� 0 
menu_title  � m    �� ���  - >� L    �� b    ��� 5    �����
�� 
cha � m    	���� 
�� kfrmID  � n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 
menu_title  � ��� m    �� ���  - >� ���� 5    �����
�� 
cha � m    ���� 
�� kfrmID  ��  ��  �  f    ��  � L    �� o    ���� 0 
menu_title  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Library helpers.   � ��� "   L i b r a r y   h e l p e r s .� ��� i  O R��� I      ������� 0 
fileexists 
fileExists� ���� o      ���� 0 file_specifier  ��  ��  � k     ,�� ��� Q     )���� k    �� ��� l   ������ c    ��� l   ������ c    ��� o    ���� 0 file_specifier  � m    ��
�� 
furl��  ��  � m    ��
�� 
alis��  ��  � ���� L   	 �� m   	 
��
�� boovtrue��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � Q    )����� w     ��� k     �� ��� l   ������ c       l   ���� n     1    ��
�� 
ppth o    ���� 0 file_specifier  ��  ��   m    ��
�� 
alis��  ��  � �� L      m    ��
�� boovtrue��  ��                                                                                  sevs  alis    \  Macintosh HD               �7�!BD ����System Events.app                                              �����7�!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � �� L   * , m   * +��
�� boovfals��  � 	
	 l     ��������  ��  ��  
  i  S V I      ������  0 getuniqueitems getUniqueItems �� o      ���� 0 l L��  ��   k     2  r      J     ����   o      ���� 0 unique_items    X    /�� k    *  r     n      1    ��
�� 
pcnt  o    ���� 0 an_item   o      �� 0 an_item   !�~! Z   *"#�}�|" H    $$ E   %&% o    �{�{ 0 unique_items  & o    �z�z 0 an_item  # r   " &'(' o   " #�y�y 0 an_item  ( l     )�x�w) n      *+*  ;   $ %+ o   # $�v�v 0 unique_items  �x  �w  �}  �|  �~  �� 0 an_item   o    	�u�u 0 l L ,�t, L   0 2-- o   0 1�s�s 0 unique_items  �t   ./. l     �r�q�p�r  �q  �p  / 010 i  W Z232 I      �o4�n�o 00 makelistbyremovingitem makeListByRemovingItem4 565 o      �m�m 0 l L6 7�l7 o      �k�k 0 o O�l  �n  3 k     288 9:9 r     ;<; n     =>= 1    �j
�j 
leng> o     �i�i 0 l L< o      �h�h 0 l_length L_length: ?@? r    
ABA J    �g�g  B o      �f�f 0 new_l new_L@ CDC Y    /E�eFG�dE k    *HH IJI r    KLK n    MNM 4    �cO
�c 
cobjO o    �b�b 0 i  N o    �a�a 0 l LL o      �`�` 0 l_item L_itemJ P�_P Z   *QR�^�]Q >   STS o    �\�\ 0 l_item L_itemT o    �[�[ 0 o OR r   " &UVU o   " #�Z�Z 0 l_item L_itemV l     W�Y�XW n      XYX  ;   $ %Y o   # $�W�W 0 new_l new_L�Y  �X  �^  �]  �_  �e 0 i  F m    �V�V G o    �U�U 0 l_length L_length�d  D Z�TZ L   0 2[[ o   0 1�S�S 0 new_l new_L�T  1 \]\ l     �R�Q�P�R  �Q  �P  ] ^�O^ i  [ ^_`_ I      �Na�M�N 0 replacetext replaceTexta bcb o      �L�L 0 s  c ded o      �K�K 0 search_string  e f�Jf o      �I�I 0 replacement_string  �J  �M  ` k     &gg hih r     jkj n    lml 1    �H
�H 
txdlm 1     �G
�G 
ascrk o      �F�F 0 previous_tids previous_TIDsi non r    pqp o    �E�E 0 search_string  q n     rsr 1    
�D
�D 
txdls 1    �C
�C 
ascro tut r    vwv n    xyx 2   �B
�B 
citmy o    �A�A 0 s  w o      �@�@ 0 s_text_items  u z{z r    |}| o    �?�? 0 replacement_string  } n     ~~ 1    �>
�> 
txdl 1    �=
�= 
ascr{ ��� r    ��� c    ��� o    �<�< 0 s_text_items  � m    �;
�; 
TEXT� o      �:�: 0 s  � ��� r    #��� o    �9�9 0 previous_tids previous_TIDs� n     ��� 1     "�8
�8 
txdl� 1     �7
�7 
ascr� ��6� L   $ &�� o   $ %�5�5 0 s  �6  �O       �4���������������������4  � �3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!
�3 
pimr�2 "0 getuserdefaults getUserDefaults�1 20 applicationhascontainer applicationHasContainer�0 "0 getlegacydomain getLegacyDomain�/ (0 getsandboxeddomain getSandboxedDomain�. T0 (getguicustomkeyboardshortcutapplications (getGUICustomKeyboardShortcutApplications�- T0 (setguicustomkeyboardshortcutapplications (setGUICustomKeyboardShortcutApplications�, T0 (hasguicustomkeyboardshortcutapplications (hasGUICustomKeyboardShortcutApplications�+ R0 'addguicustomkeyboardshortcutapplication 'addGUICustomKeyboardShortcutApplication�* X0 *removeguicustomkeyboardshortcutapplication *removeGUICustomKeyboardShortcutApplication�) J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary�( J0 #setcustomkeyboardshortcutdictionary #setCustomKeyboardShortcutDictionary�' 60 addcustomkeyboardshortcut addCustomKeyboardShortcut�& <0 removecustomkeyboardshortcut removeCustomKeyboardShortcut�% "0 encodemenutitle encodeMenuTitle�$ 0 
fileexists 
fileExists�#  0 getuniqueitems getUniqueItems�" 00 makelistbyremovingitem makeListByRemovingItem�! 0 replacetext replaceText� � ��  �  ��� ���
� 
cobj� ��   �
� 
osax�  � ���
� 
cobj� ��   � 
� 
frmk�  � � &������ "0 getuserdefaults getUserDefaults� ��� �  �� 
0 domain  �  � �� 
0 domain  �  5 9����
� misccura�  0 nsuserdefaults NSUserDefaults� 	0 alloc  � (0 initwithsuitename_ initWithSuiteName_� ��  �E�Y hO��,j+ �k+ � � Q������ 20 applicationhascontainer applicationHasContainer� �
��
 �  �	�	 0 	bundle_id  �  � �� 0 	bundle_id  � ��� j l�
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 
fileexists 
fileExists� )�j �,�%�%�%k+ � � s����� � "0 getlegacydomain getLegacyDomain� ����� �  ���� 0 	bundle_id  �  � ���� 0 	bundle_id  �  � ������� �
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�  ��  �E�Y hO�j �,�%�%� �� ����������� (0 getsandboxeddomain getSandboxedDomain�� ����� �  ���� 0 	bundle_id  ��  � ���� 0 	bundle_id  � ������ � �
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� �j �,�%�%�%�%� �� ����������� T0 (getguicustomkeyboardshortcutapplications (getGUICustomKeyboardShortcutApplications��  ��  � ���� 0 gui_defaults  �  ��� ������� "0 getuserdefaults getUserDefaults�� (0 stringarrayforkey_ stringArrayForKey_
�� 
list�� )�k+ E�O��k+ �&� �� ����������� T0 (setguicustomkeyboardshortcutapplications (setGUICustomKeyboardShortcutApplications�� ����� �  ���� 0 
bundle_ids  ��  � ������ 0 
bundle_ids  �� 0 gui_defaults  �  ����� ���� "0 getuserdefaults getUserDefaults��  0 getuniqueitems getUniqueItems�� &0 setobject_forkey_ setObject_forKey_�� )�k+ E�O�)�k+ �l+ � ������������ T0 (hasguicustomkeyboardshortcutapplications (hasGUICustomKeyboardShortcutApplications�� ����� �  ���� 0 	bundle_id  ��  � ���� 0 	bundle_id  � ���� T0 (getguicustomkeyboardshortcutapplications (getGUICustomKeyboardShortcutApplications�� )j+  �kv� ������������ R0 'addguicustomkeyboardshortcutapplication 'addGUICustomKeyboardShortcutApplication�� ����� �  ���� 0 	bundle_id  ��  � �������� 0 	bundle_id  �� 0 gui_defaults  �� 0 gui_bundle_ids  � .��;����P���� "0 getuserdefaults getUserDefaults�� (0 stringarrayforkey_ stringArrayForKey_
�� 
list�� &0 setobject_forkey_ setObject_forKey_�� -)�k+ E�O��k+ �&E�O��kv ���kv%�l+ Y h� ��W���������� X0 *removeguicustomkeyboardshortcutapplication *removeGUICustomKeyboardShortcutApplication�� ����� �  ���� 0 	bundle_id  ��  � �������� 0 	bundle_id  �� 0 gui_defaults  �� 0 gui_bundle_ids  � h��u���������������� "0 getuserdefaults getUserDefaults�� (0 stringarrayforkey_ stringArrayForKey_
�� 
list
�� 
leng
�� 
msng�� &0 setobject_forkey_ setObject_forKey_�� 00 makelistbyremovingitem makeListByRemovingItem�� @)�k+ E�O��k+ �&E�O��kv $��,k  ���l+ Y �)��l+ 	�l+ Y h� ������������� J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary�� ����� �  ���� 0 	bundle_id  ��  � ���������� 0 	bundle_id  �� 0 user_defaults  �� 0 dictionary_representation  �� 0 shortcut_dictionary  � ���������������������(���� "0 getuserdefaults getUserDefaults�� 20 applicationhascontainer applicationHasContainer�� (0 getsandboxeddomain getSandboxedDomain�� 40 persistentdomainforname_ persistentDomainForName_�� 40 dictionaryrepresentation dictionaryRepresentation�� "0 getlegacydomain getLegacyDomain
�� 
msng
�� misccura�� 0 nsdictionary NSDictionary�� 0 
dictionary  �� 0 objectforkey_ objectForKey_�� r)�k+  E�O)�k+  �)�k+ k+ E�Y ��  �j+ E�Y �)�k+ k+ E�O��  ��,j+ 
E�Y ��k+ E�O��  ��,j+ 
E�Y hO�� ��=���������� J0 #setcustomkeyboardshortcutdictionary #setCustomKeyboardShortcutDictionary�� ����� �  ������ 0 	bundle_id  �� 0 shortcut_dictionary  ��  � ������������ 0 	bundle_id  �� 0 shortcut_dictionary  �� 0 has_container  �� 0 legacy_defaults  �� 0 sandboxed_defaults  � �������������� 20 applicationhascontainer applicationHasContainer�� "0 getlegacydomain getLegacyDomain�� "0 getuserdefaults getUserDefaults�� (0 getsandboxeddomain getSandboxedDomain�� &0 setobject_forkey_ setObject_forKey_�� E)�k+  E�O))�k+ k+ E�O� ))�k+ k+ E�Y hO���l+ O� ���l+ Y h� ������������� 60 addcustomkeyboardshortcut addCustomKeyboardShortcut�� ����� �  �������� 0 	bundle_id  �� 0 
menu_title  �� 0 keyboard_shortcut  ��  � ������������������ 0 	bundle_id  �� 0 
menu_title  �� 0 keyboard_shortcut  �� 0 has_container  �� 0 legacy_defaults  �� 0 sandboxed_defaults  �� 0 shortcut_dictionary  �� 0 mutable_dictionary  � ������~�}�|�{�z�y�x�� 20 applicationhascontainer applicationHasContainer�� "0 getlegacydomain getLegacyDomain� "0 getuserdefaults getUserDefaults�~ (0 getsandboxeddomain getSandboxedDomain�} J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary
�| misccura�{ *0 nsmutabledictionary NSMutableDictionary�z 60 dictionarywithdictionary_ dictionaryWithDictionary_�y "0 encodemenutitle encodeMenuTitle�x &0 setobject_forkey_ setObject_forKey_�� f)�k+  E�O))�k+ k+ E�O� ))�k+ k+ E�Y hO)�k+ E�O��,�k+ E�O��)�k+ l+ 	O���l+ 	O� ���l+ 	Y h� �w�v�u���t�w <0 removecustomkeyboardshortcut removeCustomKeyboardShortcut�v �s��s �  �r�q�r 0 	bundle_id  �q 0 
menu_title  �u  � �p�o�n�m�l�k�j�p 0 	bundle_id  �o 0 
menu_title  �n 0 has_container  �m 0 legacy_defaults  �l 0 sandboxed_defaults  �k 0 shortcut_dictionary  �j 0 mutable_dictionary  � �i�h�g�f�e�d�c�b�a�`�_�^�]��\��i 20 applicationhascontainer applicationHasContainer�h "0 getlegacydomain getLegacyDomain�g "0 getuserdefaults getUserDefaults�f (0 getsandboxeddomain getSandboxedDomain�e J0 #getcustomkeyboardshortcutdictionary #getCustomKeyboardShortcutDictionary
�d misccura�c *0 nsmutabledictionary NSMutableDictionary�b 60 dictionarywithdictionary_ dictionaryWithDictionary_�a "0 encodemenutitle encodeMenuTitle�` *0 removeobjectforkey_ removeObjectForKey_�_ 	0 count  
�^ 
long
�] 
msng�\ &0 setobject_forkey_ setObject_forKey_�t y)�k+  E�O))�k+ k+ E�O� ))�k+ k+ E�Y hO)�k+ E�O��,�k+ E�O�)�k+ k+ 	O�j+ 
�&j  �E�Y hO���l+ O� ���l+ Y h� �[��Z�Y���X�[ "0 encodemenutitle encodeMenuTitle�Z �W��W �  �V�V 0 
menu_title  �Y  � �U�U 0 
menu_title  � ��T�S�R��Q
�T 
cha �S 
�R kfrmID  �Q 0 replacetext replaceText�X �� )���0)��)���0m+ %Y �� �P��O�N���M�P 0 
fileexists 
fileExists�O �L��L �  �K�K 0 file_specifier  �N  � �J�J 0 file_specifier  � �I�H�G���F�E
�I 
furl
�H 
alis�G  � �D�C�B
�D 
errn�C�\�B  
�F 
ppth�E  �M - ��&�&OeW X   �Z��,�&OeW X  hOf� �A�@�?���>�A  0 getuniqueitems getUniqueItems�@ �=��= �  �<�< 0 l L�?  � �;�:�9�; 0 l L�: 0 unique_items  �9 0 an_item  � �8�7�6�5
�8 
kocl
�7 
cobj
�6 .corecnte****       ****
�5 
pcnt�> 3jvE�O )�[��l kh ��,E�O�� 	��6FY h[OY��O�� �43�3�2���1�4 00 makelistbyremovingitem makeListByRemovingItem�3 �0��0 �  �/�.�/ 0 l L�. 0 o O�2  � �-�,�+�*�)�(�- 0 l L�, 0 o O�+ 0 l_length L_length�* 0 new_l new_L�) 0 i  �( 0 l_item L_item� �'�&
�' 
leng
�& 
cobj�1 3��,E�OjvE�O #k�kh ��/E�O�� 	��6FY h[OY��O�� �%`�$�#���"�% 0 replacetext replaceText�$ �!��! �  � ���  0 s  � 0 search_string  � 0 replacement_string  �#  � ������ 0 s  � 0 search_string  � 0 replacement_string  � 0 previous_tids previous_TIDs� 0 s_text_items  � ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT�" '��,E�O���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ