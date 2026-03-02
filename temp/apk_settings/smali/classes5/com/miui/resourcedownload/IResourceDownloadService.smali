.class public interface abstract Lcom/miui/resourcedownload/IResourceDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/resourcedownload/IResourceDownloadService$Stub;
    }
.end annotation


# virtual methods
.method public abstract pauseDownload(Landroid/os/Bundle;)V
.end method

.method public abstract registerCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
.end method

.method public abstract removeAllCallback()V
.end method

.method public abstract startDownload(Landroid/os/Bundle;)V
.end method

.method public abstract unregisterCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
.end method
