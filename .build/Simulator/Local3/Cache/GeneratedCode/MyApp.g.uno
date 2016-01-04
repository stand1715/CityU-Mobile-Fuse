public partial class MyApp: Fuse.App
{
    public sealed class Fuse_Translation_float_X_Property: Uno.UX.Property<float>
    {
        Fuse.Translation _obj;
        public Fuse_Translation_float_X_Property(Fuse.Translation obj) { _obj = obj; }
        protected override float OnGet() { return _obj.X; }
        protected override void OnSet(float v, object origin) { _obj.X = v; }
    }
    public sealed class Fuse_Translation_float_Y_Property: Uno.UX.Property<float>
    {
        Fuse.Translation _obj;
        public Fuse_Translation_float_Y_Property(Fuse.Translation obj) { _obj = obj; }
        protected override float OnGet() { return _obj.Y; }
        protected override void OnSet(float v, object origin) { _obj.Y = v; }
    }
    public sealed class Fuse_Elements_Element_float_Opacity_Property: Uno.UX.Property<float>
    {
        Fuse.Elements.Element _obj;
        public Fuse_Elements_Element_float_Opacity_Property(Fuse.Elements.Element obj) { _obj = obj; }
        protected override float OnGet() { return _obj.Opacity; }
        protected override void OnSet(float v, object origin) { _obj.Opacity = v; }
    }
    public sealed class Fuse_Rotation_float_Degrees_Property: Uno.UX.Property<float>
    {
        Fuse.Rotation _obj;
        public Fuse_Rotation_float_Degrees_Property(Fuse.Rotation obj) { _obj = obj; }
        protected override float OnGet() { return _obj.Degrees; }
        protected override void OnSet(float v, object origin) { _obj.Degrees = v; }
    }
    public sealed class Fuse_Elements_Element_float_Width_Property: Uno.UX.Property<float>
    {
        Fuse.Elements.Element _obj;
        public Fuse_Elements_Element_float_Width_Property(Fuse.Elements.Element obj) { _obj = obj; }
        protected override float OnGet() { return _obj.Width; }
        protected override void OnSet(float v, object origin) { _obj.Width = v; }
    }
    public sealed class Fuse_Controls_PageControl_Fuse_Node_Active_Property: Uno.UX.Property<Fuse.Node>
    {
        Fuse.Controls.PageControl _obj;
        public Fuse_Controls_PageControl_Fuse_Node_Active_Property(Fuse.Controls.PageControl obj) { _obj = obj; }
        protected override Fuse.Node OnGet() { return _obj.Active; }
        protected override void OnSet(Fuse.Node v, object origin) { _obj.Active = v; }
    }
    public sealed class Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property: Uno.UX.Property<Fuse.Node>
    {
        Fuse.Controls.EdgeNavigator _obj;
        public Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property(Fuse.Controls.EdgeNavigator obj) { _obj = obj; }
        protected override Fuse.Node OnGet() { return _obj.Active; }
        protected override void OnSet(Fuse.Node v, object origin) { _obj.Active = v; }
    }
    public partial class Template: Uno.UX.Template<Fuse.Controls.Text>
    {
        internal readonly MyApp __parent;
        public Template(MyApp parent)
        {
            __parent = parent;
        }
        static Template()
        {
        }
        protected override void OnApply(Fuse.Controls.Text self)
        {
            Fuse.Controls.TextControl.FontSizeProperty.SetStyle(self, 30f);
            Fuse.Controls.TextControl.TextColorProperty.SetStyle(self, float4(1f, 1f, 1f, 1f));
            Fuse.Elements.Element.AlignmentProperty.SetStyle(self, Fuse.Elements.Alignment.Center);
        }
    }
    MyApp.Fuse_Translation_float_X_Property mainAppTranslation_X_inst;
    MyApp.Fuse_Translation_float_Y_Property topMenuTranslation_Y_inst;
    MyApp.Fuse_Translation_float_Y_Property bottomMenuTranslation_Y_inst;
    MyApp.Fuse_Elements_Element_float_Opacity_Property middleRectangle_Opacity_inst;
    MyApp.Fuse_Rotation_float_Degrees_Property topMenuRotation_Degrees_inst;
    MyApp.Fuse_Rotation_float_Degrees_Property bottomMenuRotation_Degrees_inst;
    MyApp.Fuse_Elements_Element_float_Width_Property topRectangle_Width_inst;
    MyApp.Fuse_Elements_Element_float_Width_Property bottomRectangle_Width_inst;
    MyApp.Fuse_Controls_PageControl_Fuse_Node_Active_Property pages_Active_inst;
    MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property EdgeNavigator_Active_inst;
    internal Fuse.Controls.EdgeNavigator EdgeNavigator;
    internal Fuse.Controls.Panel menu;
    internal Fuse.Translation mainAppTranslation;
    internal Fuse.Controls.Rectangle topRectangle;
    internal Fuse.Translation topMenuTranslation;
    internal Fuse.Rotation topMenuRotation;
    internal Fuse.Controls.Rectangle middleRectangle;
    internal Fuse.Controls.Rectangle bottomRectangle;
    internal Fuse.Translation bottomMenuTranslation;
    internal Fuse.Rotation bottomMenuRotation;
    internal Fuse.Controls.PageControl pages;
    internal Fuse.Controls.Page News;
    internal Fuse.Controls.Page Disclaimer;
    static MyApp()
    {
    }
    public MyApp()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        mainAppTranslation = new Fuse.Translation();
        mainAppTranslation_X_inst = new MyApp.Fuse_Translation_float_X_Property(mainAppTranslation);
        topMenuTranslation = new Fuse.Translation();
        topMenuTranslation_Y_inst = new MyApp.Fuse_Translation_float_Y_Property(topMenuTranslation);
        bottomMenuTranslation = new Fuse.Translation();
        bottomMenuTranslation_Y_inst = new MyApp.Fuse_Translation_float_Y_Property(bottomMenuTranslation);
        middleRectangle = new Fuse.Controls.Rectangle();
        middleRectangle_Opacity_inst = new MyApp.Fuse_Elements_Element_float_Opacity_Property(middleRectangle);
        topMenuRotation = new Fuse.Rotation();
        topMenuRotation_Degrees_inst = new MyApp.Fuse_Rotation_float_Degrees_Property(topMenuRotation);
        bottomMenuRotation = new Fuse.Rotation();
        bottomMenuRotation_Degrees_inst = new MyApp.Fuse_Rotation_float_Degrees_Property(bottomMenuRotation);
        topRectangle = new Fuse.Controls.Rectangle();
        topRectangle_Width_inst = new MyApp.Fuse_Elements_Element_float_Width_Property(topRectangle);
        bottomRectangle = new Fuse.Controls.Rectangle();
        bottomRectangle_Width_inst = new MyApp.Fuse_Elements_Element_float_Width_Property(bottomRectangle);
        pages = new Fuse.Controls.PageControl();
        pages_Active_inst = new MyApp.Fuse_Controls_PageControl_Fuse_Node_Active_Property(pages);
        EdgeNavigator = new Fuse.Controls.EdgeNavigator();
        EdgeNavigator_Active_inst = new MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property(EdgeNavigator);
        var temp = new Fuse.Reactive.JavaScript();
        menu = new Fuse.Controls.Panel();
        var temp1 = new Fuse.Navigation.ActivatingAnimation();
        var temp2 = new Fuse.Animations.Change<float>(mainAppTranslation_X_inst);
        var temp3 = new Fuse.Animations.Change<float>(topMenuTranslation_Y_inst);
        var temp4 = new Fuse.Animations.Change<float>(bottomMenuTranslation_Y_inst);
        var temp5 = new Fuse.Animations.Change<float>(middleRectangle_Opacity_inst);
        var temp6 = new Fuse.Animations.Change<float>(topMenuRotation_Degrees_inst);
        var temp7 = new Fuse.Animations.Change<float>(bottomMenuRotation_Degrees_inst);
        var temp8 = new Fuse.Animations.Change<float>(topRectangle_Width_inst);
        var temp9 = new Fuse.Animations.Change<float>(bottomRectangle_Width_inst);
        var temp10 = new Fuse.Navigation.WhileInactive();
        var temp11 = new Fuse.Controls.StatusBarBackground();
        var temp12 = new Fuse.Drawing.StaticSolidColor(float4(0.5647059f, 0.5803922f, 0.5960785f, 1f));
        var temp13 = new Fuse.Controls.Rectangle();
        var temp14 = new Fuse.Controls.Text();
        var temp15 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Roboto-Bold.ttf")));
        var temp16 = new Fuse.Drawing.StaticSolidColor(float4(0.4705882f, 0.6784314f, 0.8666667f, 1f));
        var temp17 = new Fuse.Controls.Grid();
        var temp18 = new Fuse.Controls.Button();
        var temp19 = new Fuse.Controls.Text();
        var temp20 = new Fuse.Gestures.Clicked();
        var temp21 = new Fuse.Triggers.Actions.Set<Fuse.Node>(pages_Active_inst);
        var temp22 = new Fuse.Controls.Button();
        var temp23 = new Fuse.Controls.Text();
        var temp24 = new Fuse.Gestures.Clicked();
        var temp25 = new Fuse.Triggers.Actions.Set<Fuse.Node>(pages_Active_inst);
        var temp26 = new Fuse.Controls.DockPanel();
        var temp27 = new Fuse.Controls.StatusBarBackground();
        var temp28 = new Fuse.Controls.BottomFrameBackground();
        var temp29 = new Fuse.Controls.StackPanel();
        var temp30 = new Fuse.Controls.Grid();
        var temp31 = new Fuse.Controls.Panel();
        var temp32 = new Fuse.Gestures.Clicked();
        var temp33 = new Fuse.Triggers.Actions.Set<Fuse.Node>(EdgeNavigator_Active_inst);
        var temp34 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp35 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp36 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp37 = new Fuse.Controls.Text();
        var temp38 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/AlegreyaSans-Bold.otf")));
        var temp39 = new Fuse.Controls.Rectangle();
        var temp40 = new Fuse.Drawing.StaticSolidColor(float4(0.2f, 0.2352941f, 0.282353f, 1f));
        var temp41 = new Fuse.Style();
        var temp42 = new Template(this) { Cascade = true, AffectSubtypes = true };
        News = new Fuse.Controls.Page();
        var temp43 = new Fuse.Controls.Text();
        var temp44 = new Fuse.Drawing.StaticSolidColor(float4(0.2039216f, 0.2862745f, 0.3686275f, 1f));
        Disclaimer = new Fuse.Controls.Page();
        var temp45 = new Fuse.Controls.Text();
        var temp46 = new Fuse.Drawing.StaticSolidColor(float4(0.2039216f, 0.5960785f, 0.8588235f, 1f));
        var temp47 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        EdgeNavigator.Name = "EdgeNavigator";
        EdgeNavigator.Children.Add(menu);
        EdgeNavigator.Children.Add(temp26);
        EdgeNavigator.Behaviors.Add(temp);
        temp.Code = "var Observable = require(\"FuseJS/Observable\");\n\n\t\tvar data = Observable();\n\n\t\tmodule.exports = {\n\t\t};";
        temp.LineNumber = 3;
        temp.FileName = "MyApp.ux";
        menu.Width = 180f;
        menu.Name = "menu";
        global::Fuse.Navigation.EdgeNavigation.SetEdge(menu, Fuse.Navigation.NavigationEdge.Left);
        menu.Children.Add(temp11);
        menu.Children.Add(temp13);
        menu.Children.Add(temp17);
        menu.Behaviors.Add(temp1);
        menu.Behaviors.Add(temp10);
        temp1.Animators.Add(temp2);
        temp1.Animators.Add(temp3);
        temp1.Animators.Add(temp4);
        temp1.Animators.Add(temp5);
        temp1.Animators.Add(temp6);
        temp1.Animators.Add(temp7);
        temp1.Animators.Add(temp8);
        temp1.Animators.Add(temp9);
        temp2.Value = 0f;
        temp3.Value = 0f;
        temp4.Value = 0f;
        temp5.Value = 0f;
        temp5.Easing = Fuse.Animations.Easing.CircularOut;
        temp6.Value = 45f;
        temp6.Easing = Fuse.Animations.Easing.ExponentialIn;
        temp7.Value = -45f;
        temp7.Easing = Fuse.Animations.Easing.ExponentialIn;
        temp8.Value = 28f;
        temp9.Value = 28f;
        temp10.Threshold = 0.4f;
        temp11.Background = temp12;
        temp13.Height = 50f;
        temp13.Fill = temp16;
        temp13.Children.Add(temp14);
        temp14.Value = "CITYU MOBILE";
        temp14.FontSize = 18f;
        temp14.TextColor = float4(1f, 1f, 1f, 1f);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Font = temp15;
        temp17.ColumnData = "1*, 1*";
        temp17.Height = 50f;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp22);
        temp18.Children.Add(temp19);
        temp18.Behaviors.Add(temp20);
        temp19.Value = "News";
        temp19.FontSize = 16f;
        temp19.Alignment = Fuse.Elements.Alignment.Center;
        temp20.Actions.Add(temp21);
        temp21.Value = News;
        temp22.Children.Add(temp23);
        temp22.Behaviors.Add(temp24);
        temp23.Value = "Disclaimer";
        temp23.FontSize = 16f;
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Actions.Add(temp25);
        temp25.Value = Disclaimer;
        temp26.Background = temp47;
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp28);
        temp26.Children.Add(temp29);
        temp26.Children.Add(pages);
        temp26.Transforms.Add(mainAppTranslation);
        global::Fuse.Controls.DockPanel.SetDock(temp27, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Bottom);
        global::Fuse.Controls.DockPanel.SetDock(temp29, Fuse.Layouts.Dock.Top);
        temp29.Children.Add(temp30);
        temp29.Children.Add(temp39);
        temp30.ColumnData = "auto,1*,auto";
        temp30.Background = Fuse.Drawing.Brushes.White;
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp37);
        temp31.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp31.Width = 32f;
        temp31.Height = 32f;
        temp31.Margin = float4(7f, 5f, 5f, 5f);
        temp31.Children.Add(topRectangle);
        temp31.Children.Add(middleRectangle);
        temp31.Children.Add(bottomRectangle);
        temp31.Behaviors.Add(temp32);
        temp32.Actions.Add(temp33);
        temp33.Value = menu;
        topRectangle.Width = 26f;
        topRectangle.Height = 2f;
        topRectangle.Name = "topRectangle";
        topRectangle.Fill = temp34;
        topRectangle.Transforms.Add(topMenuTranslation);
        topRectangle.Transforms.Add(topMenuRotation);
        topMenuTranslation.Y = -9f;
        middleRectangle.Width = 26f;
        middleRectangle.Height = 2f;
        middleRectangle.Name = "middleRectangle";
        middleRectangle.Fill = temp35;
        bottomRectangle.Width = 26f;
        bottomRectangle.Height = 2f;
        bottomRectangle.Name = "bottomRectangle";
        bottomRectangle.Fill = temp36;
        bottomRectangle.Transforms.Add(bottomMenuTranslation);
        bottomRectangle.Transforms.Add(bottomMenuRotation);
        bottomMenuTranslation.Y = 9f;
        temp37.Value = "NEWS";
        temp37.FontSize = 22f;
        temp37.TextAlignment = Fuse.Elements.TextAlignment.Center;
        temp37.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp37.Padding = float4(2f, 2f, 2f, 2f);
        temp37.Font = temp38;
        temp39.Height = 1f;
        temp39.Margin = float4(0f, 5f, 0f, 0f);
        temp39.Fill = temp40;
        pages.Name = "pages";
        pages.Children.Add(News);
        pages.Children.Add(Disclaimer);
        pages.Styles.Add(temp41);
        temp41.Templates.Add(temp42);
        News.Name = "News";
        News.Background = temp44;
        News.Children.Add(temp43);
        temp43.Value = "News";
        Disclaimer.Name = "Disclaimer";
        Disclaimer.Background = temp46;
        Disclaimer.Children.Add(temp45);
        temp45.Value = "Disclaimer";
        this.RootNode = EdgeNavigator;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
