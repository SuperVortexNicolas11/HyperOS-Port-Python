.class public interface abstract Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/LocalMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceCallback"
.end annotation


# virtual methods
.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 0

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    return-void
.end method

.method public abstract onDeviceListUpdate(Ljava/util/List;)V
.end method

.method public onRequestFailed(I)V
    .locals 0

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0

    return-void
.end method
