.class public Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic h0(Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->j0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private i0(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0a2c    # @id/rl_night_charge_protection

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->a:Landroid/widget/RelativeLayout;

    .line 11
    const v0, 0x7f0b0b1e    # @id/slide_night_charge_protection

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    invoke-static {}, Lcom/miui/powercenter/h;->u0()Z

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 28
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    new-instance v1, Lq7/b;

    .line 35
    invoke-direct {v1, p0}, Lq7/b;-><init>(Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    invoke-static {}, LC7/I;->g()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f0b0903    # @id/pc_main_root

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 79
    const v2, 0x7f0717ef    # @dimen/pc_fold_spit_page_margin '@dimen/dp_32'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_0
    return-void
    .line 104
.end method

.method private synthetic j0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/miui/powercenter/h;->t2(Z)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/miui/powercenter/h;->t2(Z)V

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->o(Landroid/content/Context;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0438    # @layout/pc_night_charge_fragment 'res/layout/pc_night_charge_fragment.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->i0(Landroid/view/View;)V

    .line 10
    return-object p1
    .line 13
.end method
