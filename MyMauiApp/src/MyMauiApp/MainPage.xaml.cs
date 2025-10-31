using System;
using Microsoft.Maui.Controls;

namespace MyMauiApp
{
    public partial class MainPage : ContentPage
    {
        int _count;

        public MainPage()
        {
            InitializeComponent();
        }

        private void OnButtonClicked(object? sender, EventArgs e)
        {
            _count++;
            CounterLabel.Text = $"Times clicked: {_count}";
        }
    }
}
