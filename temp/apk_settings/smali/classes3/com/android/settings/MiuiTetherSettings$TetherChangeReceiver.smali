.class Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TetherChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/MiuiTetherSettings;Lcom/android/settings/MiuiTetherSettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1929
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1931
    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_1

    .line 1933
    const-string p1, "availableArray"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1935
    const-string/jumbo v0, "tetherArray"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1937
    const-string v3, "erroredArray"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1939
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v4}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1940
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mclearDelayMsg(Lcom/android/settings/MiuiTetherSettings;)V

    .line 1941
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1942
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1943
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1944
    const-string v3, "intent"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1945
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1946
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1949
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 1950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1949
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1953
    :cond_1
    const-string v0, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1954
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1, v3}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 1955
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V

    return-void

    .line 1956
    :cond_2
    const-string v0, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1957
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1, v4}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 1958
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V

    return-void

    .line 1959
    :cond_3
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1960
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    const-string v0, "connected"

    if-eqz p1, :cond_4

    .line 1961
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputtmpUsbConnected(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 1962
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mclearDelayMsg(Lcom/android/settings/MiuiTetherSettings;)V

    .line 1963
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1965
    :cond_4
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmUsbConnected(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 1966
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;)V

    return-void

    .line 1968
    :cond_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1969
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmBluetoothEnableForTether(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1970
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 1971
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_7

    const/16 p2, 0xa

    if-eq p1, p2, :cond_7

    const/16 p2, 0xc

    if-eq p1, p2, :cond_6

    goto :goto_0

    .line 1973
    :cond_6
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/MiuiTetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothPan;

    if-eqz p1, :cond_8

    .line 1975
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmCm(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmTetherChoice(Lcom/android/settings/MiuiTetherSettings;)I

    move-result p2

    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmStartTetheringCallback(Lcom/android/settings/MiuiTetherSettings;)Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 1976
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1, v4}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/MiuiTetherSettings;Z)V

    goto :goto_0

    .line 1982
    :cond_7
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1, v4}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 1989
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V

    return-void

    .line 1990
    :cond_9
    const-string p2, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1991
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V

    return-void

    .line 1992
    :cond_a
    const-string p2, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1993
    const-string p1, "MiuiTetherSettings"

    const-string/jumbo p2, "update statue when receive bluetoothPan state changed!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V

    :cond_b
    return-void
.end method
