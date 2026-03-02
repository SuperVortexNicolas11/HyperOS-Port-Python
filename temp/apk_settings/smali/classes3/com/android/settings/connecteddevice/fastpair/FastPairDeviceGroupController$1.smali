.class Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->-$$Nest$mupdatePreferenceVisibility(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V

    return-void
.end method
