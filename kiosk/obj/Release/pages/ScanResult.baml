   M S B A M L   `   `   `  ���� X  THelixToolkit.Wpf, Version=2.20.0.0, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf  @ <kiosk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kiosk.pageskiosk.pages    kiosk.pages.ScanResult   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     QHelixToolkit8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf     +localclr-namespace:kiosk.pages       N� Title$  
ScanResult�� N� 
Background ��  �� ImageSource$' !../resources/images/img_main1.jpg�� j� Stretch$ UniformToFill=�.��� $��120 80q����	#CC333333 � ColumnDefinitions �� $��2* ��� $��1* � � RowDefinitions �� $	��120 ��� $��6* �.+���  �� Orientation$ 
Horizontal=�$��30q�$��0��$��0��.+��� $
��Left=�$0��*../resources/images/img_hbt_logo_92x20.png��$��92��$��20�� J� Opacity$	 0.5Q��� ���#dadada$��Center=� �� Padding$ 30q�$��NanumGothic)�$��40(�$
��Wrap=�	 �� TextAlignment$	 Center=�
 �� 
LineHeight$
 50���� $
��Bold"�.�3D SCAN 결과 �� $
��Bold"�
�������.��� -    ��Name$ Cancel��$��1��$
��30 0q�$(��"../resources/images/ico_cancel.png��$��60��$��60�� � Cursor$
 Hand��$��Right=�� $��1�����#333333$��20q� �� ��  �� $	��10* ��� $��2* �.+�&    HelixToolkit.Wpf.HelixViewport3D  $��0��$��0��   ZoomExtentsWhenLoaded .    ShowFrameRate .     ShowCoordinateSystem .     ShowCameraInfo .     ShowTriangleCountInfo .     ShowCameraTarget .     ShowFieldOfView .     ShowViewCube .     CameraRotationMode$ 	Turntable=�   IsPanEnabled .  !   IsChangeFieldOfViewEnabled .     IsInertiaEnabled .     IsMoveEnabled .     RotateGesture b�  b� MouseAction$ 	LeftClicke�   Camera =�    Children. $   HelixToolkit.Wpf.DefaultLights  g� -   
model1��  $��1��$��0�� .  .   .   .   .   .   .   .  $ 	Turntable=� .   .   .   .   b� $ 	LeftClicke� =� .   g� -   
model2��� $��1��$��0�����	#A0c79f4a$��15q�.+��� $��Center=�$��Center=�$��NanumGothic)�$��37(�$
��Bold"����#dadada$��왼발��� $��1��$��1�����	#A0c79f4a$��15q�.+��� $��Center=�$��Center=�$��NanumGothic)�$��37(�$
��Bold"����#dadada$��	오른발��� $��1��$��1��.+��  �� $��7* ��� $��3* �.+�� $��0��.+�� $��20q� �� �� �� �� �� �� �� �� ��  �� $
��1.2* ��� $��1* ��� $��1* �.+�� $��0��$��1��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��왼발��� $��0��$��2��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��	오른발��� $��1��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��
발 길이��� $��2��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��
발 너비��� $��3��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��발등 높이��� $��4��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��발등 둘레��� $��5��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��아치 높이��� $��6��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��
발 유형��� $��7��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��발가락 변형��� $��8��$��0��$��3q����	#A0c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��아치 변형��� $��1��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��1��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��2��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��2��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��3��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��3��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��4��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��4��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��5��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��5��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��6��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��6��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��7��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��7��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��8��$��1��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��8��$��2��$��3q����	#20c79f4a.+��� $��Center=�$��Center=�$��NanumGothic)�$��25(�$
��Bold"����#dadada$��-��� $��1��.+��� $��80 20q�.+��� -    ��Name$ Confirm�����#9e6337$	��350��$��75��$��32(�$��NanumGothic)�$��SemiBold"�$��10q�.���� $ 
Horizontal=�.+��� $'��!../resources/images/ico_shoes.png��$��50��$��50��$
��20 0q�$��Center=��� $��10,0,0,0q�$��Center=��� $�확인��$��30(��� -   $ Rescan�����#9e6337$	��350��$��75��$��32(�$��NanumGothic)�$��SemiBold"�$��10q�.���� $ 
Horizontal=�.+��� $$��../resources/images/ico_3d.png��$��35��$��35��$
��28 0q��� $��10,0,0,0q�$��Center=��� $�
재 스캔��$��30(�