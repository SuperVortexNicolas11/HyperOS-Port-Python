.class Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessPointPasspointR1ProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/AccessPoint;


# direct methods
.method public static synthetic $r8$lambda$BjkSr4P5gEUKnlTYL_75_osL2ps(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->lambda$onProvisioningFailure$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RfYQBb25aZ8TH5hkhnoRyIhhwOs(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->lambda$onProvisioningComplete$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZV5r1KpEimQN7UcqkPcLoxGjTS0(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->lambda$onProvisioningStatus$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0

    .line 2648
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProvisioningComplete$2()V
    .locals 1

    .line 2687
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2688
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningFailure$0()V
    .locals 1

    .line 2656
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2657
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningStatus$1()V
    .locals 1

    .line 2673
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2674
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 8

    .line 2682
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1ProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 2683
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Failure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2684
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Status(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2686
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 2692
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "MiuiWifiService"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/MiuiWifiManager;

    .line 2693
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmPasspointR1Provider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/PasspointR1Provider;

    move-result-object v2

    .line 2694
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/MiuiWifiManager;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmPasspointR1Provider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/PasspointR1Provider;

    move-result-object v2

    .line 2695
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2697
    const-string v0, "SettingsLib.AccessPoint"

    const-string v1, "Missing PasspointConfiguration for newly provisioned network!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2698
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2699
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    return-void

    .line 2705
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$mgetWifiManager(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    .line 2707
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v0

    .line 2709
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 2710
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 2711
    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2712
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2714
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2717
    new-instance v2, Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v4}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v6, v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2719
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2723
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2724
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    :cond_3
    return-void
.end method

.method public onProvisioningFailure(I)V
    .locals 2

    .line 2651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPointPasspointR1ProvisioningCallback onProvisioningFailure status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsLib.AccessPoint"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2652
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_sign_up_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Failure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2653
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Status(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2654
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1ProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 2655
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProvisioningStatus(I)V
    .locals 2

    .line 2665
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settingslib/R$string;->osu_opening_provider:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmPasspointR1Provider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/PasspointR1Provider;

    move-result-object v0

    .line 2666
    invoke-virtual {v0}, Landroid/net/wifi/PasspointR1Provider;->getDomainName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2665
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2667
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2668
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1, p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Status(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2669
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1Failure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2670
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmPasspointR1ProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    if-nez v0, :cond_0

    .line 2672
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointPasspointR1ProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
