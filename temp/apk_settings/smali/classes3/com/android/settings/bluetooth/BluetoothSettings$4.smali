.class Lcom/android/settings/bluetooth/BluetoothSettings$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 370
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 371
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$misProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmBluetoothA2dp(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 374
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 375
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateA2dpCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIconForLc3(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    .line 381
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    .line 384
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgethearingScanning(Lcom/android/settings/bluetooth/BluetoothSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmScanner(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 386
    const-string v0, "BluetoothSettings"

    const-string v1, "10s timeout, Stop hearing aid scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmScanner(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmLeScanCallback(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 388
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputhearingScanning(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    .line 389
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 390
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hearing_not_scan"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
