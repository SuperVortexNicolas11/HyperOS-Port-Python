.class Lcom/android/settings/bluetooth/BluetoothSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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

    .line 295
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmBluetoothLeAudio(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothLeAudio;)V

    .line 316
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsLeAudioProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    .line 317
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmLeAudioCallbacks(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/BluetoothLeAudio$Callback;

    move-result-object p1

    if-nez p1, :cond_4

    .line 318
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;-><init>(Lcom/android/settings/bluetooth/BluetoothSettings$3;)V

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmLeAudioCallbacks(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothLeAudio$Callback;)V

    .line 336
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmBluetoothLeAudio(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/BluetoothLeAudio;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmBluetoothLeAudio(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/BluetoothLeAudio;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    .line 338
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmLeAudioCallbacks(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/BluetoothLeAudio$Callback;

    move-result-object p0

    .line 337
    invoke-virtual {p1, p2, p0}, Landroid/bluetooth/BluetoothLeAudio;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeAudio$Callback;)V

    return-void

    .line 340
    :cond_1
    const-string p0, "mBluetoothLeAudio or activity is null, connot registerCallback."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmBluetoothA2dp(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothA2dp;)V

    .line 306
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsA2dpProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    .line 307
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 308
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    :cond_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmBluetoothHeadset(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothHeadset;)V

    .line 302
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsHfpProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsLeAudioProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    return-void

    .line 356
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsA2dpProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    return-void

    .line 353
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmIsHfpProfileReady(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    return-void
.end method
