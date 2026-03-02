.class public final synthetic Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    return-void
.end method
