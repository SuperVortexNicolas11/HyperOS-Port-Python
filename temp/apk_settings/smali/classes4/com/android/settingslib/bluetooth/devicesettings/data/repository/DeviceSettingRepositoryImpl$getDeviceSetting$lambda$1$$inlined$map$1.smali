.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic $connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$cachedDevice$inlined:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;->$connection$inlined:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
