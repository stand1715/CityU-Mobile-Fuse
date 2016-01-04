public partial class Sidebar: Fuse.Controls.StackPanel
{
    static Sidebar()
    {
    }
    public Sidebar()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Reactive.JavaScript();
        var temp1 = new Fuse.Navigation.WhileInactive();
        var temp2 = new Fuse.Controls.StatusBarBackground();
        var temp3 = new Fuse.Drawing.StaticSolidColor(float4(0.5647059f, 0.5803922f, 0.5960785f, 1f));
        var temp4 = new Fuse.Controls.Rectangle();
        var temp5 = new Fuse.Controls.Text();
        var temp6 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../assets/fonts/Roboto-Bold.ttf")));
        var temp7 = new Fuse.Drawing.StaticSolidColor(float4(0.4705882f, 0.6784314f, 0.8666667f, 1f));
        var temp8 = new Fuse.Controls.StackPanel();
        var temp9 = new Fuse.Controls.Button();
        var temp10 = new Fuse.Controls.Text();
        var temp11 = new Fuse.Controls.Button();
        var temp12 = new Fuse.Controls.Text();
        var temp13 = new Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp.LineNumber = 2;
        temp.FileName = "Sidebar.ux";
        temp1.Threshold = 0.4f;
        temp2.Background = temp3;
        temp4.Height = 50f;
        temp4.Fill = temp7;
        temp4.Children.Add(temp5);
        temp5.Value = "CITYU MOBILE";
        temp5.FontSize = 18f;
        temp5.TextColor = float4(1f, 1f, 1f, 1f);
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.Font = temp6;
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp11);
        temp9.Children.Add(temp10);
        temp10.Value = "News";
        temp10.FontSize = 16f;
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp11.Children.Add(temp12);
        temp12.Value = "Disclaimer";
        temp12.FontSize = 16f;
        temp12.Alignment = Fuse.Elements.Alignment.Center;
        this.Background = temp13;
        this.Children.Add(temp2);
        this.Children.Add(temp4);
        this.Children.Add(temp8);
        this.Behaviors.Add(temp);
        this.Behaviors.Add(temp1);
    }
}
