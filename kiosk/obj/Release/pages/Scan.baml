   M S B A M L   `   `   `  ���� @  <kiosk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kiosk.pageskiosk.pages      kiosk.pages.Scan   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:kiosk.pages       N� Title$
  Scan��.��� ����  �� ImageSource$' !../resources/images/img_main1.jpg�� j� Stretch$ UniformToFill=�.+���  �� CornerRadius$ 30��$��120,80,120,80q����	#CC333333._��  � RowDefinitions �� $��1* ��� $��9* �.+�]� $��0��$��40,20,40,20q�.+��� $
��Left=�$0��*../resources/images/img_hbt_logo_92x20.png��$��92��$��20�� J� Opacity$	 0.5Q��� -    ��Name$ 	btn_close��$��Right=�$(��"../resources/images/ico_cancel.png��$��60��$��60�� � Cursor$
 Hand��$��Right=�� $��1��$��50q� � ColumnDefinitions �� $��2* ��� $��8* �.+��� $��0��$��30q�.+��� ���#dadada	 �� Padding$	 30q�$��NanumGothic)�$��40(�$
��Wrap=�
 �� TextAlignment$
 Center=� �� 
LineHeight$ 50���� $
��Bold"�.�	3D SCAN�� �� $
��Bold"�
�������.��� $�순서안내��� $��1�� �� $
��2.5* ��� $��5* ��� $
��2.5* �.+��� $��Center=�$��Center=� �� Padding$ 100,25,100,25q�$ 30�����	#20c79f4a._��� ���#dadada$��NanumGothic)�$��32(�$
��Wrap=�$
 Center=�$ 45���� $_�Y내 발 스캔은 왼발 -> 오른발 순으로 진행되며
총 n분이 소요됩니다.���� $��2�� �� Orientation$ 
Horizontal=�$��Center=�$��0,70,0,0q�.+��� -    ��Name$ btn_Reset_Scan��$	 0.3Q�{�.  
�������$	��320��$��36(�$��NanumGothic)�$��SemiBold"�$��20,0,0,0q�.���� $ 
Horizontal=�.+��� $(��"../resources/images/ico_cancel.png��$��60��$��60��$��20,0,0,0q�$��Center=��� $��20,0,0,0q�$��Center=��� $�다시스캔���� -   $ btn_See_Result��$	 0.3Q�{�.  ���#9e6337$	��320��$��36(�$��NanumGothic)�$��SemiBold"�$��20,0,0,0q�.���� $ 
Horizontal=�.+��� $&�� ../resources/images/ico_info.png��$��60��$��60��$��20,0,0,0q�$��Center=��� $��20,0,0,0q�$��Center=��� $�스캔결과���� -   $ btn_Back��$	 1.0Q�{�. ���#9e6337$	��320��$��36(�$��NanumGothic)�$��SemiBold"�$��20,0,0,0q�.���� $ 
Horizontal=�.+��� $'��!../resources/images/ico_shoes.png��$��60��$��60��$��20,0,0,0q�$��Center=��� $��20,0,0,0q�$��Center=��� $�이전메뉴��