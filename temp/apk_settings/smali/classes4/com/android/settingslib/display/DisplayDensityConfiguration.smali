.class public Lcom/android/settingslib/display/DisplayDensityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$MZCNkDtMAUIsxxF4e6b6JsCr9sk(III)V
    .locals 1

    .line 88
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 89
    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 91
    :catch_0
    const-string p0, "DisplayDensityConfig"

    const-string p1, "Unable to save forced display density setting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setForcedDisplayDensity(II)V
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 85
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda0;-><init>(III)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
