GDPC                                                                            #   D   res://.import/3c96feb263b2.png-5d7e91cdbb3a1bf47ce99672194eb08e.stex�
            ��J��^��vP/�?bL   res://.import/BackgroundLivingRoom.png-088b1e1dda16a287598d28a7bf296f6d.stex�!      �6      �i[��G�2�[LZ�@   res://.import/FrameUsp.png-0566b5e5b01f4d3d23ff93426ed7e993.stexP_      �      �Q�ce��/���_d�H   res://.import/babyBottleSprite.png-04c76f54877a70ae441da65c19dbcdb1.stex�v             �2�MZ5ф�um�qD   res://.import/babyFrame00.png-308a4d0c0da1e3e80b4e9958e2e71132.stex �z      j      }�,��Y���2�oD   res://.import/babyFrame01.png-8a755602c92484e1c542a2e60a35c60c.stex �~      x      '���+�']�_d�`�D   res://.import/babyFrame02.png-9864066f7b07dc3dadb501bb023a319a.stex  �      �      �*�T?���A���QH   res://.import/babySpriteSheet.png-a42f8452c1418bde2a28e28f9940eb1e.stex P�      �      Q��%����g�њ�P�L   res://.import/pixil-frame-0 (2).png-3518ea07d4b7b07323f6a64175fb6f0f.stex   Ѝ      J      +�t6������"�L   res://.import/pixil-frame-0 (37).png-f3f0ab80a834e890bf231ecfa44c66be.stex  �            �d8-a�w�Յ�{F^    res://3c96feb263b2.png.import   �      �      �7�(��.�m.��   res://BabyBottle.gd.remap   ��      %       �c�ŷ�ۗý���   res://BabyBottle.gdcp      W      ��O�Z�sXã[�2   res://BabyBottle.tscn   �      �      �	���.�+|�~�   res://BabyHouse.tscn�            �7����]ΊX�1��K(   res://BackgroundLivingRoom.png.import   �X      �      q�*hQ,l�����?   res://Candy.gd.remap��              �+H*mP�,붢��fV   res://Candy.gdc �[      H      �Ҕ�+�%�c��f��k   res://Candy.tscn�\            CZ�5�s��Y����]u   res://FrameUsp.png.import   @f      �      6G]��-�!�mҤ <�   res://Player.gd.remap    �      !       ��0�F �qq��dX��   res://Player.gdc�h      9      �S2_��\���3���   res://Player.tscn   0n            ���4{I�����(��    res://TextureProgress.gd.remap  0�      *       fo����ңT�U�(   res://TextureProgress.gdc   Pu      \      X�4=V,���������$   res://babyBottleSprite.png.import   �w      �      ġ�����1x���Z%�   res://babyFrame00.png.import |      �      ӈ�)S�VJו"&.�   res://babyFrame01.png.import@�      �      �a��4���e��ޥ   res://babyFrame02.png.import��      �      '�Gl�#'Y 7ڳ��    res://babySpriteSheet.png.importP�      �      3ms-��?���=|{   res://default_env.tres   �      �       um�`�N��<*ỳ�8$   res://pixil-frame-0 (2).png.import   �      �      ���;���/&��}0�7$   res://pixil-frame-0 (37).png.import �      �      2PrWzl��S[�ǂ1   res://project.binary`�      �      ǆ�� �_�A]�e7��   res://scence bar.tscn   ��      �      O��2��q���F�qB�        GDST�  �           �   WEBPRIFF�   WEBPVP8L�   /��+0��?���H�$I����L�9�yΞ��	������������������������������������Y܉A�[�O���ܧ��՞��T��ʃn	���n�Z����U�yd�j��G�8f�s�j>��13�43�f �������������������������������������������   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/3c96feb263b2.png-5d7e91cdbb3a1bf47ce99672194eb08e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://3c96feb263b2.png"
dest_files=[ "res://.import/3c96feb263b2.png-5d7e91cdbb3a1bf47ce99672194eb08e.stex" ]

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
      GDSC         
   +      ���ׄ�   ����������Ӷ   ���������������Ӷ���   �����Ŷ�   ��������������������������Ҷ   ���϶���   �������Ӷ���   ���Ӷ���            Player                     
                              #   	   )   
   3YY5;�  W�  YY8;�  YY0�  P�  QV�  &�  T�  PQ�  V�  �  T�  PQY`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://BabyBottle.gd" type="Script" id=1]
[ext_resource path="res://babyBottleSprite.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 46, 81.5 )

[node name="BabyBottle" type="Area2D"]
position = Vector2( 0, -5 )
script = ExtResource( 1 )
points = 5

[node name="BabyBottleSprite" type="Sprite" parent="."]
position = Vector2( 7, 0 )
scale = Vector2( 0.49115, 0.49115 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 7, -1.5 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_BabyBottle_body_entered"]
  [gd_scene load_steps=8 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://BackgroundLivingRoom.png" type="Texture" id=2]
[ext_resource path="res://BabyBottle.tscn" type="PackedScene" id=3]
[ext_resource path="res://Candy.tscn" type="PackedScene" id=4]
[ext_resource path="res://FrameUsp.png" type="Texture" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 2845.75, 37.5 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 48, 335 )

[node name="Node2D" type="Node2D"]

[node name="Floor" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor"]
position = Vector2( 2649.25, 620.5 )
shape = SubResource( 1 )

[node name="Baby" type="Sprite" parent="."]
position = Vector2( 1249, 497 )
scale = Vector2( 0.375312, 0.375312 )
texture = ExtResource( 2 )
offset = Vector2( 3418.49, -479.601 )

[node name="FrameUsp" type="Sprite" parent="."]
position = Vector2( 4644, 310 )
scale = Vector2( 0.385, 0.385 )
texture = ExtResource( 5 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 137, 519 )
scale = Vector2( 0.375312, 0.375312 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 53.289, -567.528 )
scale = Vector2( 2.66445, 2.66445 )
current = true
drag_margin_v_enabled = true
smoothing_speed = 6.0
drag_margin_top = 0.8
drag_margin_bottom = 0.0

[node name="Elements" type="Node2D" parent="."]

[node name="BabyBottle" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 671, 408 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle2" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 1028, 400 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle3" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 1416, 518 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle4" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 1700, 364 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle7" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 3043, 657 )
scale = Vector2( 0.25, 0.25 )

[node name="BabyBottle5" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 2111, 346 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle8" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 4562, 516 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle10" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 3951, 397 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle9" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 4893, 498 )
scale = Vector2( 0.5, 0.5 )

[node name="BabyBottle6" parent="Elements" instance=ExtResource( 3 )]
position = Vector2( 3253, 497 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 2740, 515 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy2" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 1248, 508 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy3" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 1697, 511 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy4" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 346, 305 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy6" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 4171, 515 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy7" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 4704, 491 )
scale = Vector2( 0.5, 0.5 )

[node name="Candy5" parent="Elements" instance=ExtResource( 4 )]
position = Vector2( 3691, 513 )
scale = Vector2( 0.5, 0.5 )

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 5146, 335 )
shape = SubResource( 2 )
        GDST�>  @           �6  WEBPRIFF�6  WEBPVP8L�6  /���ᦶm':�d��/*X8��y�y6\ն�Tw��,#�@ˠ�]��ڶ���dkD�`�Ѧ��Ot�? MȄ�Q����d� ��<P ��7�Q��%2�]KE ����2� 'M��!�b@�@���YM[�������VQ6)PUOѩ��) )�r�m Q�v3��{��	�%m�E�����E]�=����~P�M�E�~��=�<��K����رa�=nYٝ<qz$*LQX�,x�X�S���A�Qu!��ڤ��S0x�*��Q&���DzIwU�EG�OMz��ҏ�7'&�5;+��`e���|�}��(J���m� �~�rΌP�$�����s�{�{�MD�iK�$�m�~`a���~w IR����"� ܶ�$�3����6�G��ѐ>Z����@�f�������������������������?��?��?��?�����������������������������������������2�WXd������������������������������������������������?��?��?��?��?��������������������frhy�y�n�������������������������������������������������?��?��?��?���������������������������������������?��������������������������������������������?������������N.d��囫>����xr�o���:��m<��7W}����6�ܭ�\��=����n���w�����������������������������?��?��?��?��?�����������������������������������}�i�\��囫��"������r�o������_��]��ꋯ2M��}�/w��/��4}��5���+W�Ϋ��]��������.�\�g�����ٵ���?w��U��m��]���?��?��?��?��?��?��?���������������������������������������?��?��?��?��?��'E�5g����u�o����a͵�z���7W}ﺞO��]���K�;Xs���o���U^*|�g����7w��U����s�o�����E���o���U^��yO����}�O6���'W���?w������������������������������?��?��?��?��?�����������������������������������]�W����囫���+��3��囫��_��?��3��囫��_����~Ɵ�����?���nV�����-��?��?��?��?��?��?������������������������������������������?��?��?��?���wt��&�p������z��l��E�sO�{Ӝ�7wy�* �w]��xs�w���2��Z�{ݜ�7wy�* ��.�����l��8W����n��E��l���7Wy��6�yO���u}}���?����m���;W���������������������������������������������������������������?��?��?��?���wr��>����査�s���w����_���U^������Ɨ��s���w����_���U^������Ɨ��s�}���f�/Z7o��]��ʯn�?�{��'��>��sן\���6���+��?��?��?��?��?��?������������������������������������������������?�;��ϸ���k�6էm����n��j�>mh�Ɠ����u�i��n<�[����{�_7+p�l�����������������?��?��?��?��?��?��?��?��?��?��?��?��?��?�������������������������&}4����!}�������?��?��?��?��?��?������������������������������������������������?��?��?��?��?��?��?��?��?��?��?��?��?��?������������������������������?���������������������������������������?��?��?��?��?���������������������������������������?��?��?��?��?�������������������������������������?��?��?��?��?��?��?��?��?��?��?��?��?��?������������������������������?�������������������������������������������?��?��?��?��?������������������������������������������������������������������������?��?��?��?��?���������������������������������������������������������������?��?��?��?��?��?��?��?������������������������������������������������H������������������������������������������?��?��?��?�������������������������������������������?��?��?��?��?��?��?��?��?��?��?��?��������������������������oou!{_���_s������v�������w�_7+d������?��?��?������������������������������������������?��?��?��?��?��?��?��?��?��&Ӯ�+�>��/2M��~�E��]�O�>��n�_G�|�i�\���u����2���������n��y�~U7[�����v}\��s���S5�=��?��?��?��?��?��?��?��?��?��?�������������������������������������������������͆�����������}&x������ϧB�}��Y{<���w�~�Y��Ǻ��s7�v���A�]��L�wzs���?��8����}Z7��y������u��z��>ws��ϿB_�[G������������������������������������������������������?��?��?��?��?��?�������������$�½���C���"�g����۽��!���ٹW���嵎#�u�ٹW���w�y�Aȿ/�������_���u灺Y^}����1���Շ>��E�{���s{��?��?��?��?��?��?��?��?��?��?��?��?��?�������������������������?��?���������d'�}���п����s�G�|�S����i�RG��>5>��������yN��yO��S��,�}���}�>ܧ��yO��������}j|��9\�[�}��?��?���������������������������?��?��?��?��?��������������������?��?���w���V��{?� ��/B{�Z�w��Ǯ�}Ƨ����?w?������޻V�����k�ߺ��~.���n��.��u�׺���=k���k�c�l��{���V��{� ��e������=������?��?����������������������������������?��?��������������������㿣�8G�]j�}����w���S>}��a<����{�w�gG�u����{�|� ��/�������^���u灺Y>}����1��빕���E���s{��?��?���������������������?��?��?��?��?��?��?�����������������������?��?��G5u��A�g_���P}��a�������s]�zt(�u�}�0^����~��8�������1�Y�ϭ��E��Nx��ܞ�����������?��?����������������������������������?��?��?��?��������������I������g_�>[ou�~Z����l�X������n6^���=����������������������������������������������?��?��?��?��������������QM:k3�n��f���GC�	u���x �������������������������������?��?��?��?�����������������������?��?���������������������������������������������������������������?��?�����������������������~��������������������������������������������������������������������������������������������������������������������������������������������������������������������������?��?��?��?��?��?��?��?��?�;z8��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?�������������������wZ����'����������������������������������������������������������������g��H���'�����������������������������������������������������������������Ñ��߉��:a��?��?��?��?���������������������������������������������������G	������d�;����������?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?�C�������=��?����������������������������������������������������������������������������������f�O�82���?��?��?��?������������������������������������������������������B����a�9닝��/��9g���?�>�y�/�u�?�üs��������n����o��w��������������������������������������������������������������������?��?��?��?��?�㿓�o2M��9�;g}�E��s����p��,�}4��?�>�y���4}��p�杳>�.������s؟��=o�C��Y|���?�?��5g�ϼ�~�4}�>�?9���]r�w����������������������������������������������������������������������?��?��?��?���w��>Ws�lr�w��v�����g�<�杳��N�m��a�9���s5�?����0��%�s:s���v<9�O��7�!�y�,o���g��xr�w���{
��ݜ}ۇ�'gy��C��������������������������������������������?��?��?�������������N�.�+�>�0��i�^�s����0�����+��6�杳<}?w����Ɨüs�����u��͖o�n�����������������������������������������?��?��?��?��������������&��Mv���q�!���, ��"۹�Ͻi�Ɠ��s��Żn��o<9�?g���*�n�����xr��R��2��V�{h�Ɠ��s�x�����g���'�y�,��ن4�{���_���݇�'gy��C��������������������������������������������?��?��?�������������N���k߹�!��5g�w���s��k��?���t���z���������s�^s�9^=���k��Gu��������p��l����־s�C�������!����������������������������������������������������������������������?��?��?��?��?��G5�������:ۄO�tO������>m������u��u�t�N��Y��ރ���
\7;�>���������?��?��������������?��?������������?��?���������������������?��?��G5ǁ�I�u�h����09 ���?�w�����?����������?��?��?��?����������������?�������������������?��?����������{�	��?��?�������������?��?��?��?��?������������������������?��?��?��������������gC�G�փ7������j~��{}x�M����s��e������_�����Y�l�X7�>�S��}�����������������������?������������������������������?����������?��?��?�����i�\W�����zq��2M��2|ϣ����_�^�4}��[?���J��sſ/5=���}���=���~.��jo�����z�|�*|������濎��w�~u�������;����{4����?��?��?���������������������?��?��?��?��?�����������������?�����������db+��}������ ��Ӿs�d�K[��?����������?��?��?��?������������������������?��?��?������������?�������`ξ�o_�����~nf������9��x�{��}�P��s�϶���;w}� s������?����������������?��?��?����������?��?�������������������?��?��?��?������������㿣�����	���V�>���c�/��>�>��y_����_���9�/��o��|��k�x��/������?�����������������������������������?�������������������?���������^������������������y�}�ų���/����\�+�]�}�<⁹��x;�<|~�}������������������?��?������?��?���������������������������������?��?��������V[Y�]�|�<߿�&����w��s������'�`n|�Ϲ���d?W����|����n��������~�i=�^W���������?��������������?���������������������������������?��?���������_�u�<�s��;w���|��n?���o��j����������k��&�9X�֏�;�<\'����?��?��?������������?��?��?����������?��?���������������������������������ѕ�]�������|^W���ݧ���(�]]Z}���w�v��j�eߵ/��w�l��z�����������ӭ���������?������������?��?��?���������������������������������������������m�����oy�]��u�l~�y��	�:�啓����������������������?����������������?��?��?��?��?��?��?��?��?��?��?��?��*yQ]�9����/�����<�p]��^V���{�xU]����U�3�c>��>�S��oj/e��}�~̓�G]�����������a��?��?��?��?�������������������������������������������������������?��?��?��?����F�&��ч�j�X�����7���{V����h�r=���~��]���nx=ܧ���Ǽ����������������������?��?��?��?��?��?��?��?��?��?��?��?��?��?��������������������5��~��az���ϣ����eu���׏W�U��_��;C>����<5{����o����կy���<�u�y\�����w���������?��?��?��?��?����������������������������������������?��?q>W�������ҽ�9}N������8��J���]�����߿�W�����zv��Cs���.×�x�q���~�����u��]�/��
���������x�,�W�}���������L����k/�w���~=�G�?�������������������?��?��?��?��?�����������������?��?��?�������������?��?����M/��t|�ǽ ��xӛ�쀠x��>�o[���P�|�l�kϝ��q���Q~'x�����\�������������?��?�������������������������?��?�����������������?��?�����������l��o���N0ܻ>�~�.����G���@�]��=}��W~׾5W�����\8�����M���/�w7�����s�7������=�����������������?��?��?���������������������?��?��?��������������?��?�����ľk��s�����s�ϯ���. `n�a����^y[���-�9<;�xV��?����9=��.�{�����;�S<}��?�����������?������������?����������������?��?��?���������������������?��?�㿭H����D���>�����`�9���}��5���y@���>���~���-޵��5������p�����ܧ'd�v������an~���h����������������?��?��?���������������������?��?��?���������������?�����GJ��po��2\[��a��|_W��}%+��;�	F�������z(�><tO���]�K?w�w��򓕹x���~�����	�����*\d�?w��g��G����*����:�_�?��?�������������������?��?��?��?��?�����������������?��?��?�������������?��?2r���{�sO�<�����_�2�����x�O�w��i+[޲�w�v�{����.��d?��灬�2W�uV�/�7b?�@�������?��?��?����������������������?��?��������������������?��?��������������x;�| ��j����6��y��w�&|h�P]��^���������u�w�ӏ�����;���ӝ ų_G������D���?��?��?������������������������?��?��������������������?������������z�Ø@<�x}���볹�{��Q���w/�?�j|����~|7��\�O������wW�������nx=ܧ���娿��Y��?��?��?��?��?��?��?��?���������������������������?��?��?��?��?��?��?��?���w��:��_��}���n��1�ѣ��;����qf�'�F �ױA�]��������������������������������������?��?��?��?��?�����������������������x���me.�����_�o�7��d����������������?��?��?��?��?��?��?���������������������������������?��?��?��?���p�߹����}����2@��1�}�����������������?��?��?��?��?��?��?�������������������������������������������Y��?���B������������������?��?��?��?��?��?��?��?��?��?���������������������������?��?�α�w�����������������������������������������?����������������������������o��y�ݯp������@������?��?��?��?��?��?��?��?��?����������������������������?��?��?��?��?��?�;�!����]�;��^���>�N�z��ޟ�}���x��?��?��?��?��?��?��?����������������������������?�������������������������Ն����s��y�o�}o�n��w��J���ǻ������������������������������������������������?��?��?��?��?��?��?��?��?��?���2�7$�����.���]��y�;����w�g������������������������������������������������������������������������ԅ���s��>��7�y�.�w��o��������������������������������������������������?��?��?��?��?��?��?��?��?��?��?��?������������������������������������?��?��?���������������������������������������������������������������������������������������������������?������ ����������?����������������������������������������������������?��?��?��?��?��?��?�;�i���ݹ��	V�����������������������������������������������������������?��?��?��?��?��?�㿃%��~|�K���ν��|�����k����;����������������?��?��?��?��?��?��?��?��?��?��?��?�����������������������R��������gnog�v�/x{/�;0��޷j���������������������?��?�����������������������?��?��?��������������M�oHX;��_�ss���og�w���������Ƿ���pf��������?�����������������������������?��?��?��?��?��?��?��?���������������������!c���5��{;�p9���u����x;����4�g��{�s���?��?��?��?��?��?��?��?������������������������������?�������������������6V����@��?��?��?��?������������������������������?��������������������������������	~t�>:M��N�G�飓��y��,}�������������������?��?��?���������������������������?��?��?��?��?��?���wr�.}�>}�6}����@u��?���������������������?��?��?��?��?��?��?��?���������������������������?�;�9����G�����I��4}t�>:O��������������?���������������������������������?��?��?��?������������������Nnޥ�ާ�ަ������n�@���G�����������������?��?��?����������������������������?��?��?��?��?��?����'7'��q��4}t�>:I���N�G�飳���?��?��?��?���������������������������������������������?��?��?��?��?��?��?�;�y�>z�>z�>���f��Y�ރ�?��?��?��?��?�������������������������������������������?��?��?��?��?��?��?�㿓���8}t�>:N���N�G'����Y�����������?��?��?��?��?���������������������������������������������ܼK�O�M��}�P�,�|��������������?��?��?��?�������������������������������������������������;     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/BackgroundLivingRoom.png-088b1e1dda16a287598d28a7bf296f6d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://BackgroundLivingRoom.png"
dest_files=[ "res://.import/BackgroundLivingRoom.png-088b1e1dda16a287598d28a7bf296f6d.stex" ]

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
              GDSC         
   ,      ���ׄ�   �����϶�   ����������Ӷ   �����Ŷ�   ���������������������Ҷ�   ���϶���   �������Ӷ���   ���Ӷ���            Player                     
                              $   	   *   
   3YY5;�  W�  YY8;�  YY0�  P�  QV�  &�  T�  PQ�  V�  �  T�  PQY`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Candy.gd" type="Script" id=1]
[ext_resource path="res://3c96feb263b2.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 73.5, 78.5 )

[node name="Candy" type="Area2D"]
position = Vector2( 0, -5 )
script = ExtResource( 1 )

[node name="CandySprite" type="Sprite" parent="."]
position = Vector2( -310, 47 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 14.5, 4.5 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Candy_body_entered"]
 GDST@  @           �  WEBPRIFF�  WEBPVP8L�  /?Ə������J!�P_<`4�Զ���I&��`B�l�̓�T9�{�=%A��� �� I��<�V��E9|�Fd^��@�bP�m[hۤ���^������]�Y|IdG���?��?��?��?��?��?��?��?��?��?��?��?��\�x���|Zc��?��?����8�x>U�U<_*�*�?��?��?�x���R�:|���u������������[�����-���o��-���������g�+nӵ��m:V����=�������g��\qVq��g��K��?��?�C�<k�=k�9k�������8���������������������������������������������������������������������������������������������[����������gϷ5�?��?��?�����W<�*�*�k�����(����|�x���UqV1�����!\^qֿ�6]��[���?��W������W�Uܦs�Y����]�oq֟�������.��t�8��M����������x���_qVq{��?��?��?�y|���"�����!��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?���߄���[����������|gϯ����O�Y�������x��W<*^��x~T�_1�����!�:|����c��Y��o��Y��?��?�C����m�V����Mϊ�����������W�Uܦw�Y�m�V�U��������q�M��M�=\�������?��?��?��?��?��?����;������=�7�=�������������������b��?��?��g���;��������b���9�?��?��?�{�;w�?��?��?��?��?��?�;v;���r�����������ݪ������?���������~s�m�����?��?��?����7������������f�7���;^�>���ߛ�����Ht���Λ��|�����%����������W���������/���7��|��v��v����w���2��������ɯ/�?��������B��,?uߞS������������ww��?��?�C���N�g����x�|������i���N.G����Qï?^����o�]��!����r�py�p��,�/_��_�-7���������缹�x����/���_��}w�?��?��?�;u�?��}u��l{����r��?��?�C����r���.�����~�������l�����~�ɯ��������3����������^������������q�o�����?��?��?����������������������������������������������������������������������������������������������������������_~�?��?��?��������������������"�����������E�'��?��?�����������������������/?���������_    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/FrameUsp.png-0566b5e5b01f4d3d23ff93426ed7e993.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://FrameUsp.png"
dest_files=[ "res://.import/FrameUsp.png-0566b5e5b01f4d3d23ff93426ed7e993.stex" ]

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
  GDSC         1   �      ������������τ�   ��������Ŷ��   ����򶶶   �������϶���   ��������   ���������Ҷ�   ������϶   ���������Ӷ�   ������������Ŷ��   ����������������Ҷ��   �涶   �����������Ŷ���   ����������������Ķ��   ��������������Ķ   ������׶   �����ׄ򶶶�   ���������������Ŷ���   ����׶��   ϶��   ���϶���   ����¶��   ���������������������Ҷ�   ����������Ķ   ζ��   �������������Ӷ�   d     ������@   D          �                         �        crawl         ui_up                                                                   	   $   
   *      /      4      ?      @      A      F      G      H      I      J      Q      X      Y      d      l      s      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YY8P�  Q;�  YYY;�  �  Y;�  �  T�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�	  �  Y:�
  �  P�  R�  QYYY;�  �  YYYYY5;�  W�  Y5;�  W�  YY0�  P�  V�  QX=V�  �  T�  �  �  �  �  T�  P�	  Q�  &�  T�  P�
  Q�	  �  V�  �  T�  �  �  �  &�  PQV�  �	  �  �  &�  PQV�  �	  �  �  �  �  T�  �  �  �  P�  R�
  QYYYYYYYYYYYYYY`       [gd_scene load_steps=7 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://babySpriteSheet.png" type="Texture" id=2]

[sub_resource type="Animation" id=1]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath(".:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}

[sub_resource type="Animation" id=2]
resource_name = "crawl"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath(".:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 1, 2 ]
}

[sub_resource type="Animation" id=3]
resource_name = "jump"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath(".:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 191, 141.5 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 2, 0 )
texture = ExtResource( 2 )
hframes = 2
vframes = 2
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
root_node = NodePath("../Sprite")
autoplay = "crawl"
reset_on_save = false
anims/RESET = SubResource( 1 )
anims/crawl = SubResource( 2 )
anims/jump = SubResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 10, 28.5 )
shape = SubResource( 4 )
       GDSC            .      ��������������Ŷ   �����϶�   ����Ӷ��   ��������������������¶��   d                                                    	   	   
   
                                  '      (      )      *      +      ,      3YYYYYYYYY0�  PQV�  WT�  �  YY0�  P�  QV�  WT�  �  �  YYYYY`    GDSTS  o           �   WEBPRIFF�   WEBPVP8L�   /R�[O@��q%��� �H�� D'�6�v�Ka!��T# 
�7e�lg�XնRi*�4 ��` #ЁƸ���]F���cŸ�;E�y� ʳ�|6��ymA�P7E�9�ƞ5ǂ(tMk>� �3]ݨ�W����~m�/�3+Kk��)z-����f�|'j�^�g閭��5�Z[�v�vC��m��1n$��Orm�������U��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/babyBottleSprite.png-04c76f54877a70ae441da65c19dbcdb1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://babyBottleSprite.png"
dest_files=[ "res://.import/babyBottleSprite.png-04c76f54877a70ae441da65c19dbcdb1.stex" ]

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
          GDST�  �           N  WEBPRIFFB  WEBPVP8L6  /��w/� m��-wǆڶm������I�Ŀ�*�?A��� ����n@���=�Q}�#��	,y���_�#�>Q!��0������?��!�d�/5� "lG�X��&k#A�����q����!�X�k�y��ʘO%���6�S�K�!�,gz:�� uN[W'q�X.���1��up�}���B�q�<��.m���-��S��<�k�{�f.eg98�K�N[�e��78���g�n��֠�ڗ�]ws�/o�Em䉕��>���}��N޼|�
����ڇO:����UVs+      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/babyFrame00.png-308a4d0c0da1e3e80b4e9958e2e71132.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://babyFrame00.png"
dest_files=[ "res://.import/babyFrame00.png-308a4d0c0da1e3e80b4e9958e2e71132.stex" ]

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
         GDST�  �           \  WEBPRIFFP  WEBPVP8LC  /��w' L�ܛ�@ ��u�E��& (�� ��+�� n܆�"�md�*]iS�˂������?���������+�mv�u&�P&�F�P���YY�<@�ĻaSSX8� q�	�뇰����'d����$�RY�V�ɿ���yL�{h�u
����㮽Y�Ʉ�V���a���t\^@*G�G|I�*�	�~X���:��J*a�����!�$��`�Px�)�`J�\�!l�X:OXW0uV�l&?��b*����.a�� �S�޳�爉�@i�5�4,�p��{w�V�~����������\         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/babyFrame01.png-8a755602c92484e1c542a2e60a35c60c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://babyFrame01.png"
dest_files=[ "res://.import/babyFrame01.png-8a755602c92484e1c542a2e60a35c60c.stex" ]

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
         GDST�  �           r  WEBPRIFFf  WEBPVP8LY  /��w' L�ܛ�@ ��u�E��& (�� ��+��HRkM�� ,2��G�h��'6��P������?������^�����?���O�u�m%��$�l��d%[�� N_a���t��
�ݾI2�+�:���c
����x�eo���Vu|��$�~++y�Ͼ l`ne1���<�Q#�q);�t܂6�=�����Vѱ`�UW��,	�[YmR:�L� ��(y�[g]�'1y��R�}\ � |���o>�vXg��sY췲��?[��,�K���
xZ���]�<�M�5�����X�ݝ�%�M���$g�5��,v������������c   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/babyFrame02.png-9864066f7b07dc3dadb501bb023a319a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://babyFrame02.png"
dest_files=[ "res://.import/babyFrame02.png-9864066f7b07dc3dadb501bb023a319a.stex" ]

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
         GDST�  �           �  WEBPRIFF�  WEBPVP8L�  /���'� m��-wǆ�����o	�X���  �'���$�,1���E@��G��������ۉ��l��/�����/�����/����i]S����>Θ��ɽ
���Ah���y��s�_b�/#�����G�g���V�����D���)	���\A�����&�����}�^�/���T0e��E�����G���.�#�Qa�/o��]�wO�/�g�jnx����z����~�L�R��W���&QO�Dw�&�.��*�s��8��×�`ooW������Pvļ�ip����y��t>`VS��vB	ڇM����eE����܍��M�Kg�#�6���� ��y+�!Ѻx7���	���	�7��X6'Z61��Օ��&e�#)�%��Av8�t��n$h6��_6���I�l�ǽM�K���*�����_�����_�����_�����_�����d,b�/�Wa���"�%�*�}LI����+l�_6v+�W���U���v�&�e��}y]�;GT�E�K�U8��{wB;�^�/3��������sp�.�e񞯙wB���c5��/W�KU�t�~z��M�Uβ�p�Tb��$t�̍������G�>�mNx~m�_
n����7��or78�����b��ɶ%�m�J���k��/�����/���%               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/babySpriteSheet.png-a42f8452c1418bde2a28e28f9940eb1e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://babySpriteSheet.png"
dest_files=[ "res://.import/babySpriteSheet.png-a42f8452c1418bde2a28e28f9940eb1e.stex" ]

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
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@  @           .  WEBPRIFF"  WEBPVP8L  /?Ə�(��fu���9x��`CA$�e1�!��LE��Tz�5@#�S@P��h ���P&�{y�V�����Rж��}vDD���O`E�$� ���(��)��)�£`
�`
�������y:V���O P ����H����������_���������������������I2�~>�V����?�Эmp��p�nw��w�n�O�[�#�����A�;N�.4�P�롹փ�-�����
Z҂Z�R�\���O������V���_�^�0�?�O�-�q�%��^Ҷ�����q���n�p�?�f7�O����?�O���俵���/����~.@�����}�5w��#m���]���V�v��;�g|<p�8h{�p�Y~��?�O����Ң�ZZ���m�Q���.����w����[�|�z�qn0���Aq���'�-w��C�75ݾ"�����/�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixil-frame-0 (2).png-3518ea07d4b7b07323f6a64175fb6f0f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pixil-frame-0 (2).png"
dest_files=[ "res://.import/pixil-frame-0 (2).png-3518ea07d4b7b07323f6a64175fb6f0f.stex" ]

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
       GDST@  @              WEBPRIFF�  WEBPVP8L�  /?Ə?@��γ&A�MY�{Ļf��5�9A�����ze���m��{� ������d׍�S��R�) c�=>\�OnD�' (�QD�����������/�����������������i���������������5-����>�"ʽ�"�f�|�2 ���q��2�����2.��Jߠ�#-����\ܶ9A׫�����ݠ��͠E�{A�����|:�A�@G8(������Ah��qP�O����?�O����?���7�y0��'�)H{^�����?ŏ��5���G����.��
g|�}�6��p�Y~��?��=�E�{�E�͠��e�3�nK����2�n;�?�O��,�m��m����s�5_�t_���r/�]����;�z�zW��+��/�����/���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixil-frame-0 (37).png-f3f0ab80a834e890bf231ecfa44c66be.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pixil-frame-0 (37).png"
dest_files=[ "res://.import/pixil-frame-0 (37).png-f3f0ab80a834e890bf231ecfa44c66be.stex" ]

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
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://TextureProgress.gd" type="Script" id=1]
[ext_resource path="res://pixil-frame-0 (37).png" type="Texture" id=2]
[ext_resource path="res://pixil-frame-0 (2).png" type="Texture" id=3]

[node name="Bar energy" type="TextureRect"]
margin_right = 184.0
margin_bottom = 148.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureProgress" type="TextureProgress" parent="."]
anchor_right = 0.5
margin_left = -252.0
margin_top = 6.0
margin_right = 1256.0
margin_bottom = 1606.0
value = 50.0
texture_under = ExtResource( 2 )
texture_progress = ExtResource( 3 )
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
    [remap]

path="res://BabyBottle.gdc"
           [remap]

path="res://Candy.gdc"
[remap]

path="res://Player.gdc"
               [remap]

path="res://TextureProgress.gdc"
      ECFG      application/config/name         BSYM   application/run/main_scene         res://BabyHouse.tscn   input/ui_upH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres     