.class final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSettingsFromService(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;"
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
.field final synthetic $cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic $service:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$NccIqEJBgT4dXEh9tLxWB0D5HqE(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->invokeSuspend$lambda$1(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;",
            "Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$service:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 315
    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->unregisterDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$service:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->label:I

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

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 307
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;

    invoke-direct {v1, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 313
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 383
    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    invoke-direct {v4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;-><init>()V

    .line 313
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->setBluetoothAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    .line 383
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$service:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    invoke-interface {v4, v3, v1}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->registerDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V

    .line 315
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$service:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    new-instance v5, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v3, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)V

    iput v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 316
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
