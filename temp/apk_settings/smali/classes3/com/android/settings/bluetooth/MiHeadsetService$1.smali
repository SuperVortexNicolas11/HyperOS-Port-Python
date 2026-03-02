.class Lcom/android/settings/bluetooth/MiHeadsetService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiHeadsetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiHeadsetService;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiHeadsetService;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 82
    const-string v0, "MiHeadsetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothLeAudio(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothLeAudio;)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fgetmBluetoothA2dpLock(Lcom/android/settings/bluetooth/MiHeadsetService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    iget-object v1, v1, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1, p1, p2}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->a2dpconnected(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothA2dp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothA2dp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 110
    :goto_1
    :try_start_1
    const-string p1, "MiHeadsetService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothA2dpServiceListener connected"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fgetmBluetoothHfpLock(Lcom/android/settings/bluetooth/MiHeadsetService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothHfp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothHeadset;)V

    .line 87
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 90
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->hfpconnected(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 96
    const-string p1, "MiHeadsetService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBluetoothHfpServiceListener connected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 122
    const-string v0, "MiHeadsetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothLeAudio(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothLeAudio;)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fgetmBluetoothA2dpLock(Lcom/android/settings/bluetooth/MiHeadsetService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    iget-object v2, v2, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2, p1}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->a2dpdisconnected(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothA2dp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothA2dp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 148
    :goto_1
    :try_start_1
    const-string p1, "MiHeadsetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBluetoothA2dpServiceListener disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 126
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    iget-object v0, v0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->hfpdisconnected(I)V

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService$1;->this$0:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/MiHeadsetService;->-$$Nest$fputmBluetoothHfp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothHeadset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 134
    const-string p1, "MiHeadsetService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBluetoothHfpServiceListener disconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
