.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$Companion;,
        Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$Companion;


# instance fields
.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final bluetoothAdaptor:Landroid/bluetooth/BluetoothAdapter;

.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private config:Lkotlinx/coroutines/Deferred;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isServiceEnabled:Lkotlinx/coroutines/Deferred;

.field private final services:Ljava/util/concurrent/ConcurrentHashMap;

.field private final settingIdToItemMapping:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public static synthetic $r8$lambda$kHaLYGufML4bVW9XMHXVIgsqJwY(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Landroid/content/Intent;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getSettingsProviderServices$lambda$11$lambda$10$lambda$9(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Landroid/content/Intent;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->Companion:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 79
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->context:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->bluetoothAdaptor:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 105
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5, p1, p2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->isServiceEnabled:Lkotlinx/coroutines/Deferred;

    .line 136
    new-instance p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1;

    invoke-direct {p2, p0, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5, p1, p2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->config:Lkotlinx/coroutines/Deferred;

    .line 193
    new-instance p1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1;

    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$settingIdToItemMapping$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 213
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->settingIdToItemMapping:Lkotlinx/coroutines/flow/SharedFlow;

    .line 216
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->services:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getCachedDevice$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceSettingsConfigFromService(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSettingsConfigFromService(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceSettingsFromService(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSettingsFromService(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getService(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsProviderServices(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getSettingsProviderServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isServiceEnabled$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->isServiceEnabled:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$tryGetEndpointFromMetadata(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->tryGetEndpointFromMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceSettingsConfigFromService(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 427
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 173
    :try_start_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfigFromService$2$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfigFromService$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 171
    invoke-interface {p2, p1, v0}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;->getDeviceSettingsConfig(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    const-string p1, "DeviceSettingSrvConn"

    const-string p2, "Fail to get config"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final getDeviceSettingsFromService(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 305
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 317
    new-instance p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$2;

    invoke-direct {p2, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 325
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getService(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 332
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getService$1;-><init>(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 359
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsProviderServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$1;->label:I

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->readConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 271
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 275
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMainContentItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMoreSettingsItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    .line 276
    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;

    .line 277
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getIntentAction()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-direct {v3, v4, v5, v2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;

    .line 285
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;->toIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 286
    new-instance v4, Lkotlin/Pair;

    .line 288
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->services:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Landroid/content/Intent;)V

    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$sam$java_util_function_Function$0;

    invoke-direct {v3, v6}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    .line 1619
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 299
    :cond_7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static final getSettingsProviderServices$lambda$11$lambda$10$lambda$9(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Landroid/content/Intent;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$3$1$1$1;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getSettingsProviderServices$3$1$1$1;

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getService(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 292
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 293
    sget-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;

    .line 290
    invoke-static {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final readConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->config:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryGetEndpointFromMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 363
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$tryGetEndpointFromMetadata$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$tryGetEndpointFromMetadata$2;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDeviceSetting(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 236
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->settingIdToItemMapping:Lkotlinx/coroutines/flow/SharedFlow;

    .line 105
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v0
.end method

.method public final getDeviceSettingsConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->isServiceEnabled:Lkotlinx/coroutines/Deferred;

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 224
    const-string p0, "DeviceSettingSrvConn"

    const-string p1, "Service is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 227
    :cond_5
    iput-object v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsConfig$1;->label:I

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->readConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final updateDeviceSettings(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iget-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iget-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iget-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->isServiceEnabled:Lkotlinx/coroutines/Deferred;

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iput v6, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    .line 244
    const-string p0, "DeviceSettingSrvConn"

    const-string p1, "Service is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 247
    :cond_7
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->readConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    if-eqz p3, :cond_e

    .line 248
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMainContentItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMoreSettingsItems()Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 249
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result v5

    if-ne v5, p0, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v7

    :goto_3
    move-object p3, v2

    check-cast p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    if-eqz p3, :cond_e

    .line 251
    iput-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iput v4, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    invoke-direct {p2, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getSettingsProviderServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v2

    move-object v2, v8

    .line 239
    :goto_4
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_d

    .line 252
    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getIntentAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$EndPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_d

    .line 105
    new-instance p3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$6$lambda$4$$inlined$filterIsInstance$1;

    invoke-direct {p3, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$lambda$6$lambda$4$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 256
    iput-object v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->I$0:I

    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$updateDeviceSettings$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p1, p2

    move-object p2, v2

    :goto_6
    move-object v7, p3

    check-cast v7, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    move-object v2, p2

    move-object p2, p1

    :cond_d
    if-eqz v7, :cond_e

    .line 258
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    if-eqz p1, :cond_e

    .line 383
    new-instance p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    invoke-direct {p3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;-><init>()V

    .line 260
    iget-object v0, v2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->setBluetoothAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;

    .line 383
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;-><init>()V

    .line 262
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->setSettingId(I)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;

    move-result-object p0

    .line 263
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->setPreferenceState(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    move-result-object p0

    .line 259
    invoke-interface {p1, p3, p0}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->updateDeviceSettings(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;)V

    .line 267
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
