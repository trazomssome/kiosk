   M S B A M L   `   `   `  ���� @  <kiosk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kiosk.pageskiosk.pages      kiosk.pages.Main   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:kiosk.pages       N� Title$
  Main��.��� ����  �� ImageSource$' !../resources/images/img_main1.jpg�� j� Stretch$ UniformToFill=�.+��  � ColumnDefinitions �� $
��7.5* ��� $
��2.5* �.+�� $��0��$��Stretch=�$��Stretch=�$��
20,20,0,20q����	#90333333.+�r� -   $��media_player�� r� LoadedBehavior$ Manual=�$��Center=�$��Center=� r� Stretch$ UniformToFill=�$��20q�� $��1��$��20q����	#90333333 � RowDefinitions �� $��1* ��� $��2* ��� $��5* ��� $��3* �.+�� $
��30 5q� �� �� �� �� .+��� $��0��$0��*../resources/images/img_hbt_logo_92x20.png���� -   $��3��$(��"../resources/images/ico_cancel.png��$��50��$��50�� � Cursor$
 Hand��$��Right=��� $��1�����	#20c79f4a���#dadada$��Center=� �� Padding$ 	0,30,0,30q�$��NanumGothic)�$��20(�$
��Wrap=�	 �� TextAlignment$	 Center=�$��
20,40,20,5q�
 �� 
LineHeight$
 30���� -    ��Name$ s_name��$
��Bold"�.�	홍길동�� $	�님���� �� $�로그인중입니다.���� $��2��.+��� -   ���#9e6337$��24(�$��NanumGothic)�$��SemiBold"�$��0q�$��
20,10,20,0q�.����  �� Orientation$ 
Horizontal=�.+��� $$��../resources/images/ico_3d.png��$��45��$��45��$��20,0,0,0q��� $��20,0,0,0q�$��Center=�$��족부 스캔���� ���#9e6337$��24(�$��NanumGothic)�$��SemiBold"�$��0q�$��
20,10,20,0q�.���� $ 
Horizontal=�.+��� $'��!../resources/images/ico_login.png��$��45��$��45��$��20,0,0,0q��� $��20,0,0,0q�$��Center=�$��	로그인���� ���#9e6337$��24(�$��NanumGothic)�$��SemiBold"�$��0q�$��
20,10,20,0q�.���� $ 
Horizontal=�.+��� $)��#../resources/images/ico_signout.png��$��45��$��45��$��20,0,0,0q��� $��20,0,0,0q�$��Center=�$��로그아웃��