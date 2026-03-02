.class public final Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->application:Landroid/app/Application;

    .line 140
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 141
    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 142
    iput-object p4, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    .line 147
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->application:Landroid/app/Application;

    .line 148
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 149
    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 150
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 146
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;-><init>(Landroid/app/Application;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method
