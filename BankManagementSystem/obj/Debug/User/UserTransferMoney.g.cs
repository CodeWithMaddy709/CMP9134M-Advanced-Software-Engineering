﻿#pragma checksum "..\..\..\User\UserTransferMoney.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "0CCCD595635230050A020C51C1F806A3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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
using System.Windows.Forms.Integration;
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


namespace BankManagementSystem.User {
    
    
    /// <summary>
    /// UserTransferMoney
    /// </summary>
    public partial class UserTransferMoney : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.StackPanel Header;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.TextBlock TextBlockTitle;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.TextBlock lblAccountList;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.TextBlock lblAccountId;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.TextBlock lblTransactionAccount;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.ComboBox comboSecondAccount;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.TextBlock lblTranAmmount;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.ComboBox comboTranAmmount;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\User\UserTransferMoney.xaml"
        internal System.Windows.Controls.Button btnDebit;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BankManagementSystem;component/user/usertransfermoney.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\User\UserTransferMoney.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\..\User\UserTransferMoney.xaml"
            ((BankManagementSystem.User.UserTransferMoney)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserTransferMoney_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\User\UserTransferMoney.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.CloseWindow);
            
            #line default
            #line hidden
            return;
            case 3:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.Header = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 5:
            this.TextBlockTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.lblAccountList = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.lblAccountId = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.lblTransactionAccount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.comboSecondAccount = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.lblTranAmmount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.comboTranAmmount = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 12:
            this.btnDebit = ((System.Windows.Controls.Button)(target));
            
            #line 119 "..\..\..\User\UserTransferMoney.xaml"
            this.btnDebit.Click += new System.Windows.RoutedEventHandler(this.btnDebitAccount_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
