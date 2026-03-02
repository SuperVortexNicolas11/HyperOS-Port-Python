.class public abstract Lcom/xiaomi/gamecenter/joy/IGameJoyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gamecenter/joy/IGameJoyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gamecenter/joy/IGameJoyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gamecenter/joy/IGameJoyService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.gamecenter.joy.IGameJoyService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gamecenter/joy/IGameJoyService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.gamecenter.joy.IGameJoyService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/gamecenter/joy/IGameJoyService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.gamecenter.joy.IGameJoyService"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_5

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->H7()V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->o0()V

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {p0}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->x4()V

    .line 48
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/xiaomi/gamecenter/joy/IGameJoyService;->l0(Ljava/lang/String;)V

    .line 56
    :goto_0
    return v1
    .line 59
.end method
