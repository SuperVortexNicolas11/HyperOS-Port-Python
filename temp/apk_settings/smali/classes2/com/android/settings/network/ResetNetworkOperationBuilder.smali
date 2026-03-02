.class public Lcom/android/settings/network/ResetNetworkOperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final METHOD_RESTART_PHONE_PROCESS:Ljava/lang/String; = "restartPhoneProcess"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final METHOD_RESTART_RILD:Ljava/lang/String; = "restartRild"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResetEsimResultCallback:Ljava/util/function/Consumer;

.field private mResetSequence:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$0lTbUzQpE70hl4BznPq4ajgcBcQ(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$restartPhoneProcess$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$5RONGR7SML49-GyNAZA46RSg3i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/net/NetworkPolicyManager;->factoryReset(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7QWm2kq30hBAmKsuU0zM6dUrDVg(ILjava/util/concurrent/atomic/AtomicReference;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 186
    invoke-virtual {p2, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->resetSettings()V

    return-void
.end method

.method public static synthetic $r8$lambda$8z2_DM20P1ujIyOfC3_UUcPEH1I(Landroid/bluetooth/BluetoothManager;)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->clearBluetooth()Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$97XSbJ6NrQWxnBvzD2SdzVTYftg(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->factoryReset()V

    return-void
.end method

.method public static synthetic $r8$lambda$AA_QxTYOC0kYMbkME-5IbMYafWM(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 325
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", takes "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$GsV01GK2Wiy6f5pTLi0cQ6rt6_A(Lcom/android/settings/network/ResetNetworkOperationBuilder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetApn$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUi3MWBdk_ibXizDTJ1OQxM-tO0(ILandroid/telephony/TelephonyManager;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    .line 251
    const-string v1, "IMS was reset for slot "

    const-string v2, "ResetNetworkOpBuilder"

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 254
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->resetIms(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 259
    :cond_2
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->resetIms(I)V

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Mz1fG_KL6GCH-jM0aBSOHMkvYrE(Ljava/lang/Runnable;)V
    .locals 0

    .line 314
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$OPJ-2-kuuhMRRM2uIvfIJ6pneXU(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$build$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$R6oX3phBHyNeoURdCeyi_UxV0Co(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetWifiP2pManager$4(Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVJYpblUyA_YElAyhnzyXWy7H44(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$restartRild$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFKGyWDhxetaW2QpsNhmUctmqk4(Landroid/net/wifi/AmlMiuiWifiManager;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/net/wifi/AmlMiuiWifiManager;->factoryReset()V

    return-void
.end method

.method public static synthetic $r8$lambda$_hEvdcN6gdSwRYV0MeSh9RqY4-8(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->factoryReset()V

    return-void
.end method

.method public static synthetic $r8$lambda$coHbQKkUXmEJ3NdC7za-26mr2Lk(Landroid/net/VpnManager;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/net/VpnManager;->factoryReset()V

    return-void
.end method

.method public static synthetic $r8$lambda$jfzTf9y8QoyWTaj2goeZR9KVP2M(Lcom/android/settings/network/ResetNetworkOperationBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetEsim$5(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetEsimResultCallback:Ljava/util/function/Consumer;

    .line 78
    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getResetTelephonyContentProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->reset_telephony_stack_content_provider_authority:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$build$14()V
    .locals 1

    .line 314
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetApn$9(I)V
    .locals 5

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    invoke-static {}, Lcom/android/settings/network/apn/PreferredApnRepository;->getRestorePreferredApnUri()Landroid/net/Uri;

    move-result-object v2

    .line 223
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "subId/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 228
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, v2, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", takes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$resetEsim$5(Ljava/lang/String;)V
    .locals 4

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 165
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetEsimResultCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset eSIM, takes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$resetWifiP2pManager$4(Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p2, p0, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->factoryReset(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$restartPhoneProcess$11()V
    .locals 3

    .line 275
    const-string v0, "ResetNetworkOpBuilder"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->getUnstableTelephonyContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 277
    :try_start_1
    const-string/jumbo v1, "restartPhoneProcess"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    const-string v1, "Phone process was restarted."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 275
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 282
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Phone process has been restarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$restartRild$12()V
    .locals 3

    .line 296
    const-string v0, "ResetNetworkOpBuilder"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->getUnstableTelephonyContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 298
    :try_start_1
    const-string/jumbo v1, "restartRild"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 299
    const-string v1, "RILD was restarted."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 296
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 301
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 302
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to restart RILD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method protected attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2, v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda14;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Ljava/lang/Runnable;
    .locals 1

    .line 314
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V

    return-object v0
.end method

.method public getUnstableTelephonyContentProviderClient()Landroid/content/ContentProviderClient;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 349
    invoke-direct {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->getResetTelephonyContentProviderAuthority()Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public resetApn(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 218
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;I)V

    .line 235
    iget-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public resetBluetoothManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 202
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "bluetooth"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetConnectivityManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 86
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "connectivity"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetEsim(Ljava/lang/String;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 156
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public resetEsimResultCallback(Ljava/util/function/Consumer;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetEsimResultCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public resetIms(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 245
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo p1, "phone"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 184
    new-instance v1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/concurrent/atomic/AtomicReference;)V

    const-string/jumbo p1, "phone"

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 190
    new-instance p1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v0, "netpolicy"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetVpnManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 98
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "vpn_management"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetWifiManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 110
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 115
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "AmlMiuiWifiService"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetWifiP2pManager(Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 129
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda12;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;)V

    const-string/jumbo p1, "wifip2p"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public restartPhoneProcess()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 273
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V

    .line 285
    iget-object v1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public restartRild()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 295
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V

    .line 305
    iget-object v1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
