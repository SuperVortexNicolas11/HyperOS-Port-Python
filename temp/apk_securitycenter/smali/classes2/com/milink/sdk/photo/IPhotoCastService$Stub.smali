.class public abstract Lcom/milink/sdk/photo/IPhotoCastService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/photo/IPhotoCastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/photo/IPhotoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.photo.IPhotoCastService"

.field static final TRANSACTION_checkAccess:I = 0x3

.field static final TRANSACTION_getCastingDeviceName:I = 0x5

.field static final TRANSACTION_getCastingDeviceSize:I = 0x6

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_release:I = 0x2

.field static final TRANSACTION_rotate:I = 0x9

.field static final TRANSACTION_setDataSource:I = 0x4

.field static final TRANSACTION_show:I = 0x7

.field static final TRANSACTION_startSlide:I = 0xb

.field static final TRANSACTION_stop:I = 0xa

.field static final TRANSACTION_stopSlide:I = 0xc

.field static final TRANSACTION_zoom:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.photo.IPhotoCastService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.photo.IPhotoCastService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/photo/IPhotoCastService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/photo/IPhotoCastService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/photo/IPhotoCastService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->stopSlide()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return v1

    .line 31
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->startSlide()I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->stop()I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v1

    .line 59
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67
    move-result p2

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->rotate(Ljava/lang/String;F)I

    .line 71
    move-result p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return v1

    .line 81
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v5

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v6

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v7

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v8

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v9

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 113
    move-result v10

    .line 116
    move-object v2, p0

    .line 117
    invoke-interface/range {v2 .. v10}, Lcom/milink/sdk/photo/IPhotoCastService;->zoom(Ljava/lang/String;IIIIIIF)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v1

    .line 128
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->show(Ljava/lang/String;)I

    .line 136
    move-result p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return v1

    .line 146
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceSize()[I

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    return v1

    .line 160
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceName()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    return v1

    .line 174
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 182
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I

    .line 186
    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    return v1

    .line 196
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastService;->checkAccess()I

    .line 200
    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return v1

    .line 210
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 218
    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 222
    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    return v1

    .line 232
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 240
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 244
    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    return v1

    .line 254
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    return v1

    .line 258
    nop

    .line 259
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
    .line 260
.end method
