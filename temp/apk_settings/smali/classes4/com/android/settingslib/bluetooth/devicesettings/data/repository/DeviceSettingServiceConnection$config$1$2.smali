.class final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;",
        "it",
        "Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;",
        "Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->invoke(Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    .line 146
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-eqz v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    .line 383
    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    invoke-direct {v3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;-><init>()V

    .line 149
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->access$getCachedDevice$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->setBluetoothAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    .line 383
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->getService()Landroid/os/IInterface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;

    .line 148
    iput v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->label:I

    invoke-static {v1, v3, p1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->access$getDeviceSettingsConfigFromService(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 152
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$2;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    .line 155
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->access$getCachedDevice$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device setting config for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string v0, "DeviceSettingSrvConn"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 159
    :cond_3
    sget-object p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    sget-object p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Failed;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Failed;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
