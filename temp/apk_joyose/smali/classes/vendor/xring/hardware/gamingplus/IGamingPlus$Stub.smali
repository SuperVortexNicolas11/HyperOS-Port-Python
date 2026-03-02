.class public abstract Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xring/hardware/gamingplus/IGamingPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xring/hardware/gamingplus/IGamingPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deleteProfile:I = 0x2

.field static final TRANSACTION_getProfile:I = 0x3

.field static final TRANSACTION_getProfileStr:I = 0x4

.field static final TRANSACTION_getProfiles:I = 0x5

.field static final TRANSACTION_notifyGamingPlusMsg:I = 0xb

.field static final TRANSACTION_registerChangeCallback:I = 0x7

.field static final TRANSACTION_registerMsgCallback:I = 0xc

.field static final TRANSACTION_releasePerfPolicy:I = 0x9

.field static final TRANSACTION_sendSmartGamingCmd:I = 0xa

.field static final TRANSACTION_setClientBinder:I = 0x6

.field static final TRANSACTION_setPerfPolicy:I = 0x8

.field static final TRANSACTION_setProfile:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingPlus"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/gamingplus/IGamingPlus;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingPlus"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingPlus"

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
    if-eq p1, v2, :cond_1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->registerMsgCallback(Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;Ljava/lang/String;)V

    .line 40
    goto/16 :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->notifyGamingPlusMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->sendSmartGamingCmd(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result p2

    .line 80
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->releasePerfPolicy(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result p2

    .line 96
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setPerfPolicy(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p1}, Lvendor/xring/hardware/gamingplus/IGamingFeatureChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/gamingplus/IGamingFeatureChangeCallback;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->registerChangeCallback(Lvendor/xring/hardware/gamingplus/IGamingFeatureChangeCallback;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setClientBinder(Landroid/os/IBinder;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-interface {p0}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfiles()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 142
    goto :goto_0

    .line 145
    :pswitch_8
    invoke-interface {p0}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfileStr()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-interface {p0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-static {p3, p1, v1}, Lvendor/xring/hardware/gamingplus/IGamingPlus$a;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 168
    goto :goto_0

    .line 171
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->deleteProfile(Ljava/lang/String;)Z

    .line 176
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto :goto_0

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    sget-object p4, Lvendor/xring/hardware/gamingplus/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 193
    move-result-object p2

    .line 196
    invoke-interface {p0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 197
    move-result p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    :goto_0
    return v1

    .line 207
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    return v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
    .line 212
.end method
