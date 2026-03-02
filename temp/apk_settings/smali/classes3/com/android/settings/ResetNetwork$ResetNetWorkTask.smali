.class Lcom/android/settings/ResetNetwork$ResetNetWorkTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ResetNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResetNetWorkTask"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/ResetNetwork;)V
    .locals 1

    .line 533
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    .line 534
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 535
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private cleanUpSmsRawTable(Landroid/content/Context;)V
    .locals 1

    .line 667
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 668
    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "raw/permanentDelete"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private doResetNetwork(I)V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 565
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->factoryReset()V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string v1, "AmlMiuiWifiService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz v0, :cond_3

    .line 571
    invoke-virtual {v0}, Landroid/net/wifi/AmlMiuiWifiManager;->factoryReset()V

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->factoryReset()V

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->getDisableWifiAutoConnectSsid(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/wifi/AutoConnectUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/AutoConnectUtils;

    move-result-object v1

    .line 583
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Lcom/android/settings/wifi/AutoConnectUtils;->isAutoConnect(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 585
    iget-object v3, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/android/settings/wifi/AutoConnectUtils;->enableAutoConnect(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 587
    :cond_5
    iget-object v3, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/wifi/AutoConnectUtils;->removeNoSecretWifi(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    .line 593
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->factoryReset(I)V

    .line 596
    :cond_7
    iget-object v1, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "netpolicy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 598
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/NetworkPolicyManager;->factoryReset(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 608
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_9

    .line 610
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 615
    :try_start_1
    const-string v3, "factoryReset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 616
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 622
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    .line 620
    :goto_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 618
    :goto_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 624
    :goto_5
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 626
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearAllDevices()V

    .line 634
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->isSubIdValid(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doResetNetwork: invalid sub id, can not reset siminfo db settings; subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResetNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 638
    :cond_a
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->factoryReset()V

    .line 642
    :goto_6
    iget-object v0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->restoreDefaultApn(Landroid/content/Context;I)V

    .line 650
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->cleanUpSmsRawTable(Landroid/content/Context;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private isSubIdValid(I)Z
    .locals 0

    const/4 p0, -0x1

    if-le p1, p0, :cond_0

    const p0, 0x7fffffff

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private restoreDefaultApn(Landroid/content/Context;I)V
    .locals 2

    .line 656
    const-string p0, "content://telephony/carriers/restore"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 658
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subId/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 662
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    .line 663
    invoke-virtual {p1, p0, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 530
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 541
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 542
    invoke-direct {p0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->doResetNetwork(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 530
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 548
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p0, p0, Lcom/android/settings/ResetNetwork$ResetNetWorkTask;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/ResetNetwork;

    .line 551
    invoke-static {p0}, Lcom/android/settings/ResetNetwork;->-$$Nest$mresetComplete(Lcom/android/settings/ResetNetwork;)V

    :cond_0
    return-void
.end method
