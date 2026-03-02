.class public Lmiui/security/SecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DETECT_CONFIG_ACCESSIBILITY:Ljava/lang/String; = "detectAccessibilityTouch"

.field public static final DETECT_CONFIG_ADB_INPUT:Ljava/lang/String; = "detectAdpInput"

.field public static final FLAG_AC_ENABLED:I = 0x1

.field public static final FLAG_AC_PACKAGE_CANCELED:I = 0x8

.field public static final FLAG_AC_PACKAGE_ENABLED:I = 0x2

.field public static final FLAG_AC_PACKAGE_PASSED:I = 0x4

.field public static final MODE_EACH:I = 0x0

.field public static final MODE_LOCK_SCREEN:I = 0x1

.field public static final MODE_TIME_OUT:I = 0x2

.field public static final SIMULATED_TOUCH_TIME:Ljava/lang/String; = "lastSimulatedTouchTime"

.field public static final SIMULATED_TOUCH_UID:Ljava/lang/String; = "lastSimulatedTouchUid"

.field public static final SKIP_INTERCEPT:Ljava/lang/String; = "skip_interception"

.field public static final SKIP_INTERCEPT_ACTIVITY:Ljava/lang/String; = "com.miui.gallery.activity.ExternalPhotoPageActivity"

.field public static final SKIP_INTERCEPT_PACKAGE:Ljava/lang/String; = "com.miui.gallery"

.field private static final TAG:Ljava/lang/String; = "SecurityManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addAccessControlPass(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addAccessControlPassForUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public addMiuiFirewallSharedUid(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addRestrictChainMaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkAccessControl(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method public checkAccessControlPass(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public checkAccessControlPass(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public checkAccessControlPassAsUser(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public checkAccessControlPassAsUser(Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public checkAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public destroyActivitiesInTask(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public exemptTemporarily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finishAccessControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public finishAccessControl(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public getAccessControlPasswordType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllGameStorageApps(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllPrivacyApps(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getApplicationAccessControlEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getEcmTypeForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "0"

    .line 2
    return-object p1
    .line 4
.end method

.method public getIncompatibleAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageNameByPid(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSimulatedTouchInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public getTaskTopRunningBlowActivity(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopActivity()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAppBehaviorWatching()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAppHide()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunctionOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGameBoosterActived(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGameStorageApp(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInputMethodOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrivacyApp(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isValidDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needFinishAccessControl(Landroid/os/IBinder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public persistAppBehavior()V
    .locals 0

    return-void
.end method

.method public pushWriteSettingsWhiteList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public putSystemDataStringFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readSystemDataStringFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public recordAppBehavior(Lmiui/security/AppBehavior;)V
    .locals 0

    return-void
.end method

.method public removeAccessControlPass(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeAccessControlPassAsUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppHide(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAppPermissionControlOpen(I)V
    .locals 0

    return-void
.end method

.method public setApplicationAccessControlEnabled(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public setApplicationMaskNotificationEnabledForUser(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public setCurrentNetworkState(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEcmTypeForUser(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGameBoosterIBinder(Landroid/os/IBinder;IZ)V
    .locals 0

    return-void
.end method

.method public setGameStorageApp(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public setIncompatibleAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMiuiFirewallRule(Ljava/lang/String;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPrivacyApp(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public setWakeUpTime(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public startInterceptSmsBySender(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startWatchingAppBehavior(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public startWatchingAppBehavior(I[Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public stopInterceptSmsBySender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopWatchingAppBehavior(I)V
    .locals 0

    return-void
.end method

.method public stopWatchingAppBehaviors(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public switchSimulatedTouchDetect(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateBehaviorThreshold(IJ)V
    .locals 0

    return-void
.end method

.method public updateIpBlockUidRule(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateLauncherPackageNames()V
    .locals 0

    return-void
.end method
