.class public interface abstract Ll0/a;
.super Ljava/lang/Object;
.source "IPowerModule.java"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IHwBinder;)Ll0/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-string v1, "vendor.qti.hardware.power.powermodule@1.0::IPowerModule"

    .line 6
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    instance-of v3, v2, Ll0/a;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Ll0/a;

    .line 18
    return-object v2

    .line 20
    :cond_1
    new-instance v2, Ll0/a$a;

    .line 21
    invoke-direct {v2, p0}, Ll0/a$a;-><init>(Landroid/os/IHwBinder;)V

    .line 23
    :try_start_0
    invoke-interface {v2}, Ll0/a;->interfaceChain()Ljava/util/ArrayList;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_2
    if-ge v4, v3, :cond_3

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    return-object v2

    .line 51
    :catch_0
    :cond_3
    return-object v0
    .line 52
.end method

.method public static getService()Ll0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "default"

    invoke-static {v0}, Ll0/a;->getService(Ljava/lang/String;)Ll0/a;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Ll0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "vendor.qti.hardware.power.powermodule@1.0::IPowerModule"

    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->asInterface(Landroid/os/IHwBinder;)Ll0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;IILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract interfaceChain()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
