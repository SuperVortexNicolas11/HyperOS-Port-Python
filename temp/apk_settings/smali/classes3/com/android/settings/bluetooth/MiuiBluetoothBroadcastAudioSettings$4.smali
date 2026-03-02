.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceStopped()V
    .locals 3

    .line 511
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v1, "onSourceStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fputmDisableSourceList(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Z)V

    .line 513
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
