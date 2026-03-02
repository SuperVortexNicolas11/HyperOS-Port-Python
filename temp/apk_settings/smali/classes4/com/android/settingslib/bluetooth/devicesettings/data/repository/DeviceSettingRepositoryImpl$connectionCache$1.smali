.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    .line 80
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->access$getContext$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Landroid/content/Context;

    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->access$getBluetoothAdaptor$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 88
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->access$getCoroutineScope$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->this$0:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->access$getBackgroundCoroutineContext$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;->load(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    move-result-object p0

    return-object p0
.end method
