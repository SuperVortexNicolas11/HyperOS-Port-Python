.class public Lcom/android/wifitrackerlib/CrossSubnetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIsValidated:Z

.field private static mNetwork:Landroid/net/Network;

.field private static mWifiInfo:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/net/Network;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Network;->getNetId()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/Network;->getNetId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    sput-boolean p0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    const/4 p0, 0x0

    .line 60
    sput-object p0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 61
    sput-object p0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public static isWifiNetwork(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static replaceNetworkCapabilitiesIfNeeded(Landroid/net/Network;Landroid/net/NetworkCapabilities;Z)Landroid/net/NetworkCapabilities;
    .locals 3

    .line 25
    invoke-static {p1}, Lcom/android/wifitrackerlib/CrossSubnetUtils;->isWifiNetwork(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 29
    sget-boolean v0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    .line 30
    sget-object v1, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    .line 31
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    sput-object v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 32
    sput-object p0, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    const/16 p0, 0x10

    .line 33
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    sput-boolean v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mIsValidated:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 35
    sget-object v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mNetwork:Landroid/net/Network;

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Network;->getNetId()I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    sget-object v1, Lcom/android/wifitrackerlib/CrossSubnetUtils;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 41
    const-string p2, "CrossSubnetUtils"

    const-string v0, "May be currently ROAMING and has been VALIDATED before."

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p2, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {p2, p1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    .line 44
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities$Builder;->setOwnerUid(I)Landroid/net/NetworkCapabilities$Builder;

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
