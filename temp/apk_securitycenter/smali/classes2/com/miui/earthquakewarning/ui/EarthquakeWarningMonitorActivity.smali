.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_TAG_EEW_MONITOR_OPEN:Ljava/lang/String; = "eew_monitor_open_fragment"

.field public static final FRAGMENT_TAG_EEW_MONITOR_SHARE:Ljava/lang/String; = "eew_monitor_share_fragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const p1, 0x7f0e0169    # @layout/earthquake_warning_activity_monitor 'res/layout/earthquake_warning_activity_monitor.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "eew_monitor_open_fragment"

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    const-string v1, "eew_monitor_share_fragment"

    .line 27
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 45
    move-result-object p1

    .line 48
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;

    .line 49
    invoke-direct {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;-><init>()V

    .line 51
    const v2, 0x7f0b089e    # @id/open_content

    .line 54
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/x;->m()I

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 68
    move-result-object p1

    .line 71
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;

    .line 72
    invoke-direct {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;-><init>()V

    .line 74
    const v2, 0x7f0b0adc    # @id/share_content

    .line 77
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/x;->m()I

    .line 83
    :cond_1
    :goto_0
    return-void
    .line 86
.end method
