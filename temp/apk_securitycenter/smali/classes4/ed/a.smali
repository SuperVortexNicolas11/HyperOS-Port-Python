.class public abstract synthetic Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/IHwBinder;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-string v1, "vendor.xiaomi.hardware.misys@4.0::IMiSys"

    .line 6
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    instance-of v3, v2, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 18
    return-object v2

    .line 20
    :cond_1
    new-instance v2, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys$Proxy;

    .line 21
    invoke-direct {v2, p0}, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys$Proxy;-><init>(Landroid/os/IHwBinder;)V

    .line 23
    :try_start_0
    invoke-interface {v2}, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;->interfaceChain()Ljava/util/ArrayList;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    return-object v2

    .line 52
    :catch_0
    :cond_3
    return-object v0
    .line 53
.end method

.method public static b(Landroid/os/IHwInterface;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Led/a;->a(Landroid/os/IHwBinder;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
    .line 14
.end method

.method public static c()Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    invoke-static {v0}, Led/a;->d(Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static d(Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.misys@4.0::IMiSys"

    .line 2
    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Led/a;->a(Landroid/os/IHwBinder;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static e(Ljava/lang/String;Z)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.misys@4.0::IMiSys"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Led/a;->a(Landroid/os/IHwBinder;)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static f(Z)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    invoke-static {v0, p0}, Led/a;->e(Ljava/lang/String;Z)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
