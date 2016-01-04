public partial class MyApp: Fuse.App
{
    public sealed class Fuse_Reactive_Each_object_Items_Property: Uno.UX.Property<object>
    {
        Fuse.Reactive.Each _obj;
        public Fuse_Reactive_Each_object_Items_Property(Fuse.Reactive.Each obj) { _obj = obj; }
        protected override object OnGet() { return _obj.Items; }
        protected override void OnSet(object v, object origin) { _obj.Items = v; }
    }
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
    public sealed class Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property: Uno.UX.Property<Fuse.Node>
    {
        Fuse.Controls.EdgeNavigator _obj;
        public Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property(Fuse.Controls.EdgeNavigator obj) { _obj = obj; }
        protected override Fuse.Node OnGet() { return _obj.Active; }
        protected override void OnSet(Fuse.Node v, object origin) { _obj.Active = v; }
    }
    public partial class Factory: Uno.UX.IFactory
    {
        internal readonly MyApp __parent;
        public Factory(MyApp parent)
        {
            __parent = parent;
        }
        static Factory()
        {
        }
        public object New()
        {
            var self = new NewsItem();
            return self;
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
    MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property EdgeNavigator_Active_inst;
    MyApp.Fuse_Reactive_Each_object_Items_Property temp_Items_inst;
    internal Fuse.Controls.EdgeNavigator EdgeNavigator;
    internal Sidebar menu;
    internal Fuse.Translation mainAppTranslation;
    internal Fuse.Controls.Rectangle topRectangle;
    internal Fuse.Translation topMenuTranslation;
    internal Fuse.Rotation topMenuRotation;
    internal Fuse.Controls.Rectangle middleRectangle;
    internal Fuse.Controls.Rectangle bottomRectangle;
    internal Fuse.Translation bottomMenuTranslation;
    internal Fuse.Rotation bottomMenuRotation;
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
        EdgeNavigator = new Fuse.Controls.EdgeNavigator();
        EdgeNavigator_Active_inst = new MyApp.Fuse_Controls_EdgeNavigator_Fuse_Node_Active_Property(EdgeNavigator);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new MyApp.Fuse_Reactive_Each_object_Items_Property(temp);
        var temp1 = new Fuse.Reactive.JavaScript();
        menu = new Sidebar();
        var temp2 = new Fuse.Navigation.ActivatingAnimation();
        var temp3 = new Fuse.Animations.Change<float>(mainAppTranslation_X_inst);
        var temp4 = new Fuse.Animations.Change<float>(topMenuTranslation_Y_inst);
        var temp5 = new Fuse.Animations.Change<float>(bottomMenuTranslation_Y_inst);
        var temp6 = new Fuse.Animations.Change<float>(middleRectangle_Opacity_inst);
        var temp7 = new Fuse.Animations.Change<float>(topMenuRotation_Degrees_inst);
        var temp8 = new Fuse.Animations.Change<float>(bottomMenuRotation_Degrees_inst);
        var temp9 = new Fuse.Animations.Change<float>(topRectangle_Width_inst);
        var temp10 = new Fuse.Animations.Change<float>(bottomRectangle_Width_inst);
        var temp11 = new Fuse.Controls.DockPanel();
        var temp12 = new Fuse.Controls.StatusBarBackground();
        var temp13 = new Fuse.Controls.BottomFrameBackground();
        var temp14 = new Fuse.Controls.StackPanel();
        var temp15 = new Fuse.Controls.Grid();
        var temp16 = new Fuse.Controls.Panel();
        var temp17 = new Fuse.Gestures.Clicked();
        var temp18 = new Fuse.Triggers.Actions.Set<Fuse.Node>(EdgeNavigator_Active_inst);
        var temp19 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp20 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp21 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp22 = new Fuse.Controls.Text();
        var temp23 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../../assets/fonts/AlegreyaSans-Bold.otf")));
        var temp24 = new Fuse.Controls.Panel();
        var temp25 = new Fuse.Gestures.Clicked();
        var temp26 = new Fuse.Triggers.Actions.DebugAction();
        var temp27 = new Fuse.Controls.Circle();
        var temp28 = new Fuse.Drawing.Stroke();
        var temp29 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp30 = new Fuse.Controls.Rectangle();
        var temp31 = new Fuse.Translation();
        var temp32 = new Fuse.Rotation();
        var temp33 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp34 = new Fuse.Controls.Rectangle();
        var temp35 = new Fuse.Drawing.StaticSolidColor(float4(0.2f, 0.2352941f, 0.282353f, 1f));
        var temp36 = new Fuse.Controls.ScrollView();
        var temp37 = new Fuse.Controls.StackPanel();
        var temp38 = new Fuse.Controls.Panel();
        var temp39 = new Factory(this);
        var temp40 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "data.responseData");
        var temp41 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        EdgeNavigator.Name = "EdgeNavigator";
        EdgeNavigator.Children.Add(menu);
        EdgeNavigator.Children.Add(temp11);
        EdgeNavigator.Behaviors.Add(temp1);
        temp1.Code = "var Observable = require(\"FuseJS/Observable\");\n\n\t\t\tvar data = Observable();\n\n\t\t\tfetch('http://az664292.vo.msecnd.net/files/P6FteBeij9A7jTXL-edgenavresponse.json')\n\t\t\t.then(function(response) { return response.json(); })\n\t\t\t.then(function(responseObject) { data.value = responseObject; });\n\n\t\t\tmodule.exports = {\n\t\t\t\tdata: data\n\t\t\t};";
        temp1.LineNumber = 3;
        temp1.FileName = "MyApp.ux";
        menu.Width = 180f;
        menu.Name = "menu";
        global::Fuse.Navigation.EdgeNavigation.SetEdge(menu, Fuse.Navigation.NavigationEdge.Left);
        menu.Behaviors.Add(temp2);
        temp2.Animators.Add(temp3);
        temp2.Animators.Add(temp4);
        temp2.Animators.Add(temp5);
        temp2.Animators.Add(temp6);
        temp2.Animators.Add(temp7);
        temp2.Animators.Add(temp8);
        temp2.Animators.Add(temp9);
        temp2.Animators.Add(temp10);
        temp3.Value = 0f;
        temp4.Value = 0f;
        temp5.Value = 0f;
        temp6.Value = 0f;
        temp6.Easing = Fuse.Animations.Easing.CircularOut;
        temp7.Value = 45f;
        temp7.Easing = Fuse.Animations.Easing.ExponentialIn;
        temp8.Value = -45f;
        temp8.Easing = Fuse.Animations.Easing.ExponentialIn;
        temp9.Value = 28f;
        temp10.Value = 28f;
        temp11.Background = temp41;
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp11.Children.Add(temp14);
        temp11.Children.Add(temp36);
        temp11.Transforms.Add(mainAppTranslation);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Bottom);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp34);
        temp15.ColumnData = "auto,1*,auto";
        temp15.Background = Fuse.Drawing.Brushes.White;
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp22);
        temp15.Children.Add(temp24);
        temp16.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp16.Width = 32f;
        temp16.Height = 32f;
        temp16.Margin = float4(7f, 5f, 5f, 5f);
        temp16.Children.Add(topRectangle);
        temp16.Children.Add(middleRectangle);
        temp16.Children.Add(bottomRectangle);
        temp16.Behaviors.Add(temp17);
        temp17.Actions.Add(temp18);
        temp18.Value = menu;
        topRectangle.Width = 26f;
        topRectangle.Height = 2f;
        topRectangle.Name = "topRectangle";
        topRectangle.Fill = temp19;
        topRectangle.Transforms.Add(topMenuTranslation);
        topRectangle.Transforms.Add(topMenuRotation);
        topMenuTranslation.Y = -9f;
        middleRectangle.Width = 26f;
        middleRectangle.Height = 2f;
        middleRectangle.Name = "middleRectangle";
        middleRectangle.Fill = temp20;
        bottomRectangle.Width = 26f;
        bottomRectangle.Height = 2f;
        bottomRectangle.Name = "bottomRectangle";
        bottomRectangle.Fill = temp21;
        bottomRectangle.Transforms.Add(bottomMenuTranslation);
        bottomRectangle.Transforms.Add(bottomMenuRotation);
        bottomMenuTranslation.Y = 9f;
        temp22.Value = "NEWS";
        temp22.FontSize = 22f;
        temp22.TextAlignment = Fuse.Elements.TextAlignment.Center;
        temp22.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp22.Padding = float4(2f, 2f, 2f, 2f);
        temp22.Font = temp23;
        temp24.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp24.Width = 32f;
        temp24.Height = 32f;
        temp24.Margin = float4(5f, 5f, 7f, 5f);
        temp24.Children.Add(temp27);
        temp24.Children.Add(temp30);
        temp24.Behaviors.Add(temp25);
        temp25.Actions.Add(temp26);
        temp26.Message = "Search clicked";
        temp27.Width = 20f;
        temp27.Height = 20f;
        temp27.Strokes.Add(temp28);
        temp28.Width = 2f;
        temp28.Brush = temp29;
        temp30.Width = 7f;
        temp30.Height = 3f;
        temp30.Fill = temp33;
        temp30.Transforms.Add(temp31);
        temp30.Transforms.Add(temp32);
        temp31.X = 8f;
        temp31.Y = 8f;
        temp32.Degrees = 45f;
        temp34.Height = 1f;
        temp34.Margin = float4(0f, 5f, 0f, 0f);
        temp34.Fill = temp35;
        temp36.Content = temp37;
        temp37.Alignment = Fuse.Elements.Alignment.Top;
        temp37.Children.Add(temp38);
        temp37.Behaviors.Add(temp40);
        temp37.Behaviors.Add(temp);
        temp38.Height = 7f;
        temp.Factories.Add(temp39);
        this.RootNode = EdgeNavigator;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
