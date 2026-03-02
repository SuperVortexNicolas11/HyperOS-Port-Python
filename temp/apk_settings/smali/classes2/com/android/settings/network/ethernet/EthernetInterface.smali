.class public final Lcom/android/settings/network/ethernet/EthernetInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final ethernetManager:Landroid/net/EthernetManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final id:Ljava/lang/String;

.field private final interfaceListeners:Ljava/util/List;

.field private interfaceState:I

.field private ipConfiguration:Landroid/net/IpConfiguration;

.field private linkProperties:Landroid/net/LinkProperties;

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final networkRequest:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    .line 43
    const-class p2, Landroid/net/EthernetManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/EthernetManager;

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    .line 45
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 46
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->executor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    .line 49
    const-string p1, "EthernetInterface"

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->TAG:Ljava/lang/String;

    .line 52
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->networkRequest:Landroid/net/NetworkRequest;

    .line 58
    new-instance p1, Landroid/net/IpConfiguration;

    invoke-direct {p1}, Landroid/net/IpConfiguration;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    .line 59
    new-instance p1, Landroid/net/LinkProperties;

    invoke-direct {p1}, Landroid/net/LinkProperties;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    .line 120
    new-instance p1, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;-><init>(Lcom/android/settings/network/ethernet/EthernetInterface;)V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/android/settings/network/ethernet/EthernetInterface;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$notifyListeners(Lcom/android/settings/network/ethernet/EthernetInterface;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/network/ethernet/EthernetInterface;->notifyListeners()V

    return-void
.end method

.method public static final synthetic access$setLinkProperties$p(Lcom/android/settings/network/ethernet/EthernetInterface;Landroid/net/LinkProperties;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    return-void
.end method

.method public static synthetic getNetworkCallback$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners()V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;

    .line 106
    invoke-interface {v0}, Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;->interfaceUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfiguration()Landroid/net/IpConfiguration;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    return-object p0
.end method

.method public final getInterfaceState()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    return p0
.end method

.method public final getLinkProperties()Landroid/net/LinkProperties;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    return-object p0
.end method

.method public onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    .line 112
    new-instance p4, Landroid/net/IpConfiguration;

    invoke-direct {p4}, Landroid/net/IpConfiguration;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    .line 113
    iput p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    .line 114
    invoke-direct {p0}, Lcom/android/settings/network/ethernet/EthernetInterface;->notifyListeners()V

    :cond_1
    return-void
.end method

.method public final registerListener(Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->networkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterListener(Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_1
    return-void
.end method
