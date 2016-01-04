public partial class VerticalBar: Fuse.Controls.Panel
{
    static VerticalBar()
    {
    }
    public VerticalBar()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Controls.Rectangle();
        var temp1 = new Fuse.Drawing.StaticSolidColor(float4(0.8627451f, 0.8705882f, 0.8901961f, 1f));
        this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        this.Margin = float4(8f, 0f, 8f, 2f);
        temp.Width = 2f;
        temp.Height = 12f;
        temp.Fill = temp1;
        this.Children.Add(temp);
    }
}
public partial class HorizontalBar: Fuse.Controls.Panel
{
    static HorizontalBar()
    {
    }
    public HorizontalBar()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Controls.Rectangle();
        var temp1 = new Fuse.Drawing.StaticSolidColor(float4(0.8627451f, 0.8705882f, 0.8901961f, 1f));
        this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        this.Margin = float4(46f, 10f, 0f, 10f);
        temp.Height = 1f;
        temp.Fill = temp1;
        this.Children.Add(temp);
    }
}
public partial class SubText: Fuse.Controls.Text
{
    static SubText()
    {
    }
    public SubText()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        this.FontSize = 12f;
        this.TextColor = float4(0.4784314f, 0.5882353f, 0.6980392f, 1f);
        this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
    }
}
public partial class Header: Fuse.Controls.Text
{
    static Header()
    {
    }
    public Header()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/AlegreyaSans-Bold.otf")));
        this.TextWrapping = Fuse.Elements.TextWrapping.Wrap;
        this.FontSize = 22f;
        this.Margin = float4(14f, 10f, 14f, 5f);
        this.Font = temp;
    }
}
public partial class Article: Fuse.Controls.Text
{
    static Article()
    {
    }
    public Article()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Lato-Regular.ttf")));
        this.TextWrapping = Fuse.Elements.TextWrapping.Wrap;
        this.FontSize = 13f;
        this.Margin = float4(14f, 0f, 14f, 0f);
        this.Font = temp;
    }
}
public partial class Name: Fuse.Controls.Text
{
    static Name()
    {
    }
    public Name()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Roboto-Bold.ttf")));
        this.FontSize = 15f;
        this.Font = temp;
    }
}
public partial class ActionIcon: Fuse.Controls.Image
{
    static ActionIcon()
    {
    }
    public ActionIcon()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        this.Color = float4(0.7686275f, 0.8235294f, 0.8823529f, 1f);
        this.Width = 22f;
        this.Height = 22f;
        this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
    }
}
public partial class Stat: Fuse.Controls.Text
{
    static Stat()
    {
    }
    public Stat()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Lato-Bold.ttf")));
        this.FontSize = 15f;
        this.TextColor = float4(0.4784314f, 0.5882353f, 0.6980392f, 1f);
        this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        this.Margin = float4(5f, 0f, 17f, 0f);
        this.Font = temp;
    }
}
public partial class NewsItem: Fuse.Controls.StackPanel
{
    public sealed class Fuse_Drawing_ImageFill_string_Url_Property: Uno.UX.Property<string>
    {
        Fuse.Drawing.ImageFill _obj;
        public Fuse_Drawing_ImageFill_string_Url_Property(Fuse.Drawing.ImageFill obj) { _obj = obj; }
        protected override string OnGet() { return _obj.Url; }
        protected override void OnSet(string v, object origin) { _obj.Url = v; }
    }
    public sealed class Fuse_Controls_TextControl_string_Value_Property: Uno.UX.Property<string>
    {
        Fuse.Controls.TextControl _obj;
        public Fuse_Controls_TextControl_string_Value_Property(Fuse.Controls.TextControl obj) { _obj = obj; }
        protected override string OnGet() { return _obj.Value; }
        protected override void OnSet(string v, object origin) { _obj.SetValue(v, origin); }
        protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged += listener; }
        protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged -= listener; }
    }
    public sealed class Fuse_Controls_Image_string_Url_Property: Uno.UX.Property<string>
    {
        Fuse.Controls.Image _obj;
        public Fuse_Controls_Image_string_Url_Property(Fuse.Controls.Image obj) { _obj = obj; }
        protected override string OnGet() { return _obj.Url; }
        protected override void OnSet(string v, object origin) { _obj.Url = v; }
    }
    NewsItem.Fuse_Drawing_ImageFill_string_Url_Property temp_Url_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp1_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp2_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp3_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp4_Value_inst;
    NewsItem.Fuse_Controls_Image_string_Url_Property temp5_Url_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp6_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp7_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp8_Value_inst;
    NewsItem.Fuse_Controls_TextControl_string_Value_Property temp9_Value_inst;
    static NewsItem()
    {
    }
    public NewsItem()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Drawing.ImageFill();
        temp_Url_inst = new NewsItem.Fuse_Drawing_ImageFill_string_Url_Property(temp);
        var temp1 = new Name();
        temp1_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp1);
        var temp2 = new SubText();
        temp2_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp2);
        var temp3 = new SubText();
        temp3_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp3);
        var temp4 = new SubText();
        temp4_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp4);
        var temp5 = new Fuse.Controls.Image();
        temp5_Url_inst = new NewsItem.Fuse_Controls_Image_string_Url_Property(temp5);
        var temp6 = new Header();
        temp6_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp6);
        var temp7 = new Article();
        temp7_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp7);
        var temp8 = new Stat();
        temp8_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp8);
        var temp9 = new Stat();
        temp9_Value_inst = new NewsItem.Fuse_Controls_TextControl_string_Value_Property(temp9);
        var temp10 = new Fuse.Controls.DockPanel();
        var temp11 = new Fuse.Controls.Circle();
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp_Url_inst, "portrait");
        var temp13 = new Fuse.Controls.DockPanel();
        var temp14 = new Fuse.Controls.StackPanel();
        var temp15 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "author");
        var temp16 = new Fuse.Controls.StackPanel();
        var temp17 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "postAge");
        var temp18 = new VerticalBar();
        var temp19 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "source");
        var temp20 = new VerticalBar();
        var temp21 = new Fuse.Controls.Image();
        var temp22 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "location");
        var temp23 = new Fuse.Reactive.DataBinding<string>(temp5_Url_inst, "imageUrl");
        var temp24 = new Fuse.Reactive.DataBinding<string>(temp6_Value_inst, "headline");
        var temp25 = new Fuse.Reactive.DataBinding<string>(temp7_Value_inst, "body");
        var temp26 = new Fuse.Controls.StackPanel();
        var temp27 = new ActionIcon();
        var temp28 = new Fuse.Reactive.DataBinding<string>(temp8_Value_inst, "numLikes");
        var temp29 = new ActionIcon();
        var temp30 = new Fuse.Reactive.DataBinding<string>(temp9_Value_inst, "numComments");
        var temp31 = new ActionIcon();
        var temp32 = new HorizontalBar();
        this.Margin = float4(0f, 14f, 0f, 10f);
        temp10.Margin = float4(10f, 0f, 0f, 15f);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp13);
        temp11.Width = 45f;
        temp11.Height = 45f;
        global::Fuse.Controls.DockPanel.SetDock(temp11, Fuse.Layouts.Dock.Left);
        temp11.Fills.Add(temp);
        temp11.Behaviors.Add(temp12);
        temp13.Margin = float4(10f, 4f, 10f, 0f);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp16);
        temp14.Orientation = Fuse.Layouts.Orientation.Horizontal;
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp14.Children.Add(temp1);
        temp1.Behaviors.Add(temp15);
        temp16.Orientation = Fuse.Layouts.Orientation.Horizontal;
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Bottom);
        temp16.Children.Add(temp2);
        temp16.Children.Add(temp18);
        temp16.Children.Add(temp3);
        temp16.Children.Add(temp20);
        temp16.Children.Add(temp21);
        temp16.Children.Add(temp4);
        temp2.Behaviors.Add(temp17);
        temp3.Behaviors.Add(temp19);
        temp21.Color = float4(0.2f, 0.2352941f, 0.282353f, 1f);
        temp21.Width = 14f;
        temp21.Height = 14f;
        temp21.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp21.Margin = float4(0f, 0f, 2f, 2f);
        temp21.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Location.png"));
        temp4.Behaviors.Add(temp22);
        temp5.Behaviors.Add(temp23);
        temp6.Behaviors.Add(temp24);
        temp7.Behaviors.Add(temp25);
        temp26.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp26.Margin = float4(14f, 10f, 14f, 8f);
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp8);
        temp26.Children.Add(temp29);
        temp26.Children.Add(temp9);
        temp26.Children.Add(temp31);
        temp27.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Like.png"));
        temp8.Behaviors.Add(temp28);
        temp29.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Comment.png"));
        temp9.Behaviors.Add(temp30);
        temp31.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/icon/Share.png"));
        this.Children.Add(temp10);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
        this.Children.Add(temp7);
        this.Children.Add(temp26);
        this.Children.Add(temp32);
    }
}
