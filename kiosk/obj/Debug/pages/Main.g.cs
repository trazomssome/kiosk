﻿#pragma checksum "..\..\..\pages\Main.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5035EFA52810C7023E8A431A22E280D913EFFE4DDF14121A40FB888DEACCFC4B"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using kiosk.pages;


namespace kiosk.pages {
    
    
    /// <summary>
    /// Main
    /// </summary>
    public partial class Main : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement media_player;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tb_welcome;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFootScan;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnLogIn;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnLogOut;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\pages\Main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnJoin;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/kiosk;component/pages/main.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\pages\Main.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.media_player = ((System.Windows.Controls.MediaElement)(target));
            return;
            case 2:
            
            #line 47 "..\..\..\pages\Main.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.btn_Cancel_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tb_welcome = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.BtnFootScan = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\pages\Main.xaml"
            this.BtnFootScan.Click += new System.Windows.RoutedEventHandler(this.btn_3DScan_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BtnLogIn = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\pages\Main.xaml"
            this.BtnLogIn.Click += new System.Windows.RoutedEventHandler(this.BtnLogIn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BtnLogOut = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\..\pages\Main.xaml"
            this.BtnLogOut.Click += new System.Windows.RoutedEventHandler(this.BtnLogOut_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnJoin = ((System.Windows.Controls.Button)(target));
            
            #line 75 "..\..\..\pages\Main.xaml"
            this.BtnJoin.Click += new System.Windows.RoutedEventHandler(this.BtnJoin_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

