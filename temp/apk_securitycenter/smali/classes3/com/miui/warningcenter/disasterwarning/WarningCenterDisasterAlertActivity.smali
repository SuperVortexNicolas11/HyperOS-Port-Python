.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;
    }
.end annotation


# static fields
.field public static final EXTRA_DISASTERALERTMODEL:Ljava/lang/String; = "DisasterAlertModel"

.field private static final TAG:Ljava/lang/String; = "WarningCenterDisasterAlertActivity"


# instance fields
.field private final helper:Lcom/miui/warningcenter/AlertWindowHelper;

.field private mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

.field private mCloseContainer:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mTinyScreen:Z

.field private mViewModel:Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/AlertWindowHelper;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/AlertWindowHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->lambda$initView$1(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0e69    # @id/warning_close

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/d;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0b0282    # @id/close_container

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mCloseContainer:Landroid/view/View;

    .line 24
    const v0, 0x7f0b02d0    # @id/content_view

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mContentView:Landroid/view/View;

    .line 33
    const v1, 0x7f0b09dd    # @id/recycler_view

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 62
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mContentView:Landroid/view/View;

    .line 64
    iget-boolean v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mTinyScreen:Z

    .line 66
    invoke-direct {p1, p0, v2, v1, v3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Z)V

    .line 68
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 71
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    iget-boolean p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mTinyScreen:Z

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mContentView:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mContentView:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mContentView:Landroid/view/View;

    .line 98
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/e;

    .line 100
    invoke-direct {v2, p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/e;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;II)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 105
    :cond_0
    return-void
    .line 108
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$initView$1(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p4, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    move-result-object p4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0702f6    # @dimen/cm_status_bar_height '23.0dp'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    invoke-static {p0, v0}, LS5/f;->c(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 24
    invoke-static {p4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 25
    move-result v1

    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-static {p4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 30
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public muteAudioFocus(Z)V
    .locals 3

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f070cd8    # @dimen/ew_disaster_alert_padding_se '@dimen/dp_12'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mCloseContainer:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mCloseContainer:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    return-void
    .line 48
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowBackground(Landroid/view/Window;)V

    .line 19
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/AlertWindowHelper;->delegate(Z)V

    .line 25
    invoke-static {p0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mTinyScreen:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const p1, 0x7f0e0598    # @layout/warning_center_disaster_activity_alert_for_tiny 'res/layout/warning_center_disaster_activity_alert_for_tiny.xml'

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0x7f0e0597    # @layout/warning_center_disaster_activity_alert 'res/layout/warning_center_disaster_activity_alert.xml'

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 46
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1a

    .line 51
    const/4 v1, 0x1

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    const-string v0, "DisasterAlertModel"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 81
    if-nez p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 85
    return-void

    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->initView(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->muteAudioFocus(Z)V

    .line 92
    new-instance p1, Landroidx/lifecycle/V;

    .line 95
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 97
    const-class v0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;

    .line 106
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mViewModel:Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;

    .line 108
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->playSound()V

    .line 110
    const-string p1, "disaster_alert_receive"

    .line 113
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaModuleClick(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 119
    :goto_1
    return-void
    .line 122
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/16 v1, 0x19

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/16 v1, 0x1b

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0x50

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v1, 0xa4

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const-string v0, "DisasterAlertModel"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;->addData(ILcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 26
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    :cond_0
    const-string p1, "disaster_alert_receive"

    .line 39
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaModuleClick(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "disaster_models"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;->setData(Ljava/util/List;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$Adapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "disaster_models"

    .line 19
    check-cast v0, Ljava/io/Serializable;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->muteAudioFocus(Z)V

    .line 11
    return-void
    .line 14
.end method
