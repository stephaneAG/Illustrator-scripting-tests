FasdUAS 1.101.10   ��   ��    k             l     ��  ��      send cmd to Illu     � 	 	 "   s e n d   c m d   t o   I l l u   
�� 
 l     ����  O         k           l   ��  ��    X R create a new doc ( or ref current one to export the perspective grid being used )     �   �   c r e a t e   a   n e w   d o c   (   o r   r e f   c u r r e n t   o n e   t o   e x p o r t   t h e   p e r s p e c t i v e   g r i d   b e i n g   u s e d   )      l   ��  ��    % set docRef to make new document     �   > s e t   d o c R e f   t o   m a k e   n e w   d o c u m e n t      r    	    1    ��
�� 
aiAD  o      ���� 0 docref docRef      l  
 
��   ��      ref file from FS      � ! ! "   r e f   f i l e   f r o m   F S   " # " l  
 
�� $ %��   $ . ( quick hack to get a correct path syntax    % � & & P   q u i c k   h a c k   t o   g e t   a   c o r r e c t   p a t h   s y n t a x #  ' ( ' l  
 
�� ) *��   ) Z T path="/Applications/Adobe\ Illustrator\ CS5/Presets.localized/en_GB/PGPresets_tef "    * � + + �   p a t h = " / A p p l i c a t i o n s / A d o b e \   I l l u s t r a t o r \   C S 5 / P r e s e t s . l o c a l i z e d / e n _ G B / P G P r e s e t s _ t e f   " (  , - , l  
 
�� . /��   .   path=${path//\//:}    / � 0 0 &   p a t h = $ { p a t h / / \ / / : } -  1 2 1 l  
 
�� 3 4��   3   path=${path//\\ / }    4 � 5 5 (   p a t h = $ { p a t h / / \ \   /   } 2  6 7 6 l  
 
�� 8 9��   8   echo ${path:1}    9 � : :    e c h o   $ { p a t h : 1 } 7  ; < ; l  
 
�� = >��   = O I Applications:Adobe Illustrator CS5:Presets.localized:en_GB:PGPresets_tef    > � ? ? �   A p p l i c a t i o n s : A d o b e   I l l u s t r a t o r   C S 5 : P r e s e t s . l o c a l i z e d : e n _ G B : P G P r e s e t s _ t e f <  @ A @ l  
 
�� B C��   B 8 2set filePath to "Macintosh HD:scripting:PGPresets"    C � D D d s e t   f i l e P a t h   t o   " M a c i n t o s h   H D : s c r i p t i n g : P G P r e s e t s " A  E F E r   
  G H G m   
  I I � J J � M a c i n t o s h   H D : A p p l i c a t i o n s : A d o b e   I l l u s t r a t o r   C S 5 : P r e s e t s . l o c a l i z e d : e n _ G B : P G P r e s e t s _ t e f : 3 P - T e f V i e w H o      ���� 0 filepath filePath F  K L K l   �� M N��   M + % exporting perspective preset to file    N � O O J   e x p o r t i n g   p e r s p e c t i v e   p r e s e t   t o   f i l e L  P Q P I   �� R S
�� .ART5PepPnull���    docu R o    ���� 0 docref docRef S �� T��
�� 
to   T 4    �� U
�� 
file U o    ���� 0 filepath filePath��   Q  V W V l   �� X Y��   X � � in the exported file, we have some "collections", which hex's encodes the following names & with chars sum prefixing the hex's ( R: hex '3' then num = ascii num ;p )    Y � Z ZL   i n   t h e   e x p o r t e d   f i l e ,   w e   h a v e   s o m e   " c o l l e c t i o n s " ,   w h i c h   h e x ' s   e n c o d e s   t h e   f o l l o w i n g   n a m e s   &   w i t h   c h a r s   s u m   p r e f i x i n g   t h e   h e x ' s   (   R :   h e x   ' 3 '   t h e n   n u m   =   a s c i i   n u m   ; p   ) W  [ \ [ l   �� ] ^��   ] 2 , 5b33502d54656620566965775d -> [3P-Tef View]    ^ � _ _ X   5 b 3 3 5 0 2 d 5 4 6 5 6 6 2 0 5 6 6 9 6 5 7 7 5 d   - >   [ 3 P - T e f   V i e w ] \  ` a ` l   �� b c��   b ; 5 5b33502d4e6f726d616c20566965775d -> [3P-Normal View]    c � d d j   5 b 3 3 5 0 2 d 4 e 6 f 7 2 6 d 6 1 6 c 2 0 5 6 6 9 6 5 7 7 5 d   - >   [ 3 P - N o r m a l   V i e w ] a  e f e l   �� g h��   g ; 5 5b32502d4e6f726d616c20566965775d -> [2P-Normal View]    h � i i j   5 b 3 2 5 0 2 d 4 e 6 f 7 2 6 d 6 1 6 c 2 0 5 6 6 9 6 5 7 7 5 d   - >   [ 2 P - N o r m a l   V i e w ] f  j�� j l   �� k l��   k ; 5 5b31502d4e6f726d616c20566965775d -> [1P-Normal View]    l � m m j   5 b 3 1 5 0 2 d 4 e 6 f 7 2 6 d 6 1 6 c 2 0 5 6 6 9 6 5 7 7 5 d   - >   [ 1 P - N o r m a l   V i e w ]��    m      n n                                                                                  ART5  alis    �  Macintosh HD               �!J�H+   ��Adobe Illustrator.app                                           ���A@�        ����  	                Adobe Illustrator CS5     �!<�      �A2�     ��  }  EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  ��  ��  ��       �� o p��   o ��
�� .aevtoappnull  �   � **** p �� q���� r s��
�� .aevtoappnull  �   � **** q k      t t  
����  ��  ��   r   s  n���� I��������
�� 
aiAD�� 0 docref docRef�� 0 filepath filePath
�� 
to  
�� 
file
�� .ART5PepPnull���    docu�� � *�,E�O�E�O��*��/l OPUascr  ��ޭ