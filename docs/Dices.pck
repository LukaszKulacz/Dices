GDPC                                                                               @   res://.import/Dices.png-45ab45f7de2e83ff640cde25d308d599.stex   �n      
]      �녏���	��
*�@   res://.import/favicon.png-090949abde8974d2ccf751cced4008e4.stex p�      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`�      U      -��`�0��x�5�[D   res://.import/spritesheet.png-59f7dfdebfc035c80a63445e3bd8a9bd.stex @�      �      Z�g�L�3P��M�)   res://Consts.gd.remap   ��     !       ��W�����|��Q��   res://Consts.gdc�      d      �U]���һo9!=U((�   res://Dice.gd.remap  �            ��^n��������6�   res://Dice.gdc  	      [      ��
�%���*h���   res://Dice.tscn p      �      �wl��޻��\@���   res://Game.gd.remap @�            b3`���ƀ��YPM>   res://Game.gdc         �      f�{��
}R�m��W���   res://GameField.gd.remap`�     $       ����@-�lN��}f   res://GameField.gdc �3      �      ��Pt#��w1�ro���   res://GameField.tscn�9      [      ��zR�*rf�0�w�EM   res://GameFieldMirror.tscn  �;      ;      q��/i=<�k�ua�|   res://MainScene.tscn >      D+      �9�������@���   res://Player.gd.remap   ��     !       ��0�F �qq��dX��   res://Player.gdcpi      �      �}:��W��%���_�   res://default_env.tres   n      �       um�`�N��<*ỳ�8   res://docs/Dices.png.import ��      �      ��ˀIb�$�F�Kl�    res://docs/favicon.png.import   ��      �      �x��6�X�i�ӜC'   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binary��     8      m�Q"�Y�����lx   res://spritesheet.png.importP�     �      i�/�{[]�"|'�GDSC            E      ���Ӷ���   ���   ����   ����󶶶   ���䶶��   ���󶶶�   ���   �   �   ����   ��������   ���   ��������   ��������   �����������   ���������ⶶ   ������������   ���������                                                 	                           	      
               !      $      '      *      ,      .      /      4      9      >      C      3YY>N�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �	  R�  �
  R�  �  R�  �  R�  �  YOYY:�  Y:�  �  Y:�  �  Y:�  �  Y`            GDSC   !      6   �      ���ӄ�   �����������Ҷ���   ������������Ҷ��   �����Ӷ�   �����Ӷ�   ��������������Ķ   ��������������Ķ   ��Ѷ   ��������������������Ķ��   ����   ����Ӷ��   ��������Ӷ��   ���ݶ���   �������ݶ���   ��������Ӷ��   �����϶�   ������������Ӷ��   ����Ӷ��   ����   ���϶���   �����������Ӷ���   ����������Ӷ   �����������������Ҷ�   ����������ڶ   �������ݶ���   �������������������¶���   �������¶���   ����¶��   ��������ζ��   ��������������������ض��   �����������ζ���   �����������   ���������Ҷ�                         Roll            animation_end         lock_changed                         	      
                     	   "   
   #      *      1      2      7      8      >      D      E      K      O      Y      \      d      e      l      p      t      {      |      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   3YYB�  YB�  YY5;�  W�  Y5;�  W�  YY;�  �  T�	  PQYY;�
  9�  Y;�  �  9�  YY;�  �  YY0�  PQV�  �  T�%  PQYY0�  PQV�  &�  V�  �  T�  �
  �  �  (V�  �  T�  �
  YY0�  P�  QV�  �
  �  �  �  �  �  �  T�  P�  QYY0�  P�  QV�  �  �  �  �  PQ�  Y0�  PQV�  ;�  �  T�  PR�  Q�  �  T�  �  �  Y0�  PQV�  �  PQ�  �  �  �  T�  P�  QYY0�  PQV�  &�  V�  �  P�  Q�  T�  P�  QYY0�  P�  R�  R�  QV�  &�  4�  �  T�  �  �  T�   PQV�  T�  PQ�  YY`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://Dice.gd" type="Script" id=1]
[ext_resource path="res://spritesheet.png" type="Texture" id=2]

[sub_resource type="Animation" id=1]
resource_name = "Roll"
step = 0.05
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.05, 0.1, 0.15, 0.2, 0.25, 0.35, 0.45, 0.55, 0.7, 0.85, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"values": [ {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "random_value"
}, {
"args": [  ],
"method": "animation_finished"
} ]
}

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 32, 32 )

[node name="Dice" type="Area2D"]
z_index = 5
script = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Roll = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
centered = false
vframes = 7
hframes = 6
frame = 1

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 32, 32 )
shape = SubResource( 2 )
[connection signal="input_event" from="." to="." method="_on_Dice_input_event"]
             GDSC   Z   #   �   9     ���Ӷ���   ��Ѷ   ��������������������Ķ��   ����   ����¶��   ����������¶   ���������¶�   �����������¶���   ����������¶   ����������ڶ   ���������ڶ�   ����Ŷ��   ���Ӈ���   ���ӄ���   ���Ӆ���   ���ӂ���   ���Ӄ���   ��������������Ķ   ��������������Ķ   �����Ŷ�   ���ݶ���   ��������ݶ��   �������������Ķ�   �������������Ķ�   ������������Ҷ��   ��������������Ӷ   �������¶���   ��������¶��   ��������Ҷ��   �����϶�   ����Ҷ��   �����������   ��������Ҷ��   ������¶   ��������Ҷ��   ���������Ķ�   ߶��   ���������ⶶ   ����������Ҷ   ����������Ҷ   ����������Ӷ   �����������Ҷ���   ����¶��   ���������Ҷ�   ���϶���   ����������Ӷ   ���ڶ���   �����Ҷ�   ����   ����������Ӷ   ������������   ���������   ����Ӷ��   ������������������������Ҷ��   ���¶���   �������Ҷ���   ����������ݶ   �������������Ҷ�   �����Ķ�   ����¶��   �����¶�   ���������Ŷ�   ����Ŷ��   ���������������Ŷ���   ��۶   �������¶���   ���������¶�   �������¶���   ���������Ҷ�   ���   ����   ����󶶶   ���䶶��   ���󶶶�   ���   �   �   ����   ��������   ���   ��������   ��������   �������������Ķ�   ������������Ӷ��   ���������Ӷ�   ������������۶��   ������������������Ӷ   ������۶   �������������������ƶ���   ���������������������Ҷ�      res://Consts.gd                               field_selected        lock_changed      update_lock       animation_end         unlock_game       Right         Left                        WinLeft       WinRight      Middle        Nowa Gra                                       (      2                ?      #         Rzucaj (      )         NewFromWinLeft        NewFromWinRight       NewFromMiddle                                              $      +   	   @   
   G      H      W      f      k      l      q      v      {      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %      &   !  '   %  (   )  )   *  *   0  +   4  ,   8  -   9  .   ?  /   C  0   G  1   K  2   V  3   a  4   l  5   p  6   t  7   u  8   {  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R     S   	  T     U   "  V   )  W   *  X   .  Y   2  Z   6  [   7  \   =  ]   A  ^   E  _   F  `   L  a   S  b   Y  c   `  d   c  e   j  f   k  g   q  h   w  i   }  j   ~  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~          �     �     �     �     �   (  �   1  �   4  �   7  �   8  �   >  �   C  �   N  �   U  �   X  �   Y  �   _  �   o  �   r  �   u  �   x  �   y  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   	  �     �     �     �     �     �     �   *  �   6  �   B  �   N  �   Z  �   f  �   k  �   p  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   !  �   ,  �   7  �   8  �   A  �   J  �   K  �   V  �   a  �   b  �   c  �   d  �   s  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   	  �     �     �     �      �   #  �   '  �   +  �   ,  �   2  �   6  �   7  �   3YY;�  �  T�  PQYY5;�  �L  PQY5;�  W�  Y5;�  W�  Y5;�	  W�
  Y5;�  LW�  RW�  RW�  RW�  RW�  MY5;�  W�  YY;�  L�  R�  R�  R�  R�  MY;�  L�  R�  R�  R�  R�  MY;�  �  YY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y:�  �  YY0�  PQV�  �  T�%  PQ�  �  )�  �K  P�  T�  QV�  �  T�   P�  QT�!  P�  RR�  Q�  �  T�   P�  QT�"  P�  Q�  �  T�   P�  QT�#  P�  Q�  �  T�   P�  QT�!  P�  RR�  Q�  �  T�   P�  QT�"  P�  Q�  �  T�   P�  QT�#  P�  Q�  �  )�$  �K  P�  T�%  QV�  �  L�$  MT�!  P�  RR�  Q�  �  L�$  MT�!  P�  RR�	  Q�  �  �&  PQ�  �'  PQYY0�(  PQV�  �  �  �  �)  PQYY0�&  PQV�  �  �  �  �  �  �  �  �  �  )�  �K  P�  T�  QV�  �  T�   P�  QT�*  PQ�  �  T�   P�  QT�*  PQ�  �+  PQ�  �'  PQYY0�+  PQV�  &�  �  V�  �  T�,  P�
  Q�  �  �  �  �  �  �  (V�  �  T�,  P�  Q�  �  �  �  �  �  �  �  &�  �  V�  �-  PQ�  (V�  �  �  �  �  �  �  )�$  �K  P�  T�%  QV�  L�$  M�  �  )�$  �K  P�  T�%  QV�  L�$  MT�  �  �  �.  PQ�  �  �  Y0�.  PQV�  &�  �  V�  ;�/  �  Y�  )�$  �  T�%  V�  &�  L�$  MV�  �/  �  �  ;�0  �  T�1  P�  T�2  R�  T�3  Q�  �  L�$  MT�4  �0  �  �  L�$  M�0  �  �  &�/  V�  �  �  �  �  �  �  Y0�-  PQV�  �  �  �  �'  PQY�  &�  �  V�  �  T�,  P�  Q�  '�  	�  V�  �  T�,  P�  Q�  (V�  �  T�,  P�  QYY0�5  PQV�  �	  T�6  �  �  �	  T�7  �  YY0�8  PQV�  )�$  �K  P�  T�%  QV�  �  L�$  M�  L�$  MT�  YY0�9  P�  R�:  QV�  &�  V�  &�:  �  V�  �  T�   P�  QT�  PQ�  �+  PQ�  �'  PQYY0�;  P�4  QV�  ;�<  �  �  )�$  �K  P�  T�%  QV�  &�  L�$  M�4  V�  �<  �  �  .�<  �  Y0�=  P�>  QV�  )�$  �K  P�  T�2  R�  T�3  QV�  &�;  P�$  Q�>  V�  .�  �  .�  �  Y0�?  P�>  QV�  )�$  �K  P�  T�2  R�  T�3  QV�  &�;  P�$  Q�>  V�  .�  �  .�  YY0�@  PQV�  ;�<  �  �  )�$  �K  P�  T�%  QV�  �<  �  L�$  M�  .�<  �  Y0�A  PQV�  &�?  P�  Q�  �?  P�  Q�  V�  .�  �  (V�  .�  �  Y0�B  PQV�  ;�<  �;  P�  Q�  �;  P�  Q�  �  &�<  �;  P�  Q�  �;  P�  Q�  V.�  �  &�<  �;  P�  Q�  �;  P�  Q�  V.�  �  &�<  �;  P�  Q�  �;  P�  Q�  V.�  �  .�  YY0�C  PQV�  ;�<  �;  P�  Q�  �;  P�  Q�  �;  P�  Q�  �;  P�  Q�  �  &�<  P�;  P�  Q�  �;  P�  Q�  QV�  .�  �  (V�  .�  �  Y0�D  P�  QV�  /�  V�  �  T�E  V.�  �;  P�  Q�  �  T�F  V.�  �;  P�  Q�  �  T�G  V.�  �;  P�  Q�  �  T�H  V.�  �;  P�  Q�  �  T�I  V.�  �;  P�  Q�  �  T�J  V.�  �;  P�  Q�  �  T�K  V�  �?  P�  Q�  .�=  P�  Q�@  PQ�  �  T�L  V.�=  P�  Q�@  PQ�  �  T�M  V.�A  PQ�  �  �  T�N  V.�B  PQ�  �  �  T�O  V.�C  PQ�  �  �  T�P  V.�=  P�  Q�  �  �  T�Q  V.�@  PQ�  Y0�R  P�  QV�  .�>  P�D  P�  QQ�  �  Y0�'  PQV�  )�  �K  P�  T�  QV�  �  T�   P�  QT�S  P�  Q�  �  T�   P�  QT�S  P�  Q�  �  �  �  �  �  �  �  )�  L�  T�E  R�  T�F  R�  T�G  R�  T�H  R�  T�I  R�  T�J  MV�  �  �  T�   P�  QT�T  �  �  �  T�   P�  QT�T  �  �  &�  �  V�  �  �  &�  �  V�  �  �  �  �  T�U  PQT�V  P�  Q�  �  T�U  PQT�V  P�  Q�  �  �  �  )�  �K  P�  T�K  R�  T�  QV�  �  �  T�   P�  QT�T  �  �  �  T�   P�  QT�T  �  �  �  �  T�W  PQT�V  P�  Q�  �  T�W  PQT�V  P�  Q�  �  �	  T�6  �  �>  P�  Q�  �  �	  T�7  �  	�  �  Y0�)  PQV�  �  )�  �K  P�  T�  QV�  �  T�   P�  QT�S  P�D  P�  QQ�  �  T�   P�  QT�S  P�  Q�  �  �  �  YYY0�X  PQV�  &�  V�  &�  �  V�  &�  �  V�  �  T�,  P�   Q�  '�  	�  V�  �  T�,  P�!  Q�  (V�  �  T�,  P�"  Q�  (V�  �.  PQ�  �'  PQ�  Y0�Y  PQV�  �&  PQ�  Y`             GDSC         2   �      ���ӄ�   �����ض�   �����ض�   ����ڶ��   ����ڶ��   �����Ķ�   �������������Ҷ�   ���¶���   ����Ҷ��   ���������Ӷ�   ���������Ӷ�   ����Ҷ��   �����϶�   ������������Ӷ��   ����Ӷ��   �������Ҷ���   �������������������������Ӷ�   ������ڶ   �����������ᶶ��   �������������������򶶶�   ������������������Ӷ   ����¶��   ��������Ҷ��   ���������Ķ�   ���ݶ���   �������������������ƶ���   ����������ڶ          none                          field_selected                     
                                 	   "   
   '      ,      1      6      7      =      C      D      K      O      U      ]      f      i      m      s      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   3YY5;�  W�  Y5;�  W�  Y5;�  YYB�  YY8;�  �  Y;�  �  Y;�	  �  Y;�
  �  Y;�  YY0�  PQV�  �  T�  �  YY0�  P�  QV�  &�  V�  �  T�  �  �  �  T�  �  T�  �  �  T�  �>  P�
  Q�  (V�  �	  �  �  �  T�  �  �  �  T�  �  T�  �  �  T�  �>  P�	  Q�  Y0�  P�  QV�  �  T�  �>  P�  Q�  �  T�  �  �  Y0�  PQV�  T�	  �  �  T�
  �  �  T�  �  YY0�  P�  QV�  �  �  �  Y0�  P�  QV�  �  �  �  Y0�  PQV�  �
  �	  �  �  �  �  Y0�  PQV�  T�  P�  R�  R�  QY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://GameField.gd" type="Script" id=1]

[node name="GameField" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 80.0
margin_right = 120.0
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_right = 70.0
margin_bottom = 20.0
text = "1"
align = 2
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="button_up" from="Button" to="." method="_on_Button_button_up"]
     [gd_scene load_steps=2 format=2]

[ext_resource path="res://GameField.gd" type="Script" id=1]

[node name="GameField" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_right = 40.0
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 50.0
margin_right = 120.0
margin_bottom = 20.0
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="button_up" from="Button" to="." method="_on_Button_button_up"]
     [gd_scene load_steps=16 format=2]

[ext_resource path="res://GameField.tscn" type="PackedScene" id=1]
[ext_resource path="res://Game.gd" type="Script" id=2]
[ext_resource path="res://Dice.tscn" type="PackedScene" id=3]
[ext_resource path="res://Player.gd" type="Script" id=4]
[ext_resource path="res://GameFieldMirror.tscn" type="PackedScene" id=5]

[sub_resource type="Gradient" id=1]
offsets = PoolRealArray( 0, 0.16, 0.2, 0.84, 1 )
colors = PoolColorArray( 0.492188, 0.0922852, 0.0922852, 1, 0.492188, 0.0922852, 0.0922852, 1, 0, 0, 0, 0.964706, 0.062439, 0.247036, 0.484375, 1, 0.062439, 0.247036, 0.484375, 1 )

[sub_resource type="GradientTexture" id=2]
gradient = SubResource( 1 )
width = 800

[sub_resource type="Animation" id=3]
resource_name = "Left"
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ), PoolRealArray( 0, 0.16, 0.8, 0.84, 1 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "Middle"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ), PoolRealArray( 0, 0.16, 0.5, 0.84, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "finish_game_animation_end"
} ]
}

[sub_resource type="Animation" id=5]
resource_name = "NewFromMiddle"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.5, 0.84, 1 ), PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "new_game_animation_end"
} ]
}

[sub_resource type="Animation" id=6]
resource_name = "NewFromWinLeft"
length = 0.8
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 1, 1, 1 ), PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.8 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "new_game_animation_end"
} ]
}

[sub_resource type="Animation" id=7]
resource_name = "NewFromWinRight"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0, 0, 0.84, 1 ), PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.2 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "new_game_animation_end"
} ]
}

[sub_resource type="Animation" id=8]
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.8, 0.84, 1 ), PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ) ]
}

[sub_resource type="Animation" id=9]
length = 0.8
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ), PoolRealArray( 0, 0.16, 1, 1, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.8 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "finish_game_animation_end"
} ]
}

[sub_resource type="Animation" id=10]
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("TextureRect:texture:gradient:offsets")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ PoolRealArray( 0, 0.16, 0.2, 0.84, 1 ), PoolRealArray( 0, 0, 0, 0.84, 1 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.2 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "finish_game_animation_end"
} ]
}

[node name="World" type="Node2D"]
script = ExtResource( 2 )

[node name="TextureRect" type="TextureRect" parent="."]
margin_right = 800.0
margin_bottom = 460.0
mouse_filter = 2
texture = SubResource( 2 )
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="PlayerLeft" type="Node2D" parent="."]
script = ExtResource( 4 )

[node name="One" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 10 )
text = "1"

[node name="Two" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 40 )
text = "2"

[node name="Three" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 70 )
text = "3"

[node name="Four" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 100 )
text = "4"

[node name="Five" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 130 )
text = "5"

[node name="Six" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 160 )
text = "6"

[node name="UpperPart" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 190 )
text = "( + ) ="

[node name="3X" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 220 )
text = "3x"

[node name="4X" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 250 )
text = "4x"

[node name="Ful" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 280 )
text = "3 + 2x"

[node name="SmallStrit" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 310 )
text = "maly strit"

[node name="BigStrit" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 340 )
text = "duzy strit"

[node name="General" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 370 )
text = "general"

[node name="Luck" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 400 )
text = "szansa"

[node name="Sum" parent="PlayerLeft" instance=ExtResource( 1 )]
position = Vector2( 10, 430 )
text = "="

[node name="PlayerRight" type="Node2D" parent="."]
position = Vector2( 660, 0 )
script = ExtResource( 4 )

[node name="One" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 10 )
text = "1"

[node name="Two" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 40 )
text = "2"

[node name="Three" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 70 )
text = "3"

[node name="Four" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 100 )
text = "4"

[node name="Five" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 130 )
text = "5"

[node name="Six" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 160 )
text = "6"

[node name="UpperPart" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 190 )
text = "= ( + )"

[node name="3X" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 220 )
text = "x3"

[node name="4X" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 250 )
text = "x4"

[node name="Ful" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 280 )
text = "x2 + 3"

[node name="SmallStrit" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 310 )
text = "maly strit"

[node name="BigStrit" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 340 )
text = "duzy strit"

[node name="General" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 370 )
text = "general"

[node name="Luck" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 400 )
text = "szansa"

[node name="Sum" parent="PlayerRight" instance=ExtResource( 5 )]
position = Vector2( 10, 430 )
text = "="

[node name="ButtonRoll" type="Button" parent="."]
margin_left = 360.0
margin_top = 400.0
margin_right = 440.0
margin_bottom = 440.0
focus_mode = 0
enabled_focus_mode = 0
text = "Rzucaj"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Dice1" parent="." instance=ExtResource( 3 )]
position = Vector2( 175, 225 )

[node name="Dice2" parent="." instance=ExtResource( 3 )]
position = Vector2( 265, 150 )

[node name="Dice3" parent="." instance=ExtResource( 3 )]
position = Vector2( 368, 90 )

[node name="Dice4" parent="." instance=ExtResource( 3 )]
position = Vector2( 471, 150 )

[node name="Dice5" parent="." instance=ExtResource( 3 )]
position = Vector2( 561, 225 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Left = SubResource( 3 )
anims/Middle = SubResource( 4 )
anims/NewFromMiddle = SubResource( 5 )
anims/NewFromWinLeft = SubResource( 6 )
anims/NewFromWinRight = SubResource( 7 )
anims/Right = SubResource( 8 )
anims/WinLeft = SubResource( 9 )
anims/WinRight = SubResource( 10 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 400, 230 )
current = true
[connection signal="button_up" from="ButtonRoll" to="." method="_on_Button_button_up"]
            GDSC   #      !   �      ���ӄ�   ����¶��   �����϶�   ������۶   ���ݶ���   ������������������Ӷ   ������������۶��   ��������Ҷ��   ����Ҷ��   ���   ��Ӷ   ����   ��ٶ   ����󶶶   ����Ӷ��   ���䶶��   ���Ķ���   ���󶶶�   ���Ӷ���   ���   ��ζ   �   �   ����   ��ڶ   ��������   ���������¶�   ���   �������¶���   ��������   ������ڶ   ��������   ���ݶ���   ��������¶��   ��۶      res://Consts.gd              3X        4X                                             $      %   	   -   
   6      7      >      B      J      R      Z      b      j      r      z      �      �      �      �      �      �      �      �      �      �      �       �   !   3YY5;�  �L  PQYY0�  PQV�  �  PQT�  PQ�  �  PQT�  P�  Q�  �  �  PQT�  PQ�  �  PQT�  P�  QYY0�  P�  QV�  /�  V�  �  T�	  V.W�
  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�  �  �  T�  V.W�   �  Y0�  PQV�  .W�!  �  Y0�  PQV�  .W�"  Y`        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Dices.png-45ab45f7de2e83ff640cde25d308d599.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/Dices.png"
dest_files=[ "res://.import/Dices.png-45ab45f7de2e83ff640cde25d308d599.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-090949abde8974d2ccf751cced4008e4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/favicon.png"
dest_files=[ "res://.import/favicon.png-090949abde8974d2ccf751cced4008e4.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  �           �  PNG �PNG

   IHDR  �  �   ����   sRGB ���    IDATx��ٓ$�y��;�YYKWwuUOw�0�`%�@H"@
� ^	 ��B!�l]9��W?9���q�~���ܰ�IVXC��{I@H�2X`�0���Rٵ�r��y�������5��o&;O�ܾ��e��,�Y�Z�P,�^`2��U����X��5?�_�O�XYYQ��G�W�W!��82/��+�k�z��t��yI9�|��WF���_�k�i�+++1�?��?8�R�t/�4@���v�^����������Q�����_�O��r�ʳ�����?>p���'
�ۏa���e�~ ��d ��5�������-�q?
�ߩ���������ݤ_#DͿ������_�k�i�/�����O:v���ݚ@�����8,�|7C�����5������o%G�o�ہ{��0�t?ǕR��K��R�?�$�����_�O��8��b�vG�Qr:*��2D���G��a���5������o9�C��"�٬�R�ݤW~��RʸI�-�u�ö;����u���<��,�������������?j�� ��h6�A�eY�r9��,B��wP���ͯ��o9��m�A,��98�O��>NR�n�H�̀���S�Q��F�?��O>����]���r9����p���{/�m���D��]�ecc���-��&RJ2��b�r�����i�D�_�k�A�[�㰰� �Q"U4I+�K��%#�Q��+G�p��E����0�z�Ϋ���/~����0�00M���5����<�G}�L&��y�?j��<��?����U��f|�	!�V�����Ν�0�7AR����_���r���ŎA�h4�hhY�ME��"Y?S�x������1�� z��{��;����.�a������`YgϞ��j����?j�X[[cee�F�_�A����]����Q�Th�Z�����5��4��8NՒ��u��jq3�0e�JԺ$Lz}/�e���ﷀT8�ss�_|���{/6���8}��5>��3,�"��L�����l�����8A����\J������!0M��G���_���:J	=�#��a�v�JwM�O6�zI?���G���%���[[[|�����P�VY\\�\.�5����_��>�m���q����^g?�����>����������5��4��r���O�V;Pg�@Z����u��K�Qe7���j��}����ݥV�������2�R)>���f��i��֔Ǎ?)�����}��ɛ\�L��۷-����_����u�^
�Z-�a��(p�!:tI�c���m׭�+݌K꟞��<sss�vj�]=���7�*�
�l��A�q�5���I&�!�#�|>ߐ7�?j������е�	���^A?I����[:��+���K�WI/�S�Nq�wؿ�lr��>��>��#���x衇�,��Q�q�5���yfgg�^�Y���g�b�&���4���_�k�A����MT�G�ѫk 	s�a��ӽ��m�Q��\�`{{������Q�ը���ʯ�
�' ������q���\.ǩS�h4����<��w�͙3g�<�k�l\���5�����G� |K��j(�)����azu����/�:V�u�e�� �������|��4M���y�g��?�#��\�~!����+�򿪕Ax3���t<�����y��0M�z���O�K����_���K� �)�h4h�ZضM>�'��8~�(w�rr�n@� �)��/�J<��C�>}�����]Z����\�x����cY[[[�Z-���?����l���%fff8{�l�ۛ�J�R��a����9�e�G���_�� -�����u�d2d�Y��<�e�<��r�Q��"�|>Y�d2ض�m��#�G�&��f�y���L�R���4ML�Ĳ��I��.��ͯ��?�@7q]�ui4q���� l�����Qr���7#�P���?����rR�Bt�:���u�c���5� �O< (Q���f3���\.~s�[(-7[8U`j~�Ң�5�(�H�a"e���V�E�Vö���K�܇��M����qk �_�K4��%��� ���+S�P�Q}�;��~8�5�n��5����������A�=n�J�eYqT�m�㋔�h��]�k�[-�_��
��wy����.�����u��<��˔�e��m��dF�
���*:������d����$�k�-��?���G�AI?�B��&����OZ���R(����?����?��O���~���
��233����y��x�'������25��������d�,+n2)��a2)���7'��?���Y�%i�Z���o�ͧ�~���E8s��ϟ��;���(Z`ww������?�!ׯ_�X��{�q��U��<�L��:�D��Wq<���Q�,����j
�9y�j��ɸ�k�Fƕ\�?(�%;;;�>+++qQ�P�X,r��%�~�i�|����������<�W^y������{���=���#�<��I^�g�ԅ�.��E��JF�x��:����ʨ��OZ��J7}ԸA�Zeuu��?���>�˲x�Gh4vH������+���ӈJ�y��x�{�1lێ_���R�M'�������8� ��Q���������V�}������7�|�����\�t	��5��J`ss������}����</�e�aȸ� ��h�k������GM��g(@��`?R���A�aݘ� ���f���~�Q��$�JP�P`~~��>���mϞ=K.�;�O�}Y��.������Iʸ���>	}��8}�4/^��7�<rۧ�~�\.^CtP��E���yFM��g(-�J��#�<���/��R��������o~�u���� D� ���Y����g��>	}���m��{)%�r����~Y�w~�w��?�S���V�G~�b��k����,����GM��gh/�����˿�˜;w�'�|�����:�J���ﾛ���j�]����?iW���ރ�g���(�J�E��N� �4���w�G���C������4�����5���пj����?a6�f_Z�i���a�k�?jzJ��tE�k�i�?��#�{ �R4��f���˯[ h~ͯ��Y��_� ���_�O�L3� �'��ylmm���B�Vcff�3gΰ��pl�~���FMƑ������ ����6?��y�������_���y��'yꩧ(�}�"�?�󍚌���_�N=�x�ooo������?��ի�._��G}D�^�w�w��Y���O�|�&��?������G� ~�u�я~���J._��eY���<��~����?�󍚌���_�^�/Lۤ�V��ﴵ�ŋ/����J^{�5^y� ,˺i�A�oԦq�v�k���� �ÿ��z����k��K>�?�7J{���FMƅ������`|���z߿���Q|�֟��FMƅ������n0>��b�S�N�駟vDu�N��v�m�r9�G��Z?33C�\����������}�o�d\���������87��t���2M����q�����o��6z�!�z�-���O��7�\.G����w��s�x��y���c��5�d��g�!���l61M�(������O��5���-�q-�Nb���a��u����%�x�	677y��cgA���|�{��[��֑�ůη��Ώ~���I�a��}���z*��0������O��5���;Z �6얟�;ξǕ^7p:��v�훮�:�i�|��_�4M���y�������<������3��'�'T*\�����7M�'�|�0X\\��_�Z����R�g�}�?��?��gY։��?h�����_���k�a�[�t?�G�'a��?l�W:�,���e�J��7�������o���J�^gnn��/r��J�R�k@i���W*�z�)��N�~�i���i6���e����.�����H;����A���������q 觐떾�±9�M�O!�L'/�q⟟��X,r����L&C6�E��!D��e���癝���ŋ�e�v<�t�1��+}R�5�i�����8o��6�.]�i��̏ʻYv��;O��|���G~�4�m�P�A��
�a���?�������ass�g�6�2�b�崢G�y?���܌/ ͯ�5��F~Q*��^���k.]�t@���0#����B���o��}��(K�k~ͯ����r�U���u._��#�<�7��Dţ�pܨ�N!�����_g}}]E�Wչ4��������i����<��_��_������o�'��k�~#^r��믳������`���ͯ�5��J��F�5���/�����/e�/c�~��q����@�����j~ͯ�5����ld9���c/���_��z=5���-�f[�X<�.�'�	 %�_�O�h~� VVV��DM����@�a��@F��6?�6M�������֧�K���0�Ƕ�G��a�qϓ���~W%_ �����5������/VVVb�����D)��2DP���Ef�����0L"�8���K�ɥ��|'6B���5����S�/�\��,�w��s�uFe�TR
��zE�nн�tX��	ULFB5 �-
*�|�� �E��_�k~�?u���8�R"�� ��`-�i)1����6?,O�8�貞��RB��j�<����n5�W˚_�k~�?m�⥗^�?��?kG��&	;�&�jҤ�Lq�K��+������ה��$"_<��j�y' �_�k~�?����@� <)tD�e���D�KF�8�&�D*ϐ}J5�-�h�Z��#_���2D�5@ͯ�5��B~�q[[��籲ك��L7q(���0i�h�4B8N�Ԥ�!͝�ɨ;���� 4������-�qh��4�*���݁���2JrY��G�H��qԺX��v����}^�]j ��#%�&%`KɜeQ�d�a'���J�H)1���jC�}R���5��������V����:������;���P�t�&��2\�<n�Q7�_b��A7u0��BP��_,d���p�|\�����9))�.炀�2V�5�?j���`p؆A���
� �w݉��������
	�Kkk�hPXX 7?߳)�;���kX"Bt�1�PG�茄�,�RQWE;);�CRv^ ��w��S)�'lR� [RR��`g��ΟǪV�����5�{����lɰ�n�f�o4��V���<`����5� �;@����g����ߧp�v��Y$q�'�;����n����ӥ��5
&�'QVM%)p��E���I9p��[��|q��8���[ڐ8���g�R�z5<�������m)ِ�V���j�;[�S�������Hָ�_�k�A�* �'EC��Uꫫ�j��<ٮ�u,�� ��P���� ��=��qH/q�^�8��a�[[[���U����j�bC����&%תU���dgf&�����A@-� )偹�a�l�^��f�l{b���5���-�5]EJ�z���
^�Jaq�\�?v�u����D�d��!�N�r���v8�n2����������Jɍz�����*�����e��v��V���0�����&���ߔ�zd� �W5ŧ�yލl`f2����ͯ��x P�����Tk5Z;;�,/�-�Bt�Hu+$�5y:�'���qU��$��]�)��T~r���>��>����j5vvvX^^��CXh�m#-���c�ˈ�ߋ�о�C�6�J{"�8�L�q������� �v��.���j�\�ҽ �`�`$�_47R�$�_���$�I��s���')�����m��jE�.T�U*�JǅP)�
��{�m\��-��I��[-ժ�v�s9�L�u�����ͯ���_ %�٤~���nX�>͜D�@�KD�Xqu�������&��.1I��u����s�Ň����lr��vww�T*�>}�z����=��q��%���9�lw��Ma!��e)�j5���������?^ )R"k5��:���S�`~>�,�L~����sG��#6N�	e��!�~��.�_I/�p��R]\������?�����Y��\���/�	�?Tn��m`��h
�57��!�p�gN����
o )'���_����Z )K�j��9͍r̜9C�R�(��%�c
8ک����ie��;B���']�U��0B/~��u1Z-�����������>�i2??�wx��^�D�w���W�11�}��o� �u��ϳ�h�Og ��y.,.r���ZŹq<��G���_����[ iI�[���*
gΐ_\D��/6�y2O�դ�S5J�SJ����v���* �3�r�p��.K�����v��i2_(pg��Y!��Í˗inm��߷��Y�\�S N/,���A.�a>�cVX[�Y_'h6'���_���˷ �"%�Ѡ~�:��M���(,/S8s{n������)�hխ&���ɚo���9"9������zs~�R!��b5��lm��i��ߤ�K��ov�Np�F>�Y(��d0|�F���l�vQǚ$�k~�?(��� �I���������?'w�T;*�rq�'6JrJ�p�߷	#�QM7.�"I~;��1OH?�&�i�`m��hMu�^ǘ ����Rb�󐎃�>��	�������|���>��.���kװK%���N�&����ɚn4zO��;Y�E��"��O�b��',�_�k���N P5�������?&[.�?}���2�r�^]N�*��Q��
H�y'�@:���2��?$���_���v&��t�Cse�P�.��/-�[^&[�`�r]>�d"꩷咑�[3(��D�����_��r�� z�����Q�ۣ����<��9r��ad<u�L���d����߉((����.����E�k~�K����	�`h 9!X�d(Y�u���tZ�C�����ǚ����'��@ni	�\ƚ�	�K*&F8�	 �E5�^�&�_����I�~����cf׶��0�A�0ș&����;��-�*�s�M`��cK)9�j�p��/-.�k�pww�� �Fos����b�v�����J�R�.����a����`t� �+Ư�L�0�q�������
�?7��J�R�X.S���t>�m���b�L�7��Fb�
��c�Fj݇�u���ο��>r����}� ��:~����I#2��(�b�T"MV��Y(`f����#U<LƘ_� 2�������=(�}��:�P����MV?�۶�m�B�@�X䫥O�J<��X�[�������݈J�:����uշ�"H}��H	�&A�IP�⮮RaY�^�V����c�̴��<�?�p�(~���1�W����7)���f�I�٤Z������B�ea|�_�H���02���Ci� ��ۈJ�����k�?N�\���z��I	��KP����u���4�	���cT�GF�_��2�������݇������]��WV��կ"\��_�+����E�w֏�"�,�l��;hCJ6#��$�q�r����GD����?2zJ�.�Ci������a`�����jfU�	���n���.���I�3�@��m>�o���<�R�F�9����� {���t��w5�OB���%�.��>��$+���-� �E���[���˨�}��hx�u�X\�ǩ_�I�w���y���lo��&ഈ��t��w5�OB��� l�ׅ�u^���:�>� r�����y�MD�u��H'%�x���?ڢ�?z��>C{�<���9�����b��)�I�P��R�B����/#���Z+�5��������2jzZ��~h��ަ��[��y��u��&rk�����������h����2jzR��Ԡ�u��hS���!���GK����f���>��9�[,��E�O�L3���A��?ݢ��[��_� ����E�O�� �����-�zEw1	-u    IDAT���ǡn 5� g2,#�b��� �7j2�����?}t����~��9�G�f��V�'Z-�Z\��j��EG��|�&��?������G� /�m��~ \M��|4�������6�>~��0��8ߨ�8�O��5�`�����w����J.:�����.ܷނ#>Ջ���7j2.����?x}�g���a�^����l{N�"S.�4���7jӸ�O��5���� �ÿJ��׏��"P�RA�E��O�|�&��?�������什����E�/�Cd\����~�j�<V6KpĶ��r�1����O��5�����H¨�ayi��#}ӫ�����>d\�g�E��S�E&֫t2��y����E����m�}�"��J���r�l����ɨ�:8f�5�i���<��8��(Dg!�NwY'���6O���s)���rG��u�8�t��(��R�p>��Z���~桇ț&���a��m�Wl�ׂ fTSr�.]"�����ce���Q�v�k���[��`F��0:���{�6G��:5I��÷I����.�q�_��'M���o�G��� ��RJ~�����c�!~���k$7��$����g���f��&�0����穯}�����D���������a ����,iÈ�1�p]�����c� �&N��Aо�� \�X�w�XAо Ƅߔ�'� 3�e���׭-vvv�<!������w�o|�����>� ����M�B��( .~�+����j ˲(�J<w���_�
���W�b
��Q�v�k���]@��VT`��.ܢ��jYmc���RPj�n5�n7��oj�G��h.}��6�t�@���cĿ���jpAJ�������Q��msqf���d��O�}�u�P�R�����w��|��X[X���P)�gn����kא�iY��0Q�5�i���,��8�m���MM��YV{9��E���S��T�>������y�e��{^��׫�hJ�7���3�yܵ���lB�@�0�ݸ���B��`J���ٲ��q��@T*ح��-�ZY�cd�033��5�i�����8��G���\&�Y"����i2�p9�.�7] ��GD���^���$�G�<\7\N��r�px�V�/�q�7=���o4�̆���\n���e��d��;����6��L��G������o9�æea��m���-.�l;\��0m��t&��f;�K�Ic$�a/$�^��W��>���f3^��V������~Q���j������_�O#�(�J�/�`i�GK�"��f�t4'�Ӊ)^�L�c$#c��<m�d�G5�UM/$�Mh6;��$��0"�u�V���㺼���o_��Btvͯ�5��:~�q�W֗�y�uyln�:��s9D"/���(�h��F�f �O��z"՚Ͱ��h D��Q˹\{]�	�������:�B����:�����_�O�����/|��^�~�7��= ���χ��|��I!��� �HxDH$��fL2�5F��LG��4R���Ϸ�ِ���.��i�=�����_�O#���>��~��� ���'X��㱳g�O�XVgsFA%�KjJ6�RQP�&G���� �H)��R�$��</�SFiL�׶�Y���w^|Q���������_�O3,��rB��#�^��5���zj�!�[�Ͷb�x�]&O� J4��&���@���(��F������`� ·a㴩���n����ƴRۄ����[�m�M2_��0��jN���k#3��3O|W%_ �����5������/VVVb������@���f�B	ôכm�e��!�D9#�I-�s:�;޴�� �Nl�(K�k~ͯ���_\�r�Y��v���F���� �#�u�J�G�ʀ����zEؤNfjY�x�0:G���(��z����5�������-�q�$"+��@F��6">��d���}�� ��'���A�H�pߤNR��� 0@��τ ���"Q���v�����_�O�x饗d��oڑ$��ɦO*%��HD�d3G�#�%"`|��m��'"��ҥC�v�~!t�,�V�|�� ͯ�5��F~�q�a�#� �2�eR�*z%�Eѫ�ڑM������"eUt�s��H=դ��0��VDǓA[Q)C''Π�4�������q�-��(ѡD�*?���>aȃF 4��W�!;�j}ҨR�mS�o�&�q���_�k�i��!����-�b#?�I&JGF1D������D�(��H(i�0����z�Ȫ�=D9����ȑ�����'�v�)�T����v�����F u< cB��LA0p�Q�������A��:��*ҭc�.@&m����H��b� ��}�� 4P���jA"S4�hG� �ZY�<2x����Ḥ��!��w<xcG����FK"�d$�.T��B�Z���5�7�^��hH��$k�e$K���3XHϝH�k~�?(�0 �.}��m��Ě]���O��BK%k�a?���q�Y�fd`�!�R����5�x��D��9Tԕ��.5�Sq���j��8�����J�O����a�aHL>��6������2�Vm��G�����������@"D�a7`�i��/kܱ4�!o�	������[ *�jx;-��>��S�bg$Sѩ������������6jE�Z��'���� qT���k�j�G5`!D�	��t�w��������6ZÈ~���'U�eܶ������n\��Q�D�#��
5�}�A{�����3uJs�[!��_�k�A�* �'��٢�y5l����)5y`j+�Ԁ.�A�@�BN�ۄ�Y��Z��UZ�'k��R� 6.�x�����p�3��l�V���2��E ��=ɕ�=��b�f&���_w�p|��A �<0�R�ѐ������=1�������M�^^o���g��� �Dӿ��ОGM���ӎ��\m-�T.�����h}2J�M��q��T� b�&��):^��&|�Ugee�O?����-|�����n���Y���Q���'�k���O^��i�� 0,{b���5����PY��h�j��2�˘��DV���и�s`�P5yd٭ S�O�tx�P���Ce�TZt�O��ҋ��|�gww�Z������˔J��_JI����o�Dw�XF���/p}A7yC�EG�B���ePմ>���_�k�A�� ���I�Q�,V� D;�E�x�$#%���d$J��v���*�H�;`�( �>��8�Ƃ�L�O�� ������j�J��q!�*�s�;1������e��Jn��(d���5���:&���_�k�A���a�^��{��=�bk~�P�,�d� �����"��[r9���BIzFxL�N(@�g����A#��?]�[���J�#��lr��vww�T*�>}�G�D�4Չ��)���EKP�����jD��}��iH�V���j����5����1 qsno��k��u�C�����\�c�9��� E�@I�^ă�A�x�It��=��.�|�r���Ϸ�[:pqH)��j\�v�{���s�7��w'����7��|n/��{���
�O�o#[�������濹@Z������X���i̙J8�YXE�vsK�P�a�3:v�j�v���;|&	R��	#><H:���ً?c�/-���|�>^�`���|��4M�����'�}���������eH�7�˃4}r�y>�n�Og ��y�m��/,c����F�k~�?h��%n=,�u̙
��i��E;F2aaa%���( �gۣtb]�vQ�(�����n�����~�}��,|c���Y�_�p7�b��4X(x�\�{�f�ޣq�r��L��d��p{���-8_�P3xBP�mN���vcoo�5��	������l P�5�wW�71�sX�%��3��٨�
!b}Dg�hP��[���ۮ�Ϡ��B���_��r��xϞǘ���f���Es���L����sآN9XEf���ee����6�R�}���ͯ��?�.�^����j�x��0g�̟��=�a�"���f4���_L��m48"�ͤv_��+Q��8b4�R�?d��ۀ��3�~�z�	�)9A~C���G�� ��Qn�����_�k�A�G�H�/)������߽��/a�-a��1�0m� ����L$ZF$�D�T>��3Ҫ�4�	�������.��v�EP]��l�n|�93�U:�5��Q�G�7ע�*|<8$�7T�aD���o�)�h��eN�����d�Of�/	������߽�k0f�f�0KK�3e�L�#b�ϽGoǉ$|E@�ߥ�����E�(h���_��j�!u%>�U�oU�w�!V��9��S�sK���"��p�;��e���d#.�F<�/ek�[,�_�k�[�?�. 7���8�}W2c���85cc���j���*b�
";�Y(a�T0����- 6�/A��Q����K Cn)r�������Q��K�H��v����k	Z� k��0c[���h��vm7��?����>W�Z>�ڂ��-�y[�o߿�l�EP�k�o"kM����ga�]��͆�)�D~29�iE��I��Bvs�H��2Y���Ǖ��W�_�AIw�=Y�'�3�[/Q��33W�Ty�s�2\\�#k�{ G��c�	�j�|��o?��l7�X��|�#�������'g���.G�Ro�׷񷯆߼6m�F��F����Cd�vaef�x@$%����/��� d|������{P"��o��v��=��Il�ƶm
��b�_�P湯Vx��~8Vp�PZ n ���ՈJ�X�1���������G�o��"h9��?ތa!LaڈLa��<F����L#���Q��!c����2������&��>�f�f�I�Zeuu��?|�Mq�#}�"���3ӓ(���5ɏ��6��������-���X�2~u�&���!�����U� �D&�_�Y�%�ů�?l-�q����>\��GJ�O?o���׹��W��߾�� �?�A����v������]ZҤ0S!p�O@	�NV�3Z��'-����%������>��C��y�� ˞k �<F�Z�|���.��?��h�w�5�OB��m�J1[�#��mi�l���impn|OF����OR������I�3���9���\=z����W�eZ��[^����yFU���珚�'��P����������[7zn�_<�0���K��>��s�s��7ا�_�DE���?jz\�`Ho�&|��7%������e����W�o�1*���w�7���t�����q����}��M�J^��3u�(��k���5�L�3X��᫷��Ѥ\� o�mh���@�x�E�������(`6�p�� ךG����r�ǈ�����ݡ��A@��i����7jzR��:cF����7��^'�?�]޹��GO����f���>#�9�[+��VkpkE��jn�L3��lE�k�i�?�����FG4����֊���Z�f����h~�?͢���_� O~7��}ɵ� �))fΕm�,��cO}J?��<ߨ�8�O��5�`�у���fM�����O�Z�d6'�o���ݝ��:M)�"���B�Q��>ߨɸ�O��5���у���fM���/�j�ɖ߱��_x|��Sso��� �@6v�<�a�'q�Q�q�v�k���[ ����?|�vu��W���&ܹ��ޅX�����I�o�d\�������F�i���j=���k����t���|������
F�|���>ߨM��?�������tN�`<������"��I301��7�?���4n����?x~�����{�V�g�% �G��#�z�?�󍚌���_�^�/1�ӱo:/u��G��R��e�m���̴��l^�4mՐ��*�̻m�LvfQk��k}1k�0��5��v*�淟Y [�G�}��Q[�Ot�2�5�i���<��8N��,�R�dw -:vo'�0F��>���R�Y(���B�G�8N�ʘ�߾��^��#��p|:�[O=L6kAk/����o��<t{�W>kF*w�&ӿ��G��l��Lv"�?j����?x�0 ĝB]
:a���������tY�"�5�,;n��<8���>� Ƅ�,��{V�;�O�WcgA������_�מxӹB��V���K�o]�����o�v� j2�?|��|���1k�M�]������_��? f&U�mE�љ/q /QF۴�+c� ��2 $B�o�=!�j]"���2h;?� Ƅߖ�o� 
�g���;�/y�����Y���}���<�)k��	�0@do���_�(ry��w7�V� X�E�T�w�A��3�8�ن�kvab�?j����?x�0 d��3Qؙ�|��Mg~�}�³kM�x�O��R��� ��>�K~����I�0F��Ϸf|.����#�r�>C͕�f��sf�{M��a�}�.��)������w�1���.�Қ��T�
�{��=�*�*�}
���D���������Q�>P��x�Ê��$�hn"��vq��,��F�Nx���Iu���.�A���>H/�~X(�u2@Fy���x�
>�y���q�4�d2-��Fm����ف�ss%�{�]�L v;�"o�`6��5�ʂ=3��5�i�����8o��<za&�(��L��32`XQ��ӊ�Yۅ��f�����>� q���M/�}���G����� p��a�c�Da ��?ً/�q䷤G1�G�����l2ف�[�ɬ���j \���0��5�i�����8k����W]X؅]&���M��]�fj��xQA)D���9H �SMx��T�.�\�nx����f��w�A+*��<.\D�Vsp��?O�k~ͯ���_�J������������L�hnff��of�Lؔ2��ǈ�f��$�$:`�D���9�q�o"��o�F��-�߈ֵ h����}��o�����\�k~ͯ����r�U�U'൫u�v�l�)�\��eڑ��r6�.�����<э"Ԥ�A�_=塚;�f~;��V�M��7Bx����u�-�M�-~��.k�� Ы���_�k~�?m��aW|������o���o���Y,�M���!�<"S � �<XD�����=���@f&�g S�L!�S����)N�\h�TtU�TD}�BX5+�0�
Dh_:��}���v��ο�W��/�� ͯ�5��J�d�y�$���oX^���o��[���T�V�T�#&�C���	��(�q�ǋ#_GS'�n�p�K��a$�Tdl��/�����s���)^ ��:�����_�O+? �F��:=1�ͯ�5���S���Ro���C�2y�S��5�4���� beeE�?O�����#z~U�ۭB#�3�7��m#z�6�ư�}�u��ވ����S���j���O{$=��<�yR���]�|��2�����_�O#�XYY����ϟn$��h�8V0�\�A��	��Q1D��a����D�Y������������F��4�������ŕ+W��}� |�D;?���hetLFB����a$�6�����4�0F�X�_x.Z���_�k����y@ �X�� a>�$�m��H����^N�k��t�V{;�s����:�ǌ�4d ���A�QJ5l�=��5��������K/�$�^�3�͊vRϗ&"ρ(eu�w���c�M�nQ�������y-���*?-+�;���_�k�i����@���vQ��G���C
j��t�DIu�dv��: R������d��(
�(�(�� <���I�I ͯ�5��>~�q����<��%b&d��d�<��7��D۩�Q3��\�4"��RM� RN5�ǌ`��4�Lt��:�"_�	������_�O#��8�����TU	�    IDAT�W�dg���*D���j�U��Z�C�!1��!t������R�$�;`�\EÃ�~3�[�� ��[��/q}�ڒrɢX�`2���?j��R��$��Ĳ ��3��&���_���r�C ���2h��/ �l�� �x(è(f�(:&�I�hߤQ��FDR��*�6^�q9h$dh�dJ�PW�m%�(m(� �⯵�~�� R�����ݷ�w���{���5��<��v��.4ZRd2�����ҩ,3 �݉��������a1�4zxͭ���|
��fO6�M�D�HD�Pq>�c��!;�͉�^����!5� �&P�ʊQA?�q�_o�O�
x�#��cb`ӄ�̀�=�l�� cV��D��]��ӕ��M�FK"D�a�F�޾�~|��mg�&�;Q�������OB�5 ~�F��W#[8�eQ�I�F陊r�ɠ�2�=���nb)Œ5�����CF���h7���H�,����݃�ժ�֧�y��vU`2nJ��k˒�;�˅;�Ҩ^E2���)%76%_��q�A{�]07[g�<���BF�����_���pCp`2����UZ�UZ�HE�,��j���$d�R��^a$S5�vM��_;����	�}�O���2��<O��2q��à��p�����_?��Vi�ZH)�I]RJ�ސ|��ff˞��Q�������� @Jy`.�d{O��UG6�iO��5��4�p�c��|�J����+��6Q_Vg3�����G��}c
<�.j�aPF˩n!���f ����xj}<oK/��=��Rgeu�j����"�r�0:.)%WW)��E��D�#��zS�_'��C�ÚO�1:![��@
L�&��'���_���R;.߭R���Z�d�d�s DX��E@<*�X�jh7y:�55�v�2:�cؔ���@�{:�q�r��8e�^�͖���ﳻ�K�Vcgg���eJ�R����h�0��w=&��-����|A�/|��h���d����?j������G� :��knxU�\%.�h9<$����h�l�D���:����\ѱE���Ћ?���\��W� ������j�J��q!,T�dsZUwb�ʭ��i
�Eu�}�y:]�g�,��Ѿю�?j������}� :E.��*~k�L�Bvf��]
#���d*���8�w,��d7�a3����A! #qLw�H�(Fy���˂�2�}�ّ�l6�q����T*N�>��^"c	�n5�Ǜ���*�����o��Ma!gϔ1Iӫ��'���_����-�N�A�V�^k;�\a+;�!�O��Q�茂���G�� �bѹ�>2��ř隰H�!ᑮҋ�R����Y]�_���.%�Z�z��_;�]w��ػ����K±�?J���\�}j��W7��!�xa��gNᵶ��U?�������_* ��i������-��9M&[I)���x�L�X���H|Fg�����4�V�/QNI/~ۀ�����)���'�o�����������<�����ǿ�V�]־�B�߷���K����湾ڈ�� ���\��ȃ�-���*H��G���_��?�2zG��4k�p�d��3����Pq�F�N�L�Iuu����H!;c[Դ�Q�G\@"�d�p��f��{�,���ٮ-�l���{��gr��΍˸�m���?���YN��s���~ ��l�yJ���u���hM��5��$���ߖ��[_�knҴ�����`ٳ�Z�����zl<�𽢄Dd/��;��7�s��ѠHG��	T�(��������E��X�
�l;�>��{�dඏ3a�ǖ�3P��	�U0�f+��46��~��)=�����P�QРK %.~k���M�v�Ln�l���)# �#K 4��n2�(&ڃ�"��[�#���%�B���m��0 cy�F85�m���^�������"�4]>�}p|��k~�?��)�#�������G�v�.a痰�d�i��� �=*vu����T�]dHю}"i�0ݥ��5�	������?�A��l�5��Z4�O��e��2va��]F����R=7��;��ԉ?;�;"2B�����5���vͯ�5���t�x"	��z�q�z������-a痰�eL3�z�:8��j�D��i)FHD@��Dͯ�5��E���[|�W�����k��<Vf�L�vn�Ln3SD�LȞh��E����T?�"�����$J��?q�#D�k~�+�Ox��x>l��ږ�֐r�-*s6�h!�A�Y�k��0�`Z3Xv	+[��-�/Ya�`I(Q?��Q���z ���ȉ���?J��G��/�"���@�e���'�3sE(�,D8L?�Ce�
?~����>��\�y��g[��W�|�)d[��^[᠉�jⷶh�Fݰ1�ff�L��e����93�0�:�̫�ToZ����2Y���Ǖ��W�_�AIw�j���Wf��z�V0��l�S�9�,�p[��簭 4����� �N��v���}�X�|�靏��뒦�ʳ�~?�����ޛ�Hr\	�?3?��Ȍ����*�*��x�Cꠤ�H�Q���w��tz�?�_����`�O��b�l/�Xlc��g�=�G�i�"%�II,�*�*3+��8����n���G�"#㰗�tsss��{�ݞ���G���K�C�w���և�"��e��I���lwiW��rR��m�d��@��L.���0dr�'����{X�w������Ð�����.�r�J�³O��͗�|�=����	�#�
B�������wCl}x�g��J��P�������!����!l�6R�H���J�d��)ɃU`ܺ �TƟ���<e��'������ }��.�n�F�����'x�W.���O��R8��h�@�w?�5�����7wx���5����/DQ�!
��eB"��~/Κ��������e��'�����d9�>J)~�v��~�kO?*�k��
�������1x �_~�K� �p�u"o��Q@ �A�ɾ�S=���8���Y��K�a��˟�0lU{��U���� �a���算�Qg\��4�W1��?nz��>#y`�$�U]���}j�{�,R*WQMod����� 1��q�U��珛���H����H}�⵷NW�k_y�bAr��;���lu����I����}��dxyQ���;����[�w�}�/}���/�����M� �����h�3�b�?8��>}F�p]��ӊH(��>��:��O�~�9��۴��B��;��ڻsh�?�b�?�8��y�3���U��is�����G�ث��J�9�ƣZ,�����T�;җs&�E�����k��r��>#�Du�(7��CH��(����Nk�?�&���q���S��O^?nzS��Ε�:��L�?�*r5�. ��Y��ӏ9nzK���0�b�/Z����\��2������V�B���Y���$���h.V�Ekp�2��#W1���Ŋ�h.Vf����(�������u;Ⱝ�+I��\s������,��<޸�$�Ϻ��p�1- &�g_���W����W��	y��K/8���/3_�Q��~��4�ao�d��g���x�� �ſ���w�o�?�O���4��?�~#��]绿�8EW���S�y�yo�d��g������A`&���/�t������.�zt��?}�������8��:޸ɤ�Ϻ�����?;��������^����;_ˏ����׷Q���.�5���7nӤ�Ϻ�����{ L�����['�<�����_�6sN����^�7��Y����>����ow�[��C��%,��:��8��:޸ɤ�Ϻ����I���;`�7ϥŠu��O��߾L���~P��eR�+s��ex��Je�u:�w�=5
��S��[?W��k� 8RN������(�!�ѥ��t��r��7�Y���>��l6����J,_��3��%�+����B�.&`+�W�3�ˤ�l�����:<�x���<D)�����7�v�b�&:8�=�pg��_�x�Q�W��&"��� ����K.Q���
���[���?n����?|~��l&�Ufr`ŗm#�yO�ˣg;m��D���U�[)}!�4/�ͤ�/v]&�[���`R�/�(�����{��?�H�EQ�VJ�;�y��|�dx�H��;�;翴,x�3�������� �$��w��_~���=]�U>�Q���g�����q�r��tH!�*9�W&����+��
2o��&��}x�Ŝ��(+����T���Lz0!��R|��i�\�r/�%�E� ��g~~�o~�1�࿽�ru�z˒(U�+��%��q_��k��m�h4 �m�j�ʷ�	��?���.�ob��s���Ǎ��o��ϟ ��5�Є�S>I	XY�ؗ߻m��L�G����*a�?�]�a2�@�d{�J��
#;&�i)�K�(���/>����ba��#�X��-��P�_"���J��R]���\}H��/=���"]Ϣ�X汇k<��C����? �FZ������Ϻ��p��. �E$XV�%��B`�yi��ȥ�m��ۏEo)��!/1�J�#z/���V�������{�T�HҨ0N�%�H��� &���T��>�ƏP�q<��M�ڃ`?9���_[�YX�x��>~!d��Qtא�Qa���J���������n6���g��˔�Tr+9aB�ɲη�
2WNع�s��]%G�D	|O�'�_�d�
@�	`�.��
 ��\�}����:HO�I�� �����@�
P*�N�I�Z ���EP�z���������n6�lV����@N�$����yNj!�� 1��*9j�,�1r<*��cP?�r�ހ<=%�'��n�f3��3�����Y��j�{�����=³O�sP2�����<!
 ]��("M�\7J�It���ɓ5_�>�n
��B���<P�6�ry^b@�������/ ^Nn���7�3�o7��Wn�D���m�{z>�n1`!Y.&�.B�^_L���()�w��fр&P2ȧ�=B(z��CD]P��Q�����/�("�,��y�}n�@��~�o����[R��a��������}4�\�Ɛ���J�3��IZ�
B���OB�!�d.+I���o�;��C�6v�D�̐���B;�T�D$�+! {Q#���[����O��ߡ�zYJ�o �o���I�|�I��O���sie�矹/�|�4��Q����tO9��Q����9Y��H8����&O��)�z�������O~v����|�_�{}�������~�o�g��o&�PS:}/a<N��7�������l�T*'�e�D?����Y�o���ښ��I���,i!�D
����Ӗ��RbK�H~��m�G�%�#��IK��I!B�sD�H�y����ɗ��k#~�o��,򋵵�����W��_�c���BK)e�C$�e�=y��:-�HB�m_{�k��,�o���9~q���o��?�V�Nu���Փ�+4� �QoP^�K�� ��pdY&�/g�<�G���k/|+Y4������㷛�� J�tJ�Q�,��B��<(����<qr���������J("!�D/;��x����s?I���l���7���/^y������f�nrZ�V�f��&M�돚�D��v��`��GA�R��C���~�o�g��n6�D"�Ve���]�E�4B�GA�����}�+�PD�"�����O���T��+�Riу@���~�?��v��d���bq��U8���L�pG��5����B���7��D�$k�DD=��}�� ���~�?��v��d�ۣ���Ku��}X�^��l��rn�L��m�P=����@z��9b���ґIʭ���$��?�įtA�T�����^�q�N�~�����(T����n��"H7�RJM������l6QR�
[�-�v�f��D�.d��EĞ
h@e>��k���}�i��GD�&OZ�?��i�B���K ҦP�8��|�B5]

���Q�D�ȍ����7��>p �K�IX
�"�Ke"+�����7�Cⷛ�f= �o���T^b��x|SH�Kճ>_	!z���ݠ��=QPWxi$�?������0I�a�6�I�]P?W��3�8⪝��؋�x��4�m�=]����P��Ul{?���Ru"䡄�T��+� �����7�C��C*
�ax�w�q�\^��Vz+�c� z�u��/�����:��`#�%�=����$2��9IO�����,�L��
4c�+�t���f|2�_�瞇���������?n�Wɉ��P^�䏲�hļ��6�yv;��v���o���/��f|g�7���tw�Ѹ�FkOy�/�*�Aeu~$��;�~ä�N�K�G�x��������k6��ȿ�Í�z���x�R��J)�mE����<s����7���vDԊ���ԑ�R
�P�w�d�r���������&P�(m�f��F#l�R^�V���[�4a���l��g@DDD)z�j�َ�KDGP ���Ͼ���������z���k4VVV����ɠ�"ڈ��+�
��t�����
�V�	dw>��S��� ��c;����o��� ɉ����j����X�[�Z���k��fLl_S�H�A���o��EW|j`ؗ�	p�D�!����Z-���X]]�Z��FW*�w-;�3�N:"c���������I�O?{��?@N����2��-������h���z\�U��*��
a@��o`�E;	O�J�#�t��j�N�/�;��mx1�ﳵ�E�Ѡ^����z�r�������'���{��}�b���8���^�w�?n�7����gj�KWuYo����S/ֹ<w9�#�G>y�t�S�q�'�d�7H�Q����7�(� #�_�^�W^/����:�����u._���O<6�����~������@�{��7��Ԯ������
��������� ��í�E��f��a�����e��i�I/l_ӧ'�ic����c@%� W��10�k9���>+�6_���W�V�E��f��U�����u���o��O���b@�[�s��s���O,�|y�o�V�Bq�	�3����2�u���Z|���-o���W�P/�c���f��S� ��H!��!�*}�]N?���%r�J�8~�G|<�����l�����abY���<���y淟�-�-~��BN�d����|�XZ���I�� (�J�|b�K�^�!���������������[ ���#��nR/ֹR��Ji��]����|^���j�>#���º�K+¤�C��O�<���G^�\}�*˭e,Ϣ�X��Pq��-�o���Nw��.�3����B�ކ9XZ]�T���):���mn��ܤv���������n�Bѡí�-��mZ��W�R���c�|�K�n!���y�/�;`����
�V���OC�����i��;�˛��,�E�n�B�@��Þ��y�ہ��2~�n��h��(Q��8�C(C:�ݨ���������!��0H�t��6��w������8*W(ZŞ��T���H��G �_�\��QY$*�2�Y�%x����.�t�>���.�\�QDVD ���dZn&�o�����$!!��>���ܤ�VY-�r�t�z���,�R�gcQ��8_W~J��;��~�Q�~�o����k�_�����v��x���B�˥ˬ�V��5\�f͝�$���g�S��>9#��=b�G"������I`���4U�f��Zw�r�Lͭq�x���*�B��U��f�'�FB����Z� ��b���x��� ���������w>��(��,�R\a���ra��S���X��    IDAT�g��>����Co��0���_�~�o�/�� �m��$pV쪍/||�ӌ�4�Mֻ����K��9�E�
K\*^��֘��p�;���H�W}:]�	���p����O��1�������r�s-�$�Ȋ�*Y��i�i���j ?^6� TY����]�X��
^�c���U�Сv�no�A�܆K�*��,Pw���:5�Ƃ�@�*a�gPDK����<�L������O���P�aɱ��2�\��q�zX�V����@i��}�M�
�э�ǔ��]��G��zߺ��M��6y��!�]��.BBڪM;h�l�A�\��������N5�*N��U� 8��|�;��d����m�h�I�������ڴ������`�\��u]��2�J��SU�_�����8�[�'� �1؈Z��zl}r��׮�f�M<�S8��K����l���6��q�K�*R�ʔ�s�\�.Y%��xGczx�L�������O���Iﻖ>}�n�K�ۥ�h����xO`�k�|�O^�$��őα��i4ŏ3��_����Ԋ56�w|(��O��Q��h?��7q�G"���%,��?�WL��Yd,���G&c�?����g�3裔������x��S�������`���m⾳3H��;���l��5�B&=2E�Ira���c!��w�?&zK�A����/gْ��Y]�|B� �&���-���e��>}F�(����}tz���=�T�U������f��X1��m1�,��9�3��e����<]�'���(�9ܹ�;�Y������2nz��>�i���ges��l[���>�3_x�����w/�`V�����������h���>��e��~Y�[����=í�-~��3<�� �y�� �W���[��'C�s�gto�`�3���$W?w���e��E�^��hqU�V�-�h���a�L���l����2nzY��~�
��]�|�M�"u+�e�B�����^�Ũ����h��<���d7�����?m���~YHK������X��c&��g*3VzI�����m1��-3�o ~�?�b�gV.���J�l��m�a~ �����?�b��`2�`��ˀ� ��{�Ɨ���,g����M&���o����	 0y���_� �y�w�����ʗV�*^�)ܳ�i��>޸ɤ�Ϻ����1]@0Y�����[��lv7y�;�!]�nt�_(:��<�7n2I����?T}L &��'���������Ƕ���U����㔏G�^�7��Y����>1�5�������q��8�kyv_�eY,Sskw�?���4i����?t~����_�t�'�$��m�:ꔟ:����7n2)����?t}�= �%�;��&'Ȥ�w�Ȇ�$K����w��1�C8�D���g�����w4�����������^�w&��y�Wl�|�ʱ&�|����TU��{:�q�+��ݴQ�k���ڃ5j��p,'^7��7�Y���:��l6�D@����N]7h�?ƙ���+T������uZ��f�����k%Zo�PJ�8�?��o>�U�����R��}�>��e�ɔ_x�<�Sr8)X������Ϻ�����f�����$Y'����'�9�'B���tDtb���z����U������g�o�RgGQ���R<��㹯<����9�8�sw���E�=��a���{. =I)��?���yޱ���<���t���g�����v��ĖvOe&Ef���i!��%���U�wb�Ap��)��z���:��n��|}L���>Q�
\�|��찷�G!�����o<����o�N�Ғ(��%�_�!x�ғ��`�F�oc�T�U�֣<�{O���ɍ�e�<=�7�Y���:��l6q�{���Ҋ-M'���z�X�:RfPEy\D<N/x��	�吐P�i:""T�2�B���� &�)$�b�zH�ė�`ac��U��OΡV���>oGo�K�2�_�Y}%���6����X����q(��,<��|Xrs�&�����K���q�u������v㊭�B�66�H�ɲ-����t���/W9�G��藏z=vr�뿀 ]�
�t�^/��
#=&��,�]ݣt)SF:���:;b�=����j~8�5`��u:A����;�Z�E[�)�s�M��Ǎ��o�����!)}�4��sp�46�p��4����m�+������������|�( ���WG�z��rh���� '��
𝘿C'e�H晧����l���DҤIWtqppq�cn��?n����?�x`ۦd�R���Tr.n<.�_�vp(�BO�|�7F>g�|��֐>>>>]�M�=��)����NW޶��~�o���j��=��K���g�lY���KA��"E
�@�_�.�N����f�6B� =}�:�%wz�ã��t����?եC']���e���쾾˭ߺ�rrx�o���9~��l�
�����S���z��)ϋ"�N����(�h������A��T���,�u��1dGu�N�&^.RL�u��GV��7_�Dl
�_��7�����Y㷁?���w���������v�n�(l�W%J��4%J"K�2:jC�&�6�iM�@�<:���:tz��(���M*9�Ŭݟ좶o�m��-��3 �o���E~;C����O�x�s���XX]�����D�{�3N�/�'�6������8����	�FJ��T�O����L�� 5��k�l���[}����'���~�?���|���t�^�x�~�o�/^O�?"~[��V�TN���I��D��%1��@���i��7��o�!��R
d.�3O��yVZl[��I'�����z�HIZN��듥��K7�䀷���[K:�2�}m�o���E~���������DR�e�i���ےqy+�1D��y,H�/����^rS#$Y���~�?s��������[��~��$��#^R��yŤ��Qc��F�7\d�9� }����6��(���g=�o%����~�?s�v��|�#�3/�8�H"K�/Y/PɎU\4�SdV&.O2��$��o��"��RY�tY)���m"e�$Ϳ���7������x�W����#�
���O.:�G)�=���}�����rQ3[�E=�{|}�|�,{�_�bm�A͡�.��7�����"��l6�p�dRJG�d���_FfˊxY�Q3N먊 %������Q�lV���5E�7
DQl�He�J�H�2�����Y��f��� ?Pi�%�V�R�2Y�oY�抆�i%�e�7�"�ۇ�ۧ^����CE�l)�c(m�(R��l61�����Y巛�&{e�����2_�I�h_A_�V~@��#%��"5�"�P*g�\�x(�K+�DG�G�! R��G�5-���M!}p6�8D� <�*b�8�B��b�����
��uPQ�YFZ��S��o�}~��l��*-O��x�=���C�)��J��)��E�r�l"n�hc�5�8+g\���7`]|��\
���t3t�(^P:�'�"1�6�>N��:o��_��J*�]��^&*=Fm�	"�t��t��#�u�n#i	��.�5O�P�\&R����������n6�i���~@�S,����0��靨VZG9�C	KG���Q�)$z���Ҋ"@&�Rٲ��%R*�c."��9�Z��H�c�6�I���j���삔()AY��c��bo�火��aٴ;�t���P����&�6�H)�"��� j�R!�K�?��������?	 ���vަ�a[�\w����� v���5�J%M�$��e%�#H�I}�DV���C��+=�z��x���B���8��g��:^�h%%*�^:�n���߻�{��$7nv�����P�-����ҹP;�ݪ2_]bwO�}����o���/��f|[�7���X벱��ɠB��v	�H�:_#N����\����zP$KǓ�YN��+߳��uY�x҃@���nr�W��ͷ�<�T:�@)��>���.�s��9{z����a�ȻE4���ԑ�R
��nmRp�u������!����А�ڞbmӣq���P[p�V�韏j,�|�J3�J7yt��}\ �$J�4��pVNJ�;_�һ^��>7����-��Y�[��h���B�VC&w�)j������a8������
�	dw>	C�.�BD8��M����2 $'I�`�0����kD�.�T�m�̺te�Ӭ���ȕQ�2�l�$����E�ɝ�r�$��P DI�G����|}��a���O��boo���U��jj������JlK��0������� �T�䍙�� ��g�7��7����'� ��ak/�qR_tX]v�V줒��F����/�t*�t��ƴ��E;�N�%�t�	��Ti�'�ֻ��; d	�����0��}���h4�����2�D�����������F�����{����B	Ǳ�A����7����<� �H7��m��Ðz���K�b�]J $��RG4z���n�uQ�L�4�r�8�N+���X7�Dla��'bt�9��]Ş{o�g���.������S�׹|�2O�H��f7��c���/���u7�r��>�BP�߇�N@1�7����2��OJZ]���o�����{�0�P�~q?�n�(���n�tő���#�����|��uaO������gXy��G���V��7o�
3_�$�?�rpM���_	�*�ʽDQt�T[����=����������!�i�$Q@���l�,-�\Yq�W���B4��V�h�6�D��-T�Vk����`I�
�J@u���t$$��ё4���;���w�Ó���7����=�0Ĳ,y��o���~��>(�7v��)�?]F��@\Ʒ`q�H�y3}:�T*�r�.�������G��a��o��p��h�(��)ڷ}6��U�++.+5�RQ&�"붐N�E��wo藜��@D>MR�+Bb3���+}�A�'��E��� �=\}��,�maѡ\�S]~Q��[�y�MvL�ed��E��=ͳt�~*�6��P�X^F8���w�����7!�����������"
��pk�g{?`�b���re�aa��F�ӨF�G.���wPD?���
O�0?�c壟�o^N���xs�A+��EA����W��*i�M!��H�E�v�~P�T�rQ�(��m����(����o�����.�����^��A��6|���CQ�M�H�!�.�̵Q��C*���]���R�M��Ǟr�o����/����n�P�`�������|�%�r	:��@��Q�/D��?��7�����Z�I�������-�j�fu���C}���/���17(7]T���A�"*]N?r��#���=Q�_��7���ϵ�/�y����y�Gm����jݡ�`�:��"SX%�(Q��M�N���\!���tN��7���?�� 	�fW���Y��)%�y�Ku��%���M��@$��޴��\��!om��t91����/������� ��H�AKq���xӧT�,�Y�����M�$ql�5�T	�˺�$OG@��J���T��X��7���b�G��
 �o��.㔯`���ƃ�N��N�/ox̕$����ͥ�Mm�f�(q�F�����0���1:���	Ք���(��c���!g�?�������E�U,�L�����(؃�������@�(��W��W}����ͱ��� :���F�>�#($���E}��6o�0gQ*l;u"��h�E������d��'��w����X~��B���/��u�U�XX\��p/v�*��U"U��S�G��������F�K�Mh��f��Oi��6���PAۃ��d-6���EI�$�V,�sՊE�,)%G��٨���&�Ye����m�h�I�����
ڭ]�������A�c\��u]��2�J����>����rN�M�
`��F��|����c\}�Y�|��劓vK��m7�F;bc7B`[`��]I�(($s���(���ƨ�Ndb����E&�R�Nzߵ�飈?L��vi4lll �{���y�V�O~�Ӽ{3ı9�4- 'V�8#ji���ګ��³�l6v�;>��|/�1��V�� �%��?��^1w�g���7���%����z�IΠ�R
�Ǭ}��<u�~o������q���_Ö>��"��mN)�ǯ��w׍i�������B���L��>��G��Z�٢�TMJEI����3��;�����g\��p���}��f����jx��]\���|���#�K˄�M��Gs�q������9�3�.����cx[��Z�羆���4ۣk��H��b�?�㌫��7��A��t��+�e��[l��W�{���3/|��oE�6��oΊ���8�*�����M�s�g4]@��?�"^!��Z������/�|�y����[�E~�^/�0���t������Z��'C�s�gto��[/!��\}��,�kX�My~�����Gyks�7���9T�m��.��?���������=d}F�18g�]�o6?�b9�>/(P��Vb�`���#�G���q���S��O^?nzQ��N�x��n��v��6�zt2] �;���؉��ʌ��C���~`���_�+���5�X�a���=���\�����be��G�4�b�/Z����\��0���o�/Z����\�� L&���ۂ�-�������Ⱥ�_(:�/"�x�&��?��7�C�ǌ���{;��a�?A�C�<�=�7�(�ʗY��W�X`�u��?�㍛L�����M����m��>�����u��A�6�6����H����Nʓ���x�&��?��7�C��t���+6�b����Bѽ�s���y�_
9I��E�s:޸ɤ�Ϻ�������O��ڤ��8��݊�}�9_���ؽ�C�����{�aoܦI�u�����@�ٜ�\�g���Nw~"���c�.�����}�q�&���o���������*O
��iPr������[?��M��Ǎ��o���Gc ���}���NX׿�i��+�7?aݠ�O�I�/�c�_�?|����|����T�to����[�Tp�Kx�I��������� ��"������ŞÜ�E����Ǎ��o���o7����P�hZ���b�r��[�o?=��� �a�ů��e]f�r��lƉI��O��3�v_G)�����ӟ��[`�����;���pW�"��q����� ϼ�[8�����������Ϻ�����f����؊N�-�׻^��~`�x=3�h��:>)u����>&�߽�u�%�o�u��RgGQ���R<������Ϸ%���w�?����%��l_��=����|�s���/~�wv%^1W���q�u������f�&{*�|�'{�E�,{��<A~]l��
4o�A2<J�WD
�(^��x]�+��,O��+�7w�`r�%��E
U��{.���+���B���y��o��K��[�2�+�%)Ȼ�/ �|	1�xr�{�B�ш��m��*�~��<���-sc[Q.�)����Ϻ�����f���*�
,��,)��͒��lY���I	V���wȧ�X��b�/nA����(���͋D��+�0R鶊�`��kD_F����~��h�p��]z5�I�?X��
_	��_���D4��i��y��$7pD��\��ˏ!�s�p��6�-XZ�2��������? �H*��
MO��["]����$��m�+ξ�4�=�/�fJ��"��sx�"� �AH�� T�<ʶ	�����'���W	�'�SW�Z>eW!-����Κd�0��|iX�� �f�z�Nѧ>'�
;�hmI�]A�������?��7���� �~F��sX��b�-p���e�vlr�\�����m��1B.��ȗ���r��"B�)��T.��a��S9@k���p"�%~���Љ��cN)c��a�[@h́  qIDAT8����������s�Y����Ϻ��0��1�`�RA�@��-p��k�)��G�=��$]us��	����:JQ�/ҋ�K.���,�/���y��+����6���~�o�g�_T���/_���@���p��%(81��(8����xr�,/݇�%RC����G����\��1t7��qZ�u}E�/1N6W�Qvo�ƭ�� ����~�o�g��n6���z������@Ȣ#r��$z�S#XY�tr�0o�#���"-��f�:�H�*��yE�ގd[`��#6��M��������~�?k����z�l��~e��� �K�PtE'(���%��\A��R���*E�����E�|1�O���9�.���-9���3iv9���DQE�1��є!c���l��������5o�����R/K)�`���7�3�o�a�}�7��w^����,�/q���cY`����z�#N�}di���(���}e�����ĎA
����\�"����"��iG�N�[���{?�`w�������2�����~�o�g�?�o�K�3�������~��z����ͶJ�r�]�O��$b��,��7� bmmM��dT���?����>%��[2n��dnI��|�J&)�-�m-���e+ޗ�d�N�_�#�_��x]�NuI�Rd�&�V�M�'�^�|��6��7�����"�X[[K������� zPA+'�s����=�"1F��'�R`��%E�q8m�<?�wd��g&���ƃ���FH���7�������׿	������0=N#M�x��hcd.Q��z1`.��D��!�۷��CRr�/���t�Dg�,]� ��,~�o������f��� �G���4�� �:��W���=��6�BZ^g)�c���	$���I�8��S$ *�T$�!i����3�����Y��������4�訒��LI��GG+׬R �l�����}^�J>���_K�CY4�3���Fl�9F� ��t��K�0�����Y�Le��>���H�E�Dv�t]�D�tC��)"t��)"~.��lC���r�:��#@f��yB
TD���r�O�0�������f��~�(P)����Dn9or�*�xnT_��2ɲ���`�B�-gŔ�ȵ�)ջ=�T�M�f�o���U~��l�ix�~��b��ZW� ��J�u��ȣ2M��@��XNa����/;�%�@�d9�K��.�X��	�Y*�}p~E�G��� ��]`��Hɩ ����?�t|��
��JDؖ�+J�������7������D�r�ݦ��[,b����tŒVr�Is'�������oT�L!�/���rAS�8T��6�)���?1zR8N�:�t�i�~Ou�պ�m�}Zj$�"��.�?�C�����DS�?n�#��f��O�¶\J��A�z��Џ��������n6���Ah�y�݈�Z��|��X��v����b�R+�6���e���I+2��+�$OE����"��%}aJW�Y}Ejɜ1�'�I�ݨͯZ?���is?�%%Vd�lЌv�x������S�?n��ǖ���>]���[ԢЉ�T��{��"�"�~�?L�8 ���wB6�x�J��;g�H=4:B���͓�(�D7I��4
��*[����dV���K䶏@�$�	������ ��w���_�a��h)eڷ��;�V�fu�����j%zM>���_	Ş�o�Nz�GQ���}P�Jk��B�ց��N����6�� G&*��]�֚4��DA�j%�4ZS��NHT�tZJ�_�+��K1��(6�R
�d󸬊�)��mT�����!V��@��ooo���˻7��y���@)�v�&7w?��X����������^�6��IE(��̕R{쵶���v�]����6��y񽈃��ÀJ�H�Z���7��S���	��a!�Ȗ2魓<}�����iH�BqӉ�fL�����f�HZW�`�>h�� �c��.����]��h���B�VK���f�c"B
�Ρ?�0^��m�a3=��Χ��=!hx�(",Gⵃ��7�~�?l~[ot�(���C:M��R�Ҽ����&Հ��J���Е�L��Z��uQ��B��o��!uTq����l�R�=r��`=��W]"B�0d�V�������T��t;���b��M*c��0
���HeM^��D^�NrqM����6 l�~Q�v=�̀�b������cS��"�x�B�yRQ��|��i%'t���W��e�(���Y�'�B	���e!@	��M��_�E*���� �}���-��z��DX��S(�n�����/��-�~v��y�薰�n�%��9������a��'Q�hnu�6}���+%�'6d~�:�ћ��u�����I�����J��~�E�f��S����1���?�,�:� ���'���������>�z�˗/��=�%�̓��?N.���(R���n����j�������7���:�n��rp���w�ؾѠ����$��:�����aTnʖ�q:7 �}ѳO-���S^�ASũr��(O?��#'�R�V��͛7Y)<�=�����I�П�q�#
Td���e�(:v�o�!.�\�s�té��7���?u�,�w#��[�u)/XX)Q�@�d�"��x�w�7�6 ���!3�̨���J�H��3��T��8�c�%6���P�V㭛����G�X����"_~�7����74>��荏RL�YeT�JPK��E����� �R�/?���>Fؑ4�Z��J'��������� N��q�ަ��M���E��wYd,+��[*�]DfeeDR>5�L��r(�<v%q��Ov; �$��5�=��X�S�=G0� չE�[y�K���ܰ���M����4�߉����t�D��9�W��
>JD�"s5���}��N��c�)��7��俫1��$����}�b�Ee���J�Bŉ߂SY�>�s����T�trǫTl�F����&D���Jw�I̾ϑ��ZN�/Y
A	�`�JU�B�®Í�C:���Ś6�;���q�C"���)Y��F�-�<�Ћ�����o���.@K(Z{����6�Z���s����s��ʺ7�J��Ed����T$@����G$�;�xG�y\%tS訞gᷰA�p �h�������&�����'e�:���0����Ѵ����a�k HE�ϑw���]*KE旒��8*��#��!���^�""��N�J`�;bH�T�r���Q���7����A����K�G4w:�u���Ii�e~�He�Hi��rd2"��BĆ�*}1"��J��f�i%����}m�G&������M`����K~�Ms��S�(-���cc��.��߇�	d#IZ	��G>M�D��+,}P���~�?�C}
�nE���x�m6:8�B�f��c�@�l#m�fOB%�fO�9��{2cIv?��7�)���_��[ �
9�9��6�U�VZ�RX�P*��!��]�?l��lJ����Z�҂�S�����i!������Ƚ��t!w �Izg0��������X�E���o�$����D�m���
��>^z�$ G�Ӥ6xg�U~u�Sv��*�`�Y)����gx��R��t���z�G��G��co���H��EaΡ\u)U]J�.���]���$&����h)� �q���e�����\��R�7zK�N�5����J��b�Zu���U.��ϕ��X�N~�d���	|i~��xk��t�{��<��f�&^��O!]:���T
/"�"�~j}R�e�b�I'���-,Wb�2i!��\�d����}�d�I��0��(�}~��缵�v�\��u]��2�J�O�>�s���\{9 '�d R�~2ЈZn^G
����G�q�z�0���ٷ�����ډ�ē�@Z�a��h�,ܒ�S���N�J�q�}���L�����$�O���SﻑA�t�]��.�F����{�=�y�]�7O=v�ݏ[H[�?�1����_�v��|���7�����Tu9�����Taz�!@��2!�L��|�i���� ��o�?Z7�I����>M΢�R������o�Ƶ��&
��V���$��o���8S�~N$���]���TD!fM�i� N��7�#1�?3�X�=,}��G�"�uUp��]��.Z؅��+������l���@7��C��� \��|��f��Sˮ.]an�D�Fkdwf3u8@�����S&����y�3�A�Ew�+�ཝ�N-��O�*�9����$C�����S&����y�3�@�]��~b�����c�}������?���:��� fE�����S&����y�3��la�P�)�Ԟ[�t�u���7��K��%n�j;~�oD��_������*���q��<�ً`eg��5��e�|�tK{���b����p�� ��ˍ_���]oG���/��>�v'MҖ(J*P���B[P�JE��[n��/��E\�	����p�\"!�����&qH���P;�q���ݝ�bg��>�q�>��y�V��̜��7��3�3Gg70���+M8�*��K,�����h{�����l�l"�����gd�������Aw"��>'k怍��,��{�W6��������]��z�� Ο�|��6�����_g��.ʞɽ�Db����ח�X���b�'m�d��Oڂ�J���m��b�'m�d��Oڂ�J�����7�u�:�═��*�2@��Bg��a؇���ZD˙��P���c� �E�W6�"��o����<�z�=w�����{x:x�@�p��4_���%\���Ĩw�?�ڏ����&U㯻�q��E`T���o�/�~��}�'��e�V�-��+�� �^z�r��/�������I�����_�=f�(�����ײ�l�0���2�t����a��#��lR�����o�9�:~�Lڎ�~z����7��Zn���ꇰg(3������l��������x~����wF�X�?>P��A���~g�U��?���&U᯻���� �����F �w�M���T��M��_w����9�"��N��$��;��S��O[�|��Y��SoU�o8S�����`R��ef gΡ9�b�:ܷ�q���@����R�̈́d��/`��b�x�u���ݤ�/��o������nY&��I'�r$���|��7F>����|���r2�.��2(�ϋ=�Ö2�/����W�i�H)3���o|�-8����Pr(���"������wU1o�c x�pm�p f����������x~�y�I��:���I�B��.�NB�m��{��1t�OF���2u,�NL�̱�50��*���^
��w����۱���.�č���o��zO|����g��p��W0�;����L��T��:�?!|	�e'��e㯻�����<0N3����'I�#T��\��8U^��T����z$I߭I�up5�	�ZJ@
��e�X��C& h=� ���qս�欅�;����:��  !333x��|����g���(��69$?Õ��pf8�.����v�  �9��6�\z��=أ:k]X.?A�/��o����灷)�
rD5���aK\T&*K�����3j�]F��ȷ['�2�K�R�8@�P&!LCT���x��P%~W̡,�|�/��m��Q8�t��s�^���y�+=�P�v���%�p������K����BH|���p��E,N����z����u��_6�������=�]� L.�U����g$	�,	~ZQ��w�z��N�G<�4�PwtBȨ3�D�@��0����� ����T��!l��9��C���g�I� ����,Z��0p�9�Zu�`�[��O����_w������yX�����_�Y*�QF@9M�'`,�s���G��{I�L�=a����;�ބ�$D  "�ʄ���������õ{�P]~7�F�� v�C�G��!8�.�:��4�u��������<��-X6K��L6}l�8�Q+�g��-�h\^7�։�F�#�����{l���0~t�xDi:���������;�`���7�u�'�v�&�[?y�W�t�e0N@����"��"�Y4ʋ�TZ��r�!�� ���xqBH�]F�4P���t?��B�"P�T�&p�.~���-U��7����׎�{��> t�M�l|��^΁�ͦ�6�3[5HZW�xj��H�$ZtI��|ja/��/���Gі�C_�����cU�/ ��'�ރ�o���}]��7����׍�QJ�a�?���|㥷0},̟����nSp�F�.��&{��a���[�6���Y�n7�Ka9�Nms�tݠ�k�d����*5��hf�^M�A�,��c���Ag{?�ݏ!��E)� �o���%z&�&�#�/~�k��;����F>�c�m�>�tf%e�#Q<g�I�Ȳ�D������GF#���a��������?�ts?��u� �,W��7����ו �jyB���q�~�o�'o��?&���l�:�3    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spritesheet.png-59f7dfdebfc035c80a63445e3bd8a9bd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spritesheet.png"
dest_files=[ "res://.import/spritesheet.png-59f7dfdebfc035c80a63445e3bd8a9bd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [remap]

path="res://Consts.gdc"
               [remap]

path="res://Dice.gdc"
 [remap]

path="res://Game.gdc"
 [remap]

path="res://GameField.gdc"
            [remap]

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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Dices      application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         expand     locale/locale_filter$                            pl  )   rendering/environment/default_clear_color                    �?        