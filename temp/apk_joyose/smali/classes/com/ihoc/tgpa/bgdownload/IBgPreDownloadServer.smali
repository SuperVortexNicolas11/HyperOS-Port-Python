.class public interface abstract Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub;,
        Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.ihoc.tgpa.bgdownload.IBgPreDownloadServer"


# virtual methods
.method public abstract deletePreDownloadFiles([Ljava/lang/String;)V
.end method

.method public abstract getPreDownloadFilesInfo()V
.end method

.method public abstract getVersion()I
.end method

.method public abstract pausePreDownload()V
.end method

.method public abstract registerPreDownloadEventCallback(Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;)V
.end method

.method public abstract startPreDownload(Ljava/lang/String;)V
.end method

.method public abstract unregisterPreDownloadEventCallback()V
.end method
