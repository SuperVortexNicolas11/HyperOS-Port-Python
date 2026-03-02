.class Lcom/miui/powercenter/BatteryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/BatteryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/BatteryFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/BatteryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment$b;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$b;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    const v1, 0x800053

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$b;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v2, 0x7f060c8c    # @color/pc_battery_statics_tile_value_color '@color/miuix_default_color_on_surface_light'

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$b;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f071e0e    # @dimen/view_dimen_109 '39.64dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$b;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, LC7/G;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    const/4 v1, 0x5

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-object v0
    .line 91
.end method
