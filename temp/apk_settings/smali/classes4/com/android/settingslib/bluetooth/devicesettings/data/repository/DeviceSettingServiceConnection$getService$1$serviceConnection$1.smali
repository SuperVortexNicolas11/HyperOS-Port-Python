.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlinx/coroutines/channels/ProducerScope;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$intent:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceSettingSrvConn"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1$onServiceConnected$1;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$transform:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {v4, v1, p0, p2, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1$onServiceConnected$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 341
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$intent:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service disconnected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceSettingSrvConn"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1$onServiceDisconnected$1;

    const/4 p0, 0x0

    invoke-direct {v4, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1$serviceConnection$1$onServiceDisconnected$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
