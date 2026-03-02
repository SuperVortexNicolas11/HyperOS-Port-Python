.class Lcom/miui/powercenter/batteryhistory/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/N;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 4
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 13
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, LC7/y;->f(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 30
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->k(Lcom/miui/powercenter/batteryhistory/N;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 38
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 47
    const v3, 0x7f0717b7    # @dimen/pc_battery_usage_time_max_width '@dimen/dp_100'

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v1, v2

    .line 56
    :goto_1
    const v3, 0x800053

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 63
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 72
    const v4, 0x7f060c8c    # @color/pc_battery_statics_tile_value_color '@color/miuix_default_color_on_surface_light'

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 83
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 92
    const v4, 0x7f071818    # @dimen/pc_main_battery_usedtime_size '29.1dp'

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N$c;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 105
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v3}, LC7/G;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-object v0
    .line 130
.end method
