.class public abstract Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCurrentScenceInfo:I = 0x4

.field static final TRANSACTION_getGameStatus:I = 0x5

.field static final TRANSACTION_getVersion:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unRegisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.joyose.gameInfo.IGameInfoInterface"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.joyose.gameInfo.IGameInfoInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.joyose.gameInfo.IGameInfoInterface"

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
    if-eq p1, v1, :cond_6

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;->getGameStatus(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p0}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;->getCurrentScenceInfo()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p0}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;->getVersion()I

    .line 69
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;->unRegisterCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;->registerCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    :goto_0
    return v1
    .line 109
.end method
