.class public interface abstract Lcom/miui/systemAdSolution/landingPage/ILandingPageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/landingPage/ILandingPageService$_Parcel;,
        Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Stub;,
        Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.systemAdSolution.landingPage.ILandingPageService"


# virtual methods
.method public abstract cancleDownload(Ljava/lang/String;)Z
.end method

.method public abstract deeplinkStartApp(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract getDownloadId(Ljava/lang/String;)J
.end method

.method public abstract getPackageInstallationStatus(Ljava/lang/String;)I
.end method

.method public abstract getServiceVersion()I
.end method

.method public abstract registerListener(Ljava/lang/String;Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;)V
.end method

.method public abstract showAppDetailCard(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startDownload(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract unregisterListener(Ljava/lang/String;Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;)V
.end method
