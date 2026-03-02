.class public Lcom/miui/powercenter/view/BatteryTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/view/BatteryTipView;->c()V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic a(Lcom/miui/powercenter/view/BatteryTipView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/view/BatteryTipView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/view/BatteryTipView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/view/BatteryTipView;->d(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e055f    # @layout/view_battery_tip 'res/layout/view_battery_tip.xml'

    .line 10
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const v0, 0x7f0b0753    # @id/ll_root_view

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->d:Landroid/widget/LinearLayout;

    .line 26
    const v0, 0x7f0b0cdc    # @id/tv_battery_tip

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b063b    # @id/iv_close

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->b:Landroid/widget/ImageView;

    .line 48
    return-void
    .line 50
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/h;->l1(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/view/BatteryTipView;->g()V

    .line 2
    return-void
    .line 5
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->b:Landroid/widget/ImageView;

    .line 2
    new-instance v1, LD7/a;

    .line 4
    invoke-direct {v1, p0}, LD7/a;-><init>(Lcom/miui/powercenter/view/BatteryTipView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    const v2, 0x7f121343    # @string/power_center_battery_health_summary 'Fully charge and discharge your device %1$d-%2$d times to improve the accuracy of the battery health ...'

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
    .line 47
.end method

.method private g()V
    .locals 3

    .line 1
    const-string v0, "https://m.mi.com/maplocation/address?location_type=outlet"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->b:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    const v0, 0x7f0b0664    # @id/iv_lookup_repair_site

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->c:Landroid/widget/ImageView;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f121342    # @string/power_center_battery_health_poor_tip 'Looks like battery health is low. Check your battery in an authorized service center.'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f060cf1    # @color/pc_scan_button_ill_text_orange '#ff5500'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->d:Landroid/widget/LinearLayout;

    .line 56
    new-instance v1, LD7/b;

    .line 58
    invoke-direct {v1, p0}, LD7/b;-><init>(Lcom/miui/powercenter/view/BatteryTipView;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryTipView;->d:Landroid/widget/LinearLayout;

    .line 66
    const v1, 0x7f080ed7    # @drawable/pc_button_scan_selector_ill 'res/drawable/pc_button_scan_selector_ill.xml'

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public setLevel(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->p()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->r()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/powercenter/view/BatteryTipView;->f()V

    .line 21
    return-void

    .line 24
    :cond_1
    if-ne p1, v2, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/miui/powercenter/view/BatteryTipView;->h()V

    .line 27
    return-void

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
    .line 36
.end method
