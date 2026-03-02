.class public abstract Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.NetworkBoost.slaservice.IAIDLSLAService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.NetworkBoost.slaservice.IAIDLSLAService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.NetworkBoost.slaservice.IAIDLSLAService"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    move v0, v1

    .line 43
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->C2(IZ)Z

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->t5(I)Z

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-interface {p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->P6()Z

    .line 70
    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-interface {p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->E4()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    move v0, v1

    .line 98
    :cond_3
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->m5(Z)Z

    .line 99
    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-interface {p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->y8()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, p1, v1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$a;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 117
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-interface {p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->I2()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 131
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->A6(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->z(Ljava/lang/String;)Z

    .line 151
    move-result p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_0
    return v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 162
.end method
