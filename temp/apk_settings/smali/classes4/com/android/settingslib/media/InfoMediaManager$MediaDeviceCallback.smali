.class public interface abstract Lcom/android/settingslib/media/InfoMediaManager$MediaDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/InfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDeviceCallback"
.end annotation


# virtual methods
.method public abstract onConnectedDeviceChanged(Ljava/lang/String;)V
.end method

.method public abstract onDeviceListAdded(Ljava/util/List;)V
.end method

.method public abstract onRequestFailed(I)V
.end method
