.class public interface abstract Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub;,
        Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.systemAdSolution.landingPage.ILandingPageListener"


# virtual methods
.method public abstract onDeeplinkFail()V
.end method

.method public abstract onDeeplinkSuccess()V
.end method

.method public abstract onDownloadCancel()V
.end method

.method public abstract onDownloadFail(Ljava/lang/String;)V
.end method

.method public abstract onDownloadPause(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadStart()V
.end method

.method public abstract onDownloadSuccess()V
.end method

.method public abstract onH5Fail()V
.end method

.method public abstract onH5Success()V
.end method

.method public abstract onInstallFail(Ljava/lang/String;)V
.end method

.method public abstract onInstallSuccess()V
.end method

.method public abstract onLanuchAppFail()V
.end method

.method public abstract onLanuchAppSuccess()V
.end method
