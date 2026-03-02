.class public Lcom/android/settings/RestoreByMiShowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private resetAccessibilityService(Landroid/content/Context;)V
    .locals 6

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    .line 55
    invoke-static {p1, p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 58
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 61
    :cond_0
    const-class p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object p0

    .line 65
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1, v3, v0}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 73
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 74
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 70
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resetAccessibilityService exception msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestoreByMiShowReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private resetAirplaneMode(Landroid/content/Context;)V
    .locals 1

    .line 40
    :try_start_0
    new-instance p0, Lcom/android/settings/AirplaneModeEnabler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/settings/AirplaneModeEnabler;->setAirplaneMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resetAirplaneMode exception msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestoreByMiShowReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private restoreDeviceName(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/android/settings/MiuiDeviceNameEditFragment;->getDefaultName()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 29
    const-string p2, "RestoreByMiShowReceiver"

    const-string/jumbo v0, "onReceive"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p1}, Lcom/android/settings/utils/MiShowModeUtils;->checkMiShowAppInstalled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/settings/RestoreByMiShowReceiver;->restoreDeviceName(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Lcom/android/settings/UserResetUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/UserResetUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/UserResetUtils;->removeAllNotMainUser()V

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/RestoreByMiShowReceiver;->resetAccessibilityService(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/RestoreByMiShowReceiver;->resetAirplaneMode(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
