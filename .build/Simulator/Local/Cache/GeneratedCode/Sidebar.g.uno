public partial class Username: Fuse.Controls.Text
{
    static Username()
    {
    }
    public Username()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/AlegreyaSans-Bold.otf")));
        this.FontSize = 18f;
        this.TextAlignment = Fuse.Elements.TextAlignment.Center;
        this.TextColor = float4(1f, 1f, 1f, 1f);
        this.Margin = float4(0f, 8f, 0f, 0f);
        this.Font = temp;
    }
}
public partial class Stats: Fuse.Controls.Text
{
    static Stats()
    {
    }
    public Stats()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        this.FontSize = 16f;
        this.TextAlignment = Fuse.Elements.TextAlignment.Center;
        this.TextColor = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
    }
}
public partial class Relations: Fuse.Controls.Text
{
    static Relations()
    {
    }
    public Relations()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        this.FontSize = 11f;
        this.TextAlignment = Fuse.Elements.TextAlignment.Center;
        this.TextColor = float4(0.254902f, 0.3098039f, 0.3686275f, 1f);
    }
}
public partial class MenuLabel: Fuse.Controls.Text
{
    static MenuLabel()
    {
    }
    public MenuLabel()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Lato-Bold.ttf")));
        this.FontSize = 18f;
        this.TextAlignment = Fuse.Elements.TextAlignment.Center;
        this.TextColor = float4(0.254902f, 0.3098039f, 0.3686275f, 1f);
        this.Margin = float4(0f, 0f, 0f, 0f);
        this.Font = temp;
    }
}
public partial class SidebarIcon: Fuse.Controls.Image
{
    static SidebarIcon()
    {
    }
    public SidebarIcon()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        this.Color = float4(0.4784314f, 0.5882353f, 0.6980392f, 1f);
        this.Width = 22f;
        this.Height = 22f;
        this.Margin = float4(0f, 24f, 0f, 9f);
    }
}
public partial class Sidebar: Fuse.Controls.StackPanel
{
    internal Fuse.Controls.StackPanel user;
    internal Fuse.Controls.Grid stats;
    internal Fuse.Controls.StackPanel browser;
    internal Fuse.Controls.StackPanel feed;
    internal Fuse.Controls.StackPanel chat;
    static Sidebar()
    {
    }
    public Sidebar()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Navigation.WhileInactive();
        var temp1 = new Fuse.Animations.Move();
        var temp2 = new Fuse.Animations.Move();
        var temp3 = new Fuse.Animations.Move();
        var temp4 = new Fuse.Animations.Move();
        var temp5 = new Fuse.Animations.Move();
        var temp6 = new Fuse.Controls.StatusBarBackground();
        var temp7 = new Fuse.Drawing.StaticSolidColor(float4(0.5647059f, 0.5803922f, 0.5960785f, 1f));
        user = new Fuse.Controls.StackPanel();
        var temp8 = new Fuse.Controls.Panel();
        var temp9 = new Fuse.Controls.Circle();
        var temp10 = new Fuse.Drawing.ImageFill();
        var temp11 = new Username();
        stats = new Fuse.Controls.Grid();
        var temp12 = new Fuse.Controls.StackPanel();
        var temp13 = new Stats();
        var temp14 = new Relations();
        var temp15 = new Fuse.Controls.Rectangle();
        var temp16 = new Fuse.Drawing.SolidColor();
        var temp17 = new Fuse.Controls.StackPanel();
        var temp18 = new Stats();
        var temp19 = new Relations();
        var temp20 = new Fuse.Controls.StackPanel();
        browser = new Fuse.Controls.StackPanel();
        var temp21 = new SidebarIcon();
        var temp22 = new MenuLabel();
        feed = new Fuse.Controls.StackPanel();
        var temp23 = new SidebarIcon();
        var temp24 = new MenuLabel();
        chat = new Fuse.Controls.StackPanel();
        var temp25 = new SidebarIcon();
        var temp26 = new MenuLabel();
        var temp27 = new Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp.Threshold = 0.4f;
        temp.Animators.Add(temp1);
        temp.Animators.Add(temp2);
        temp.Animators.Add(temp3);
        temp.Animators.Add(temp4);
        temp.Animators.Add(temp5);
        temp1.X = -180f;
        temp1.Easing = Fuse.Animations.Easing.CircularIn;
        temp1.Duration = 0.2;
        temp1.Delay = 0.3;
        temp1.Target = user;
        temp2.X = -180f;
        temp2.Easing = Fuse.Animations.Easing.CircularIn;
        temp2.Duration = 0.2;
        temp2.Delay = 0.2;
        temp2.Target = stats;
        temp3.X = -180f;
        temp3.Easing = Fuse.Animations.Easing.CircularIn;
        temp3.Duration = 0.2;
        temp3.Delay = 0.15;
        temp3.Target = browser;
        temp4.X = -180f;
        temp4.Easing = Fuse.Animations.Easing.CircularIn;
        temp4.Duration = 0.2;
        temp4.Delay = 0.1;
        temp4.Target = feed;
        temp5.X = -180f;
        temp5.Easing = Fuse.Animations.Easing.CircularIn;
        temp5.Duration = 0.2;
        temp5.Delay = 0.05;
        temp5.Target = chat;
        temp6.Background = temp7;
        user.Name = "user";
        user.Children.Add(temp8);
        user.Children.Add(temp9);
        user.Children.Add(temp11);
        temp8.Height = 90f;
        temp9.Width = 85f;
        temp9.Height = 85f;
        temp9.Fills.Add(temp10);
        temp10.Url = "http://az664292.vo.msecnd.net/files/B2MmOFAy2wjpUo71-model-045.jpg";
        temp11.Value = "EDWARD PRICE";
        stats.ColumnCount = 3;
        stats.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        stats.Margin = float4(0f, 10f, 0f, 15f);
        stats.Name = "stats";
        stats.Children.Add(temp12);
        stats.Children.Add(temp15);
        stats.Children.Add(temp17);
        temp12.Width = 70f;
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp14);
        temp13.Value = "2,342";
        temp14.Value = "Followers";
        temp15.Width = 1f;
        temp15.Height = 40f;
        temp15.Fills.Add(temp16);
        temp16.Color = float4(0.254902f, 0.3098039f, 0.3686275f, 1f);
        temp17.Width = 70f;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp18.Value = "3,735";
        temp19.Value = "Following";
        temp20.Children.Add(browser);
        temp20.Children.Add(feed);
        temp20.Children.Add(chat);
        browser.Name = "browser";
        browser.Children.Add(temp21);
        browser.Children.Add(temp22);
        temp21.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Browser.png"));
        temp22.Value = "NEWS";
        feed.Name = "feed";
        feed.Children.Add(temp23);
        feed.Children.Add(temp24);
        temp23.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Feed.png"));
        temp24.Value = "FEED";
        chat.Name = "chat";
        chat.Children.Add(temp25);
        chat.Children.Add(temp26);
        temp25.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Chat.png"));
        temp26.Value = "CHAT";
        this.Background = temp27;
        this.Children.Add(temp6);
        this.Children.Add(user);
        this.Children.Add(stats);
        this.Children.Add(temp20);
        this.Behaviors.Add(temp);
    }
}
