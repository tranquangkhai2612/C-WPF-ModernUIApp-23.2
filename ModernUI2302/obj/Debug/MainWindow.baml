   M S B A M L   `   `   `  ????G  CModernUI2302, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernUI2302ModernUI2302  5      I)clr-namespace:ModernUI2302.MVVM.ViewModelModernUI2302.MVVM.ViewModel  5          ModernUI2302.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:ModernUI2302     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?	viewModel)clr-namespace:ModernUI2302.MVVM.ViewModel     5        ? Title$  
MainWindow??5	      $	??920??5
      $	??600??5       ? AllowsTransparency . 
??????  ? 
ResizeMode$ NoResize=?5       ? WindowStyle$
 None=?5       ? DataContext 5      /  )ModernUI2302.MVVM.ViewModel.MainViewModel  5   
   .??5      ?? ???#272537 ?? CornerRadius$ 20??6"   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5      .+?5"      ?? $??20,0,0,0q?5#      $
??Left=?5$      $??Center=?5%      $??22(?5&      
???????$??Elysian??5(      ?? 5*      $??1??6   .+?5+      	? $??50??5,      $
??Home??5.      $??14(?5/      
??????? d? 	IsChecked$
 TrueY?51         MenuButtonTheme#??[  52      ??5-      ?? *HomeViewCommand+52      	? 53      $??50??54      $??	Discovery??56      $??14(?57      
???????#??[  59      ??55      ?? *DiscoveryViewCommand+59      	? 5:      $??50??5;      $??Feature??5<      $??14(?5=      
???????#??[  5?      5@      ?? 5B      $??1??5C      $	??250??5D      $??40??5E      $??5q?5F      $??Center=?5G      $??Center=?5H        ModernTextbox#??[ 5I      ?? 5K      $??1??5L      $??1??5M      $??10q?5N      ??5O      ?? *currentView+5P      5Q      5R      