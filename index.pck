GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.pP   res://.import/index.apple-touch-icon.png-dcd2c094bfa3f769157f6f2ba930cc56.stex  @      ~/      ��,ȗ9��xVk~�D   res://.import/index.icon.png-96098a584bb713a61c1e8aa1df56a1bb.stex  �G      �      &�y���ڞu;>��.p@   res://.import/index.png-659c11691fe5279cf81f33eb936290a4.stex   @P      �,      UvU�K�Ϭ�Qv��@   res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex   0�      �      ��jKF��ğf$覱@   res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex  ��      F       09���!�tgxa���a   res://Bullet.tscn   �      �      �(�I��{m�6Ԙ��   res://Enemy.gd.remap �              � G>��A_WWng4��   res://Enemy.gdc @            �'�Hd8/�Q�N���   res://Enemy.tscn`      1      iH��_T˄0���9�   res://Player.gd.remap    �      !       ��0�F �qq��dX��   res://Player.gdc�      �      4�ѿ����̐I�[0   res://build/index.apple-touch-icon.png.import   �D      �      �zW4ˇ؟�y�!ۊ$   res://build/index.icon.png.import   �M      �      �I��5����\&��y   res://build/index.png.import@}      �      �3�
�`�?+l��;   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  P�      �      G1?��z�c��vN��   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://light.png.import  �      �      QFUנ��I�;��]d�   res://player.png.import �      �      0}_D+�b�O���߷�   res://project.binary@�      8
      �>Ca����-Lc$   res://wall.tres ��      �      �<�{��oR�wMP��   res://world.tscn`�      �&      ��_��#uba|S�`�        [gd_scene load_steps=3 format=2]

[ext_resource path="res://player.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7, 3 )

[node name="Bullet" type="RigidBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.2 )
texture = ExtResource( 1 )
 GDSC            o      ������������τ�   ����Ҷ��   �����϶�   �������Ŷ���   ����׶��   �����ض�   �����Ķ�   ���������¶�   �������Ӷ���   �������ض���   ������¶   ���������Ҷ�   ���������������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�            Player        Bullet                           
                           	      
                     %      1      2      ?      F      G      Q      V      W      X      Y      Z      a      i      m      3YYY8;�  YYY0�  PQV�  -YYYY0�  P�  QV�  ;�  �  PQ�  ;�  �  PQT�  P�  Q�  �  �  P�  P�  T�	  Q�	  Q�  �
  P�  T�	  Q�  �  �  �  T�  PQ�  �  �  P�  QY�  YYY0�  P�  QV�  &�  �  T�  V�  �  PQY`           [gd_scene load_steps=5 format=2]

[ext_resource path="res://player.png" type="Texture" id=1]
[ext_resource path="res://Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 11, 11 )

[node name="Enemy" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.776471, 0.207843, 0.207843, 1 )
scale = Vector2( 0.8, 0.8 )
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
               GDSC   "      ,   �      ������������τ�   ��������Ҷ��   �����������Ҷ���   �����¶�   �����϶�   ���������������Ŷ���   ����׶��   �����ض�   ����¶��   ����������������Ҷ��   ϶��   ζ��   ���������Ҷ�   �������������Ӷ�   ������¶   ������������������������ض��   ���������������������Ҷ�   ���Ӷ���   ��������������Ӷ   �������Ӷ���   �������ض���   ������������������ض   ���������������Ŷ���   ������������Ӷ��   ������Ҷ   �������ض���   �������Ӷ���   �������¶���   ������������Ҷ��   ���ڶ���   �������������������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   �     �         res://Bullet.tscn         up              down      left      right         LMB           	   add_child         Enemy                      	                                  	   "   
   #      *      1      :      @      I      O      X      ^      g      m      n      v            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YY8;�  Y8;�  �  Y8;�  ?P�  QYYY0�  PQV�  -YY0�  P�  QV�  ;�  �  PQ�  &�  T�	  P�  QV�  �  T�
  �  �  &�  T�	  P�  QV�  �  T�
  �  �  &�  T�	  P�  QV�  �  T�  �  �  &�  T�	  P�  QV�  �  T�  �  Y�  �  �  T�  PQ�  �  �  P�  �  Q�  �  �  P�  PQQ�  �  &�  T�  P�  QV�  �  PQYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  PQ�  �  T�  �  �  �  T�  P�  PQR�  P�  R�	  QT�  P�  QQ�  �  PQT�  PQT�  P�
  R�  Q�  Y0�  PQV�  �  PQT�  PQYYY0�  P�   QV�  &�  �   T�!  V�  �  PQY`GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.apple-touch-icon.png-dcd2c094bfa3f769157f6f2ba930cc56.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/index.apple-touch-icon.png"
dest_files=[ "res://.import/index.apple-touch-icon.png-dcd2c094bfa3f769157f6f2ba930cc56.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.icon.png-96098a584bb713a61c1e8aa1df56a1bb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/index.icon.png"
dest_files=[ "res://.import/index.icon.png-96098a584bb713a61c1e8aa1df56a1bb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-659c11691fe5279cf81f33eb936290a4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/index.png"
dest_files=[ "res://.import/index.png-659c11691fe5279cf81f33eb936290a4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSTd   d            �  WEBPRIFF�  WEBPVP8L�  /c� �!��ʍ$I�$��I�GUϞD���k���66?�����y�^44k	.�����4􊗖�\�������Z�9i~����3ۛF��Z�2�׬��Ư-�͚�Vޙ����m�l�^2��w�u�������iM�i��5���MﭵL����ed4�տeo,��i���z��eY,�տco&,L�{���5�=����ox��	k����!���?���'�m�^�1�v��r�O�����{M�5KC����G���yc��X��4���e�5?�s��{d����
F�������b>�����v311z���e�\v�Ѳv�w��5�?^Y˲�57k�ח�"���Mv3Y�K��5�����ݠi�4�����e1�һY���b-LX��F�w�[ۍI�~��ha��XؽZ���m-��k{d�c+C��ZL�Z��d�I����E�z_b����?�n>w�X�����^�5²���Ck�ЈW�F��g��v�}m��WO�5�z���w�|�vC�G�6��2������2����!K�@k��d[��vӦA��Z4��n�	�'M�Ū?ӄ�e��kYk�Z/ܯ�jh2��i�9ZC��mY�L�ZLyi�~ϢWk����YX��Z��-�֢�y�BcgM������h4;�-�=�`-��6�|fd����oO�ٰ��-���`MF=A�0�|�E�җM�-���-�,X��%����X�E󵹏1Xh��k��X����������5Z���\���,���\�w��Zh���ֻɚ�1�а��-�-��4Z�ZS�5�b�ۖ���9� �ٽ���ՠ�����fe�lZ�Yc��s�dY�W��Z֫)^�+�&xY�c5��^�d��eY�,��i�3Ls���d�в{YM��������^>'�߿��e�l�$Ys��FkZ��&2��bM�<��f�s��� M��ٽZ����5��3�5�Җw�nZcX�մM��K�,����=�d��2����j�$z��e��VF�Ă	[���G���b��ukͭ��4&dh�Zk5/��6X��ˬ����aA�5-֐5X�n���ҳ34z�����;?�>dMC�^,?.=��V�զa7l��F�57m�,,�?ܽƙFC[��Śas�Xk�w;/���0����z�ĲY[����v[v������m5�����Ҳ֘3VF���z�L�h��Kk!�wkM���k��/�dZ�3�fы��4�4�Xk����l��X���M�粖�a��i��s-�X�,�vy�-[���b�2;Fj�e絏|��=�U�֌�!�bn#�Mý�&h�gz�ws���>���z�,�Eka��²��Bl�wOk�ի�gk�������9ƭ���M�գ5M��k5�b7vC�iiܘB��sL��Кֻa��d~l��L4�ګ��bXmܣiS5h_�e-����,m7�9�݃,�s���[�ze��{��'�`h��#fB��z-���Y��5,_�5�wf�.���e-X����3v[1Z/�X�4z��k��}�Z��|��VkZ+������d�b�ɏ����Bci5�z�Z/F���4��~�z��,��nj-�k-�,m�eab�W[k�	�Fv��`�Ӗ{,k��a��������q/����h>w�d��O���Ĳvk-�F��}L̏kdd����{&����������b�i_��i�?9M0��Z�e7�������zg>��{�Wӟ�m1nV��ZX�춌�d��ֻY����3���L�3����n�-=k��0�3�Zzi�i��{k�X��,�����˲z--k��#��n����b�an������Z��iy�g�ed4��1Z^��
�Y�},2�,��z+X�~���ehV,��ň�
�3���Z��>����#y��B��!�ǞX������-M���M,Fk�b-=�|�V��-���F�A��_77��os��B�5�²|��d�����?x��w�L�в^ڍ�e~޽�������+� L��e~\_zM���Wv��޲X��#�c���?��i�Y��M�?���Ϳ���n�hs[k-���=��~�!_w�i�^k1Yk4����և���G~ܽX�Ě�������ZX��Cs������5��1a���_���j�e-˴|�F���Z�&�w�aj���oP�Ѭ}�-�j��?\���X=��S[���Y����$[���.Xki����j%-����        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light.png"
dest_files=[ "res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST               *   WEBPRIFF   WEBPVP8L   /� ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player.png"
dest_files=[ "res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://player.png" type="Texture" id=1]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( -12, -12, -12, 12, 12, 12, 12, -12 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 12, 12 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 0.0588235, 0.0588235, 0.0588235, 1 )
0/region = Rect2( 0, 0, 24, 24 )
0/tile_mode = 0
0/occluder_offset = Vector2( 12, 12 )
0/occluder = SubResource( 1 )
0/navigation_offset = Vector2( 12, 12 )
0/shape_offset = Vector2( 12, 12 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 12, 12 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 12, 12 )
} ]
0/z_index = 0
   [gd_scene load_steps=8 format=2]

[ext_resource path="res://player.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://Enemy.tscn" type="PackedScene" id=3]
[ext_resource path="res://wall.tres" type="TileSet" id=4]
[ext_resource path="res://light.png" type="Texture" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 12, 12 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 13, 13 )

[node name="world" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 27, 163 )
script = ExtResource( 2 )
bullet_speed = 500

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Player"]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="Player"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player/Area2D"]
shape = SubResource( 2 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
zoom = Vector2( 0.6, 0.6 )
smoothing_enabled = true

[node name="Light2D" type="Light2D" parent="Player"]
texture = ExtResource( 5 )
texture_scale = 5.0
color = Color( 0.92549, 0.290196, 0.290196, 1 )
shadow_enabled = true

[node name="Enemy" parent="." instance=ExtResource( 3 )]

[node name="Enemy2" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( -23, 551 )

[node name="Enemy3" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 1066, 129 )

[node name="Enemy4" parent="." instance=ExtResource( 3 )]
position = Vector2( 571, -134 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 4 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( -786451, 0, 0, -786450, 0, 0, -786449, 0, 0, -786448, 0, 0, -786447, 0, 0, -786446, 0, 0, -786445, 0, 0, -786444, 0, 0, -786443, 0, 0, -786442, 0, 0, -786441, 0, 0, -786440, 0, 0, -786439, 0, 0, -786438, 0, 0, -786437, 0, 0, -786436, 0, 0, -786435, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851966, 0, 0, -851965, 0, 0, -851964, 0, 0, -851963, 0, 0, -851962, 0, 0, -851961, 0, 0, -851960, 0, 0, -851959, 0, 0, -851958, 0, 0, -851957, 0, 0, -851956, 0, 0, -851955, 0, 0, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851949, 0, 0, -851948, 0, 0, -851947, 0, 0, -851946, 0, 0, -851945, 0, 0, -851944, 0, 0, -851943, 0, 0, -851942, 0, 0, -851941, 0, 0, -851940, 0, 0, -851939, 0, 0, -851938, 0, 0, -851937, 0, 0, -851936, 0, 0, -851935, 0, 0, -851934, 0, 0, -851933, 0, 0, -851932, 0, 0, -851931, 0, 0, -851930, 0, 0, -851929, 0, 0, -851928, 0, 0, -851927, 0, 0, -851926, 0, 0, -851925, 0, 0, -851924, 0, 0, -851923, 0, 0, -851922, 0, 0, -851921, 0, 0, -851920, 0, 0, -851919, 0, 0, -851918, 0, 0, -851917, 0, 0, -851916, 0, 0, -851915, 0, 0, -851914, 0, 0, -851913, 0, 0, -851912, 0, 0, -851911, 0, 0, -851910, 0, 0, -851909, 0, 0, -851908, 0, 0, -851907, 0, 0, -851906, 0, 0, -851905, 0, 0, -851904, 0, 0, -851903, 0, 0, -851902, 0, 0, -851901, 0, 0, -851900, 0, 0, -851899, 0, 0, -851898, 0, 0, -851897, 0, 0, -851896, 0, 0, -851895, 0, 0, -851894, 0, 0, -851893, 0, 0, -851892, 0, 0, -851891, 0, 0, -851890, 0, 0, -851889, 0, 0, -851888, 0, 0, -851887, 0, 0, -851886, 0, 0, -720915, 0, 0, -786421, 0, 0, -786350, 0, 0, -655379, 0, 0, -720885, 0, 0, -720814, 0, 0, -589843, 0, 0, -655349, 0, 0, -655278, 0, 0, -524307, 0, 0, -589813, 0, 0, -589742, 0, 0, -458771, 0, 0, -524277, 0, 0, -524206, 0, 0, -393235, 0, 0, -458741, 0, 0, -458670, 0, 0, -327699, 0, 0, -393205, 0, 0, -393176, 0, 0, -393175, 0, 0, -393174, 0, 0, -393173, 0, 0, -393172, 0, 0, -393171, 0, 0, -393170, 0, 0, -393169, 0, 0, -393168, 0, 0, -393167, 0, 0, -393166, 0, 0, -393165, 0, 0, -393164, 0, 0, -393163, 0, 0, -393162, 0, 0, -393161, 0, 0, -393160, 0, 0, -393134, 0, 0, -262163, 0, 0, -327669, 0, 0, -327624, 0, 0, -327598, 0, 0, -196627, 0, 0, -262133, 0, 0, -262088, 0, 0, -262062, 0, 0, -131091, 0, 0, -196597, 0, 0, -196552, 0, 0, -196526, 0, 0, -65555, 0, 0, -131061, 0, 0, -131016, 0, 0, -130990, 0, 0, -19, 0, 0, -65525, 0, 0, -65480, 0, 0, -65454, 0, 0, 65517, 0, 0, 11, 0, 0, 56, 0, 0, 68, 0, 0, 69, 0, 0, 70, 0, 0, 71, 0, 0, 72, 0, 0, 73, 0, 0, 74, 0, 0, 75, 0, 0, 76, 0, 0, 77, 0, 0, 78, 0, 0, 79, 0, 0, 80, 0, 0, 81, 0, 0, 82, 0, 0, 131053, 0, 0, 65547, 0, 0, 65592, 0, 0, 65618, 0, 0, 196589, 0, 0, 131083, 0, 0, 131128, 0, 0, 131154, 0, 0, 262125, 0, 0, 196619, 0, 0, 196664, 0, 0, 196690, 0, 0, 327661, 0, 0, 327662, 0, 0, 327663, 0, 0, 327664, 0, 0, 327665, 0, 0, 327666, 0, 0, 327667, 0, 0, 327668, 0, 0, 327669, 0, 0, 327670, 0, 0, 327671, 0, 0, 327672, 0, 0, 327673, 0, 0, 327674, 0, 0, 327675, 0, 0, 327676, 0, 0, 327677, 0, 0, 262155, 0, 0, 262200, 0, 0, 262226, 0, 0, 393197, 0, 0, 327691, 0, 0, 327736, 0, 0, 327762, 0, 0, 458733, 0, 0, 393227, 0, 0, 393272, 0, 0, 393298, 0, 0, 524269, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 458770, 0, 0, 458771, 0, 0, 458772, 0, 0, 458773, 0, 0, 458774, 0, 0, 458775, 0, 0, 458776, 0, 0, 458777, 0, 0, 458778, 0, 0, 458779, 0, 0, 458780, 0, 0, 458781, 0, 0, 458782, 0, 0, 458783, 0, 0, 458784, 0, 0, 458785, 0, 0, 458808, 0, 0, 458834, 0, 0, 589805, 0, 0, 524344, 0, 0, 524370, 0, 0, 655341, 0, 0, 589880, 0, 0, 589906, 0, 0, 720877, 0, 0, 655416, 0, 0, 655442, 0, 0, 786413, 0, 0, 720978, 0, 0, 851949, 0, 0, 786514, 0, 0, 917485, 0, 0, 852050, 0, 0, 983021, 0, 0, 917586, 0, 0, 1048557, 0, 0, 983091, 0, 0, 983122, 0, 0, 1114093, 0, 0, 1048627, 0, 0, 1048658, 0, 0, 1179629, 0, 0, 1114137, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114141, 0, 0, 1114142, 0, 0, 1114143, 0, 0, 1114144, 0, 0, 1114145, 0, 0, 1114146, 0, 0, 1114147, 0, 0, 1114148, 0, 0, 1114149, 0, 0, 1114150, 0, 0, 1114151, 0, 0, 1114152, 0, 0, 1114153, 0, 0, 1114154, 0, 0, 1114163, 0, 0, 1114194, 0, 0, 1245165, 0, 0, 1179690, 0, 0, 1179699, 0, 0, 1179730, 0, 0, 1310701, 0, 0, 1245226, 0, 0, 1245235, 0, 0, 1245266, 0, 0, 1376237, 0, 0, 1310762, 0, 0, 1310771, 0, 0, 1310802, 0, 0, 1441773, 0, 0, 1376298, 0, 0, 1376307, 0, 0, 1376338, 0, 0, 1507309, 0, 0, 1441834, 0, 0, 1441843, 0, 0, 1441874, 0, 0, 1572845, 0, 0, 1572858, 0, 0, 1572859, 0, 0, 1572860, 0, 0, 1572861, 0, 0, 1572862, 0, 0, 1572863, 0, 0, 1507328, 0, 0, 1507329, 0, 0, 1507330, 0, 0, 1507331, 0, 0, 1507332, 0, 0, 1507333, 0, 0, 1507334, 0, 0, 1507335, 0, 0, 1507336, 0, 0, 1507337, 0, 0, 1507338, 0, 0, 1507339, 0, 0, 1507340, 0, 0, 1507341, 0, 0, 1507342, 0, 0, 1507370, 0, 0, 1507379, 0, 0, 1507410, 0, 0, 1638381, 0, 0, 1572878, 0, 0, 1572906, 0, 0, 1572915, 0, 0, 1572946, 0, 0, 1703917, 0, 0, 1638414, 0, 0, 1638442, 0, 0, 1638451, 0, 0, 1638482, 0, 0, 1769453, 0, 0, 1703950, 0, 0, 1703978, 0, 0, 1703987, 0, 0, 1703988, 0, 0, 1703989, 0, 0, 1703990, 0, 0, 1703991, 0, 0, 1703992, 0, 0, 1703993, 0, 0, 1703994, 0, 0, 1703995, 0, 0, 1703996, 0, 0, 1703997, 0, 0, 1703998, 0, 0, 1703999, 0, 0, 1704000, 0, 0, 1704001, 0, 0, 1704002, 0, 0, 1704003, 0, 0, 1704004, 0, 0, 1704005, 0, 0, 1704006, 0, 0, 1704018, 0, 0, 1834989, 0, 0, 1769486, 0, 0, 1769514, 0, 0, 1769554, 0, 0, 1900525, 0, 0, 1835022, 0, 0, 1835050, 0, 0, 1835090, 0, 0, 1966061, 0, 0, 1900558, 0, 0, 1900586, 0, 0, 1900626, 0, 0, 2031597, 0, 0, 1966094, 0, 0, 1966122, 0, 0, 1966162, 0, 0, 2097133, 0, 0, 2031630, 0, 0, 2031648, 0, 0, 2031658, 0, 0, 2031698, 0, 0, 2162669, 0, 0, 2097166, 0, 0, 2097184, 0, 0, 2097194, 0, 0, 2097234, 0, 0, 2228205, 0, 0, 2162702, 0, 0, 2162720, 0, 0, 2162770, 0, 0, 2293741, 0, 0, 2228238, 0, 0, 2228256, 0, 0, 2228306, 0, 0, 2359277, 0, 0, 2293774, 0, 0, 2293792, 0, 0, 2293842, 0, 0, 2424813, 0, 0, 2359310, 0, 0, 2359328, 0, 0, 2359378, 0, 0, 2490349, 0, 0, 2424846, 0, 0, 2424864, 0, 0, 2424914, 0, 0, 2555885, 0, 0, 2490382, 0, 0, 2490400, 0, 0, 2490450, 0, 0, 2621421, 0, 0, 2555918, 0, 0, 2555936, 0, 0, 2555986, 0, 0, 2686957, 0, 0, 2621454, 0, 0, 2621472, 0, 0, 2621522, 0, 0, 2752493, 0, 0, 2686990, 0, 0, 2687008, 0, 0, 2687058, 0, 0, 2818029, 0, 0, 2818030, 0, 0, 2818031, 0, 0, 2818032, 0, 0, 2818033, 0, 0, 2818034, 0, 0, 2818035, 0, 0, 2818036, 0, 0, 2818037, 0, 0, 2818038, 0, 0, 2818039, 0, 0, 2818040, 0, 0, 2818041, 0, 0, 2818042, 0, 0, 2818043, 0, 0, 2818044, 0, 0, 2818045, 0, 0, 2818046, 0, 0, 2818047, 0, 0, 2752512, 0, 0, 2752513, 0, 0, 2752514, 0, 0, 2752515, 0, 0, 2752516, 0, 0, 2752517, 0, 0, 2752518, 0, 0, 2752519, 0, 0, 2752520, 0, 0, 2752521, 0, 0, 2752522, 0, 0, 2752523, 0, 0, 2752524, 0, 0, 2752525, 0, 0, 2752526, 0, 0, 2752527, 0, 0, 2752528, 0, 0, 2752529, 0, 0, 2752530, 0, 0, 2752531, 0, 0, 2752532, 0, 0, 2752533, 0, 0, 2752534, 0, 0, 2752535, 0, 0, 2752536, 0, 0, 2752537, 0, 0, 2752538, 0, 0, 2752539, 0, 0, 2752540, 0, 0, 2752541, 0, 0, 2752542, 0, 0, 2752543, 0, 0, 2752544, 0, 0, 2752545, 0, 0, 2752546, 0, 0, 2752547, 0, 0, 2752548, 0, 0, 2752549, 0, 0, 2752550, 0, 0, 2752551, 0, 0, 2752552, 0, 0, 2752553, 0, 0, 2752554, 0, 0, 2752555, 0, 0, 2752556, 0, 0, 2752557, 0, 0, 2752558, 0, 0, 2752559, 0, 0, 2752560, 0, 0, 2752561, 0, 0, 2752562, 0, 0, 2752563, 0, 0, 2752564, 0, 0, 2752565, 0, 0, 2752566, 0, 0, 2752567, 0, 0, 2752568, 0, 0, 2752569, 0, 0, 2752570, 0, 0, 2752571, 0, 0, 2752572, 0, 0, 2752573, 0, 0, 2752574, 0, 0, 2752575, 0, 0, 2752576, 0, 0, 2752577, 0, 0, 2752578, 0, 0, 2752579, 0, 0, 2752580, 0, 0, 2752581, 0, 0, 2752582, 0, 0, 2752583, 0, 0, 2752584, 0, 0, 2752585, 0, 0, 2752586, 0, 0, 2752587, 0, 0, 2752588, 0, 0, 2752589, 0, 0, 2752590, 0, 0, 2752591, 0, 0, 2752592, 0, 0, 2752593, 0, 0, 2752594, 0, 0, 2883565, 0, 0 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.541176, 0.203922, 0.203922, 1 )
position = Vector2( 556, 246 )
scale = Vector2( 82.1667, 42.75 )
z_index = -1
texture = ExtResource( 1 )

[connection signal="body_entered" from="Player/Area2D" to="Player" method="_on_Area2D_body_entered"]
           [remap]

path="res://Enemy.gdc"
[remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         topdown_shooter    application/run/main_scene         res://world.tscn   application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      	   input/LMB�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres          