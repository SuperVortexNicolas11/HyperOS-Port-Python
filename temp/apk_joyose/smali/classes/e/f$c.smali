.class Le/f$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method constructor <init>(Le/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$c;->a:Le/f;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    iget-object p1, p0, Le/f$c;->a:Le/f;

    .line 5
    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 11
    const/16 p1, 0xb

    .line 14
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result p1

    .line 19
    xor-int/lit8 p2, p1, 0x1

    .line 20
    iget-object v0, p0, Le/f$c;->a:Le/f;

    .line 22
    invoke-static {v0}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    const-string v1, "persist.sys.sc_allow_conn"

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "network metered changed, network metered: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, ", deviceProvisioned: "

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ", scAllowConn: "

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ", try to setNetworkAccessEnabled: "

    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    if-eqz v1, :cond_0

    .line 82
    move v4, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v4, v2

    .line 86
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    const-string v4, "JoyoseCloudControlManager3"

    .line 94
    invoke-static {v4, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v3, p0, Le/f$c;->a:Le/f;

    .line 99
    if-eqz p1, :cond_1

    .line 101
    if-eqz v0, :cond_1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    move v2, p2

    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Le/f;->w(Z)V

    .line 108
    return-void
    .line 111
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Le/f$c;->a:Le/f;

    .line 5
    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 11
    const-string p1, "JoyoseCloudControlManager3"

    .line 14
    const-string v0, "network lost, try to setNetworkAccessEnabled: false"

    .line 16
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Le/f$c;->a:Le/f;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Le/f;->w(Z)V

    .line 24
    return-void
    .line 27
.end method
