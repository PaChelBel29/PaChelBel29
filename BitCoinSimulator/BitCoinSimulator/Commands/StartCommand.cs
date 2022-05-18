using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Input;
using System.Windows.Navigation;
using BitCoinSimulator.Frames;

namespace BitCoinSimulator.Commands
{
    class StartCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            if (!Properties.Data_Save_File.Default.is_Saved)
            {
                return true;
               
                
            }
            return true;
        }

        public void Execute(object parameter)
        {
            
            //LoadCommand load = new LoadCommand();
            ////load.Execute();
            //return false;
        }
    }
}
