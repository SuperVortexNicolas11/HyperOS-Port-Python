.class public Lcom/android/settings/PreLoadActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private addTrack()V
    .locals 3

    .line 34
    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    new-instance v1, Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {v1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 45
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    const-string v0, "PreLoadActivity"

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/PreLoadActivity;->addTrack()V

    .line 27
    const-string/jumbo p1, "preloadEnd addTrack"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    const-string/jumbo v1, "preloadError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/PreLoadActivity;->finish()V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/PreLoadActivity;->finish()V

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    return-void
.end method
