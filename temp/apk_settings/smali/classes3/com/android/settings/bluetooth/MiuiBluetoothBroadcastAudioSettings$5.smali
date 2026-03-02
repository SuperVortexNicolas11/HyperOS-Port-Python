.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;
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

    .line 541
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 544
    const-string p1, "MiuiBluetoothBroadcastAudioSettings"

    const-string v0, "Bluetooth le audio service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmBroadcastService(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/bluetooth/BluetoothLeBroadcast;

    move-result-object p1

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fputmBroadcastService(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothLeBroadcast;)V

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmAuracastSourceController(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmBroadcastService(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/bluetooth/BluetoothLeBroadcast;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->onBluetoothServiceConnected(Landroid/bluetooth/BluetoothLeBroadcast;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 552
    const-string p1, "MiuiBluetoothBroadcastAudioSettings"

    const-string v0, "Bluetooth le audio service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->-$$Nest$fgetmAuracastSourceController(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->onBluetoothServiceDisconnected()V

    return-void
.end method
