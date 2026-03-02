.class Lcom/android/settings/bluetooth/BluetoothSettings$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;


# direct methods
.method public static synthetic $r8$lambda$b5TbP6XyJCZNH6J4vGnz9UQdF4w(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 1604
    instance-of p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return p0
.end method

.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBluetoothReceiver.onReceive() intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1515
    const-string v2, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1516
    const-string p1, "android.bluetooth.extra.CODEC_STATUS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothCodecStatus;

    .line 1518
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received BluetoothCodecStatus="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    return-void

    .line 1520
    :cond_0
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "android.bluetooth.profile.extra.STATE"

    const-string v5, "android.bluetooth.device.extra.DEVICE"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 1521
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1524
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received CONNECTION_STATE_CHANGED state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v3, :cond_1

    .line 1528
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    return-void

    :cond_1
    if-nez p1, :cond_15

    .line 1530
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 1532
    :cond_2
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    .line 1533
    invoke-static {v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->access$000(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/content/Intent;

    move-result-object v2

    const-string v8, "from"

    const-string/jumbo v9, "null"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "Wireless transmission"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1534
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1537
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_15

    if-ne p1, v3, :cond_15

    .line 1539
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1540
    const-string v0, "Bluetooth device name"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1542
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1544
    :cond_3
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1546
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1548
    :try_start_0
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " device is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , and state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v3, :cond_4

    .line 1552
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateLeAudioCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 1554
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mtwoLeNotAllDisconnected(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1555
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1559
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ACTION_LE_AUDIO_CONNECTION_STATE_CHANGED failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    :cond_5
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mupdateAospLeAudioCodecIcon(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    .line 1565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " updateAospLeAudioCodecIcon failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1567
    :cond_6
    const-string v2, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 1568
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    .line 1575
    :cond_7
    const-string v2, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1576
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enable_hearing_aid_optimization"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1579
    const-string p0, "cloud control not support"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1583
    :cond_8
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hearing aid device "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is active"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_9

    goto/16 :goto_5

    .line 1588
    :cond_9
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "hearing_not_scan"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1590
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1591
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "no need to find other hearing aid for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1595
    :cond_a
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    .line 1596
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 1597
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    .line 1598
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1599
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_5

    .line 1603
    :cond_b
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothSettings$12$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/bluetooth/BluetoothSettings$12$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    .line 1605
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 1613
    :cond_c
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1614
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getAdvertisementServiceData(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHearingAid$AdvertisementServiceData;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1615
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getAdvertisementServiceData(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHearingAid$AdvertisementServiceData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHearingAid$AdvertisementServiceData;->getDeviceSide()I

    move-result v0

    .line 1616
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getAdvertisementServiceData(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHearingAid$AdvertisementServiceData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHearingAid$AdvertisementServiceData;->getDeviceMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    if-eq v0, v7, :cond_e

    .line 1617
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    .line 1619
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1620
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgethearingScanning(Lcom/android/settings/bluetooth/BluetoothSettings;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmScanner(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1621
    const-string p1, "hearing scan is already in progress, stop current scan"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmScanner(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmLeScanCallback(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 1623
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1, v6}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputhearingScanning(Lcom/android/settings/bluetooth/BluetoothSettings;Z)V

    .line 1625
    :cond_d
    const-string/jumbo p1, "start hearing aid scan"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmScanner(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 1628
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$mstartHearingDiscovery(Lcom/android/settings/bluetooth/BluetoothSettings;)V

    return-void

    .line 1633
    :cond_e
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 1608
    :cond_f
    :goto_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p0, v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fputmActiveHearingDevice(Lcom/android/settings/bluetooth/BluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 1635
    :cond_10
    const-string p1, "MultiA2dp.ACTION.RESET_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1636
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_15

    .line 1638
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p2, p2, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1639
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 1640
    instance-of p2, p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez p2, :cond_11

    goto :goto_3

    .line 1644
    :cond_11
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1645
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz p0, :cond_15

    .line 1647
    const-string/jumbo p1, "updateSummary!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateSummary()V

    return-void

    .line 1641
    :cond_12
    :goto_3
    const-string/jumbo p0, "the preference is null or not BluetoothDevicePreference!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1569
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_15

    .line 1570
    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1571
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1573
    :cond_14
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$12;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_5
    return-void
.end method
