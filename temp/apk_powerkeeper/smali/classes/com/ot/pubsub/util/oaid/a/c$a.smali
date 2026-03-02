.class public abstract Lcom/ot/pubsub/util/oaid/a/c$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ot/pubsub/util/oaid/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/oaid/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/oaid/a/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/os/IBinder;)Lcom/ot/pubsub/util/oaid/a/c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Lcom/ot/pubsub/util/oaid/a/c;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lcom/ot/pubsub/util/oaid/a/c;

    .line 19
    return-object v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lcom/ot/pubsub/util/oaid/a/c$a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/ot/pubsub/util/oaid/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v0
    .line 27
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.zui.deviceidservice.IDeviceidInterface"

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const v2, 0x5f4e5446

    .line 19
    if-eq p1, v2, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/ot/pubsub/util/oaid/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return v0

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lcom/ot/pubsub/util/oaid/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v0

    .line 68
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lcom/ot/pubsub/util/oaid/a/c;->c()Z

    .line 72
    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return v0

    .line 82
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lcom/ot/pubsub/util/oaid/a/c;->b()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v0

    .line 96
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lcom/ot/pubsub/util/oaid/a/c;->a()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v0
    .line 110
.end method
