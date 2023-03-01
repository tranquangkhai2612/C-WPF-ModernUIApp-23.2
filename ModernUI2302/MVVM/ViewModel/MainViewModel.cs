using ModernUI2302.Core;
using ModernUI2302.MVVM.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModernUI2302.MVVM.ViewModel
{
    internal class MainViewModel : ObservableObject
    {
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand DiscoveryViewCommand { get; set; }

        public HomeViewModel HomeVM { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }


        private object _currentView;
        public object currentView
        {
            get { return _currentView; }
            set { _currentView = value; OnPropertyChanged(); }
        }
        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();
            currentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                currentView = HomeVM;
            });
            DiscoveryViewCommand = new RelayCommand(o =>
            {
                currentView = DiscoveryVM;
            });
        }

    }
}
