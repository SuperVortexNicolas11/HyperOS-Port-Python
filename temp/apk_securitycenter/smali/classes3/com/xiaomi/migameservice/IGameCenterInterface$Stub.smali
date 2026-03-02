.class public abstract Lcom/xiaomi/migameservice/IGameCenterInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/migameservice/IGameCenterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/migameservice/IGameCenterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/migameservice/IGameCenterInterface$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.migameservice.IGameCenterInterface"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/migameservice/IGameCenterInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.migameservice.IGameCenterInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/migameservice/IGameCenterInterface$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/migameservice/IGameCenterInterface$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.migameservice.IGameCenterInterface"

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
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->c5()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->J5()Z

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->q7(I)Z

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-interface {p0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->D7()V

    .line 62
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->S4(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {p0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->s1()V

    .line 74
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->c2(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-interface {p0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->e3()V

    .line 86
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->r1(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/migameservice/IGameServiceCallback;

    .line 102
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->h2(Lcom/xiaomi/migameservice/IGameServiceCallback;)Z

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/migameservice/IGameServiceCallback;

    .line 125
    move-result-object p2

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/migameservice/IGameCenterInterface;->w(ILcom/xiaomi/migameservice/IGameServiceCallback;)Z

    .line 129
    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_0
    return v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
.end method
