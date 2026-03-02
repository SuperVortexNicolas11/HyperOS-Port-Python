.class interface abstract Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DeviceListener"
.end annotation


# virtual methods
.method public abstract onDeviceAdded(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
.end method

.method public abstract onDeviceChanged(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
.end method

.method public abstract onDeviceRemoved(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
.end method
