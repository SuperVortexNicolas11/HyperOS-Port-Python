.class public Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;
.super Lcom/miui/common/base/ui/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;->lambda$onCreate$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackActiveNetworkAssistant(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/networkassistant/ui/activity/h;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/activity/h;-><init>(Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragmentActivity;->postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    return-void
    .line 13
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const-string v3, "sim_slot_num_tag"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
    .line 37
.end method
