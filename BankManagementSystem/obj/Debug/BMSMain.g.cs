﻿#pragma checksum "..\..\BMSMain.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "61B663E81B7333F6009982A45ACF33BB"
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


namespace BankManagementSystem {
    
    
    /// <summary>
    /// BMSMain
    /// </summary>
    public partial class BMSMain : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.Menu menu1;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTab;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTabCredit;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTabDebit;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTabTransaction;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTabBalanceEnquiry;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.MenuItem mnuTabDeleteAccount;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\BMSMain.xaml"
        internal System.Windows.Controls.TabControl tcMdi;
        
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
            System.Uri resourceLocater = new System.Uri("/BankManagementSystem;component/bmsmain.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\BMSMain.xaml"
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
            
            #line 4 "..\..\BMSMain.xaml"
            ((BankManagementSystem.BMSMain)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.menu1 = ((System.Windows.Controls.Menu)(target));
            
            #line 6 "..\..\BMSMain.xaml"
            this.menu1.Loaded += new System.Windows.RoutedEventHandler(this.menu1_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.mnuTab = ((System.Windows.Controls.MenuItem)(target));
            
            #line 15 "..\..\BMSMain.xaml"
            this.mnuTab.Click += new System.Windows.RoutedEventHandler(this.mnuTab_Click_1);
            
            #line default
            #line hidden
            return;
            case 4:
            this.mnuTabCredit = ((System.Windows.Controls.MenuItem)(target));
            
            #line 17 "..\..\BMSMain.xaml"
            this.mnuTabCredit.Click += new System.Windows.RoutedEventHandler(this.mnuTabCredit_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.mnuTabDebit = ((System.Windows.Controls.MenuItem)(target));
            
            #line 19 "..\..\BMSMain.xaml"
            this.mnuTabDebit.Click += new System.Windows.RoutedEventHandler(this.mnuTabDebit_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.mnuTabTransaction = ((System.Windows.Controls.MenuItem)(target));
            
            #line 21 "..\..\BMSMain.xaml"
            this.mnuTabTransaction.Click += new System.Windows.RoutedEventHandler(this.mnuTabTransaction_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.mnuTabBalanceEnquiry = ((System.Windows.Controls.MenuItem)(target));
            
            #line 23 "..\..\BMSMain.xaml"
            this.mnuTabBalanceEnquiry.Click += new System.Windows.RoutedEventHandler(this.mnuTabBalanceEnquiry_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.mnuTabDeleteAccount = ((System.Windows.Controls.MenuItem)(target));
            
            #line 25 "..\..\BMSMain.xaml"
            this.mnuTabDeleteAccount.Click += new System.Windows.RoutedEventHandler(this.mnuTabDeleteAccount_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.tcMdi = ((System.Windows.Controls.TabControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
