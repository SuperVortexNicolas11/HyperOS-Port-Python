.class public Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDeeplinkFail()V
    .locals 0

    return-void
.end method

.method public onDeeplinkSuccess()V
    .locals 0

    return-void
.end method

.method public onDownloadCancel()V
    .locals 0

    return-void
.end method

.method public onDownloadFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public onDownloadStart()V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 0

    return-void
.end method

.method public onH5Fail()V
    .locals 0

    return-void
.end method

.method public onH5Success()V
    .locals 0

    return-void
.end method

.method public onInstallFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallSuccess()V
    .locals 0

    return-void
.end method

.method public onLanuchAppFail()V
    .locals 0

    return-void
.end method

.method public onLanuchAppSuccess()V
    .locals 0

    return-void
.end method
