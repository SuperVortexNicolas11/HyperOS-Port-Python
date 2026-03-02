.class Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothDevicePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateHandler"
.end annotation


# instance fields
.field mPref:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/os/Looper;)V
    .locals 0

    .line 563
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 560
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;->mPref:Ljava/lang/ref/WeakReference;

    .line 564
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;->mPref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;->mPref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;->mPref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->-$$Nest$fgetUPDATE(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 570
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$UpdateHandler;->mPref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateAttributes()V

    :cond_0
    return-void
.end method
