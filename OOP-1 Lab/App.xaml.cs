﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using GalaSoft.MvvmLight;
using OOP_1_Lab.ViewModel;
using OOP_1_Lab.Model;

namespace OOP_1_Lab
{
    /// <summary>
    /// Логика взаимодействия для App.xaml
    /// </summary>
    public partial class App : Application
    {
        public static CustomerViewModel CustomerViewModel;
        public static DriverViewModel DriverViewModel;
        public static MainViewModel MainWindowViewModel;
        public static CustomerAdderViewModel CustomerAdderViewModel;
        App()
        {
            MainWindowViewModel = new MainViewModel();
            CustomerViewModel = new CustomerViewModel();
            DriverViewModel = new DriverViewModel();
            CustomerAdderViewModel = new CustomerAdderViewModel();
            LogisticSystem.LoadAll();
        }
        System.Threading.Mutex mutex;
        private void Application_Startup(object sender, StartupEventArgs e)
        {
            bool createdNew;
            string mutName = "Приложение";
            mutex = new System.Threading.Mutex(true, mutName, out createdNew);
            if (!createdNew)
            {
                this.Shutdown();
            }
        }
    }
}
