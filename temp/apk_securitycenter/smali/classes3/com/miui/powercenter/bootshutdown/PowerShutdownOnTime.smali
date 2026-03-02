.class public Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->d:Landroid/view/View$OnClickListener;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->O0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    return-object p0
.end method

.method private N0()Z
    .locals 2

    .line 1
    const-string v0, "persist.mtbf.test"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private synthetic O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/toggle_timing_power_on]:0:1.0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/toggle_timing_power_off]:0:1.0"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->H0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->I0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 25
    invoke-static {}, Lcom/miui/powercenter/c;->n()Lcom/miui/powercenter/c;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/miui/powercenter/c;->d()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method private P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    iget-object v3, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 37
    const v3, 0x7f080ae6    # @drawable/miuix_action_icon_immersion_done_light 'res/drawable/miuix_action_icon_immersion_done_light.xml'

    .line 39
    invoke-static {p0}, Lcom/miui/common/utils/Z;->d(Landroid/content/Context;)Z

    .line 42
    move-result v4

    .line 45
    invoke-static {p0, v3, v4}, LC7/a;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 58
    const v4, 0x7f121033    # @string/ok 'OK'

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v3, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->d:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v1, Landroid/widget/ImageView;

    .line 81
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 98
    const v2, 0x7f080ae0    # @drawable/miuix_action_icon_immersion_close_light 'res/drawable/miuix_action_icon_immersion_close_light.xml'

    .line 100
    invoke-static {p0}, Lcom/miui/common/utils/Z;->d(Landroid/content/Context;)Z

    .line 103
    move-result v3

    .line 106
    invoke-static {p0, v2, v3}, LC7/a;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v2

    .line 119
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->b:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->d:Landroid/view/View$OnClickListener;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    return-void
    .line 142
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->N0()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "PowerShutdownOnTime"

    .line 11
    const-string v0, "onCreate: finish in MTBF mode"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "fragment"

    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 32
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 46
    invoke-direct {v1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 51
    const v2, 0x1020002    # @android:id/content

    .line 53
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->P0()V

    .line 63
    invoke-static {}, LW6/a;->U()V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 72
    const-string v0, "power_shutdown_ontime"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    const-string v0, "power_shutdown_notification"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, LW6/a;->r1()V

    .line 93
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/c;->n()Lcom/miui/powercenter/c;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/miui/powercenter/c;->h()Landroidx/lifecycle/LiveData;

    .line 100
    move-result-object p1

    .line 103
    new-instance v0, LY6/c;

    .line 104
    invoke-direct {v0, p0}, LY6/c;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)V

    .line 106
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 109
    return-void
    .line 112
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->J0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->c:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->L0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method
