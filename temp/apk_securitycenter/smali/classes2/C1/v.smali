.class public LC1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "v"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiInfo;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC1/v;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, LC1/v;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/v;->b:Landroid/net/wifi/WifiInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/v;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public c(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)V
    .locals 1

    .line 1
    const-string v0, "TENCENT"

    .line 2
    :try_start_0
    invoke-interface {p1, v0, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->F2(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->X3(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->H(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, LC1/v;->d:Ljava/lang/String;

    .line 15
    const-string v0, "error when start wifi detect !"

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC1/v;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public e(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/v;->b:Landroid/net/wifi/WifiInfo;

    .line 2
    return-void
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC1/v;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LC1/v;

    .line 6
    iget-object p1, p1, LC1/v;->b:Landroid/net/wifi/WifiInfo;

    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, LC1/v;->b:Landroid/net/wifi/WifiInfo;

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method
