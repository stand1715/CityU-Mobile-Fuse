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
    public sealed class Fuse_Triggers_StateGroup_Fuse_Triggers_State_Active_Property: Uno.UX.Property<Fuse.Triggers.State>
    {
        Fuse.Triggers.StateGroup _obj;
        public Fuse_Triggers_StateGroup_Fuse_Triggers_State_Active_Property(Fuse.Triggers.StateGroup obj) { _obj = obj; }
        protected override Fuse.Triggers.State OnGet() { return _obj.Active; }
        protected override void OnSet(Fuse.Triggers.State v, object origin) { _obj.Active = v; }
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
            Fuse.Controls.TextControl.TextColorProperty.SetStyle(self, float4(0f, 0f, 0f, 1f));
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
    MyApp.Fuse_Triggers_StateGroup_Fuse_Triggers_State_Active_Property pages_Active_inst;
    MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property EdgeNavigator_Active_inst;
    internal Fuse.Controls.EdgeNavigator EdgeNavigator;
    internal Fuse.Controls.StackPanel menu;
    internal Fuse.Translation mainAppTranslation;
    internal Fuse.Controls.Rectangle topRectangle;
    internal Fuse.Translation topMenuTranslation;
    internal Fuse.Rotation topMenuRotation;
    internal Fuse.Controls.Rectangle middleRectangle;
    internal Fuse.Controls.Rectangle bottomRectangle;
    internal Fuse.Translation bottomMenuTranslation;
    internal Fuse.Rotation bottomMenuRotation;
    internal Fuse.Triggers.StateGroup pages;
    internal Fuse.Triggers.State News;
    internal Fuse.Triggers.State Disclaimer;
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
        pages = new Fuse.Triggers.StateGroup();
        pages_Active_inst = new MyApp.Fuse_Triggers_StateGroup_Fuse_Triggers_State_Active_Property(pages);
        EdgeNavigator = new Fuse.Controls.EdgeNavigator();
        EdgeNavigator_Active_inst = new MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property(EdgeNavigator);
        var temp = new Fuse.Reactive.JavaScript();
        menu = new Fuse.Controls.StackPanel();
        var temp1 = new Fuse.Navigation.ActivatingAnimation();
        var temp2 = new Fuse.Animations.Change<float>(mainAppTranslation_X_inst);
        var temp3 = new Fuse.Animations.Change<float>(topMenuTranslation_Y_inst);
        var temp4 = new Fuse.Animations.Change<float>(bottomMenuTranslation_Y_inst);
        var temp5 = new Fuse.Animations.Change<float>(middleRectangle_Opacity_inst);
        var temp6 = new Fuse.Animations.Change<float>(topMenuRotation_Degrees_inst);
        var temp7 = new Fuse.Animations.Change<float>(bottomMenuRotation_Degrees_inst);
        var temp8 = new Fuse.Animations.Change<float>(topRectangle_Width_inst);
        var temp9 = new Fuse.Animations.Change<float>(bottomRectangle_Width_inst);
        var temp10 = new Fuse.Controls.StatusBarBackground();
        var temp11 = new Fuse.Drawing.StaticSolidColor(float4(0.5647059f, 0.5803922f, 0.5960785f, 1f));
        var temp12 = new Fuse.Controls.Rectangle();
        var temp13 = new Fuse.Controls.Text();
        var temp14 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/Roboto-Bold.ttf")));
        var temp15 = new Fuse.Drawing.StaticSolidColor(float4(0.4705882f, 0.6784314f, 0.8666667f, 1f));
        var temp16 = new Fuse.Controls.Grid();
        var temp17 = new Fuse.Controls.Button();
        var temp18 = new Fuse.Controls.Text();
        var temp19 = new Fuse.Gestures.Clicked();
        var temp20 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(pages_Active_inst);
        var temp21 = new Fuse.Controls.Button();
        var temp22 = new Fuse.Controls.Text();
        var temp23 = new Fuse.Gestures.Clicked();
        var temp24 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(pages_Active_inst);
        var temp25 = new Fuse.Controls.DockPanel();
        var temp26 = new Fuse.Controls.StatusBarBackground();
        var temp27 = new Fuse.Controls.BottomFrameBackground();
        var temp28 = new Fuse.Controls.StackPanel();
        var temp29 = new Fuse.Controls.Grid();
        var temp30 = new Fuse.Controls.Panel();
        var temp31 = new Fuse.Gestures.Clicked();
        var temp32 = new Fuse.Triggers.Actions.Set<Fuse.Node>(EdgeNavigator_Active_inst);
        var temp33 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp34 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp35 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp36 = new Fuse.Controls.Text();
        var temp37 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../../../assets/fonts/AlegreyaSans-Bold.otf")));
        var temp38 = new Fuse.Controls.Rectangle();
        var temp39 = new Fuse.Drawing.StaticSolidColor(float4(0.2f, 0.2352941f, 0.282353f, 1f));
        var temp40 = new Fuse.Style();
        var temp41 = new Template(this) { Cascade = true, AffectSubtypes = true };
        News = new Fuse.Triggers.State();
        var temp42 = new Fuse.Controls.Text();
        Disclaimer = new Fuse.Triggers.State();
        var temp43 = new Fuse.Controls.Text();
        var temp44 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        EdgeNavigator.Name = "EdgeNavigator";
        EdgeNavigator.Children.Add(menu);
        EdgeNavigator.Children.Add(temp25);
        EdgeNavigator.Behaviors.Add(temp);
        temp.Code = "var Observable = require(\"FuseJS/Observable\");\n\t\tmodule.exports = {\n\t\t};";
        temp.LineNumber = 3;
        temp.FileName = "MyApp.ux";
        menu.Width = 180f;
        menu.Name = "menu";
        global::Fuse.Navigation.EdgeNavigation.SetEdge(menu, Fuse.Navigation.NavigationEdge.Left);
        menu.Children.Add(temp10);
        menu.Children.Add(temp12);
        menu.Children.Add(temp16);
        menu.Behaviors.Add(temp1);
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
        temp10.Background = temp11;
        temp12.Height = 50f;
        temp12.Fill = temp15;
        temp12.Children.Add(temp13);
        temp13.Value = "CITYU MOBILE";
        temp13.FontSize = 18f;
        temp13.TextColor = float4(1f, 1f, 1f, 1f);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Font = temp14;
        temp16.ColumnData = "1*, 1*";
        temp16.Height = 50f;
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp21);
        temp17.Children.Add(temp18);
        temp17.Behaviors.Add(temp19);
        temp18.Value = "News";
        temp18.FontSize = 16f;
        temp18.Alignment = Fuse.Elements.Alignment.Center;
        temp19.Actions.Add(temp20);
        temp20.Value = News;
        temp21.Children.Add(temp22);
        temp21.Behaviors.Add(temp23);
        temp22.Value = "Disclaimer";
        temp22.FontSize = 16f;
        temp22.Alignment = Fuse.Elements.Alignment.Center;
        temp23.Actions.Add(temp24);
        temp24.Value = Disclaimer;
        temp25.Background = temp44;
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp27);
        temp25.Children.Add(temp28);
        temp25.Behaviors.Add(pages);
        temp25.Styles.Add(temp40);
        temp25.Transforms.Add(mainAppTranslation);
        global::Fuse.Controls.DockPanel.SetDock(temp26, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp27, Fuse.Layouts.Dock.Bottom);
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Top);
        temp28.Children.Add(temp29);
        temp28.Children.Add(temp38);
        temp29.ColumnData = "auto,1*,auto";
        temp29.Background = Fuse.Drawing.Brushes.White;
        temp29.Children.Add(temp30);
        temp29.Children.Add(temp36);
        temp30.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp30.Width = 32f;
        temp30.Height = 32f;
        temp30.Margin = float4(7f, 5f, 5f, 5f);
        temp30.Children.Add(topRectangle);
        temp30.Children.Add(middleRectangle);
        temp30.Children.Add(bottomRectangle);
        temp30.Behaviors.Add(temp31);
        temp31.Actions.Add(temp32);
        temp32.Value = menu;
        topRectangle.Width = 26f;
        topRectangle.Height = 2f;
        topRectangle.Name = "topRectangle";
        topRectangle.Fill = temp33;
        topRectangle.Transforms.Add(topMenuTranslation);
        topRectangle.Transforms.Add(topMenuRotation);
        topMenuTranslation.Y = -9f;
        middleRectangle.Width = 26f;
        middleRectangle.Height = 2f;
        middleRectangle.Name = "middleRectangle";
        middleRectangle.Fill = temp34;
        bottomRectangle.Width = 26f;
        bottomRectangle.Height = 2f;
        bottomRectangle.Name = "bottomRectangle";
        bottomRectangle.Fill = temp35;
        bottomRectangle.Transforms.Add(bottomMenuTranslation);
        bottomRectangle.Transforms.Add(bottomMenuRotation);
        bottomMenuTranslation.Y = 9f;
        temp36.Value = "NEWS";
        temp36.FontSize = 22f;
        temp36.TextAlignment = Fuse.Elements.TextAlignment.Center;
        temp36.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp36.Padding = float4(2f, 2f, 2f, 2f);
        temp36.Font = temp37;
        temp38.Height = 1f;
        temp38.Margin = float4(0f, 5f, 0f, 0f);
        temp38.Fill = temp39;
        temp40.Templates.Add(temp41);
        pages.States.Add(News);
        pages.States.Add(Disclaimer);
        News.Name = "News";
        News.Nodes.Add(temp42);
        temp42.Value = "News";
        Disclaimer.Name = "Disclaimer";
        Disclaimer.Nodes.Add(temp43);
        temp43.Value = "Disclaimer";
        this.RootNode = EdgeNavigator;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
