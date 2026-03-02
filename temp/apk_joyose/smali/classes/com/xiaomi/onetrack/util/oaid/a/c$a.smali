.class public abstract Lcom/xiaomi/onetrack/util/oaid/a/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/onetrack/util/oaid/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/oaid/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/oaid/a/c$a$a;
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

.method public static a(Landroid/os/IBinder;)Lcom/xiaomi/onetrack/util/oaid/a/c;
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
    instance-of v1, v0, Lcom/xiaomi/onetrack/util/oaid/a/c;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lcom/xiaomi/onetrack/util/oaid/a/c;

    .line 19
    return-object v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/a/c$a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v0
    .line 27
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.zui.deviceidservice.IDeviceidInterface"

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v2, 0x5f4e5446

    .line 7
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/xiaomi/onetrack/util/oaid/a/c;->b()Z

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return v0

    .line 54
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return v0

    .line 58
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Lcom/xiaomi/onetrack/util/oaid/a/c;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v0
    .line 72
.end method
