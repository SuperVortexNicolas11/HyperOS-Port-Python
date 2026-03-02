.class Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TetherChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/tether/TetherSettings;Lcom/android/settings/network/tether/TetherSettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 327
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetheringSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_0
    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string p1, "availableArray"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 337
    const-string/jumbo v0, "tetherArray"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 339
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 340
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 341
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 342
    :cond_1
    const-string v0, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 344
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 345
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void

    .line 346
    :cond_2
    const-string v0, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 347
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmMassStorageActive(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 348
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 349
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void

    .line 350
    :cond_3
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const-string v0, "connected"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmUsbConnected(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 352
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    .line 353
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void

    .line 354
    :cond_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 356
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 357
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 359
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mstartTethering(Lcom/android/settings/network/tether/TetherSettings;I)V

    .line 360
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;Z)V

    goto :goto_0

    .line 365
    :cond_6
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1, v1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;Z)V

    .line 372
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void

    .line 373
    :cond_8
    const-string p2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 374
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    :cond_9
    return-void
.end method
