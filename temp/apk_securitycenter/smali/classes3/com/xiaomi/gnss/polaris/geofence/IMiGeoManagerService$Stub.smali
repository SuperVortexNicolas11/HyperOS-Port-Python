.class public abstract Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

.field static final TRANSACTION_addGeofence:I = 0x3

.field static final TRANSACTION_addGeofenceWithFlag:I = 0x2

.field static final TRANSACTION_deleteGeofence:I = 0x4

.field static final TRANSACTION_deleteGeofenceById:I = 0x5

.field static final TRANSACTION_findGeofenceById:I = 0x8

.field static final TRANSACTION_getComponent:I = 0xa

.field static final TRANSACTION_getVendorVersion:I = 0x1

.field static final TRANSACTION_listGeofence:I = 0x7

.field static final TRANSACTION_registerComponent:I = 0x9

.field static final TRANSACTION_sendDebugEvent:I = 0xb

.field static final TRANSACTION_updateGeofence:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

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
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 38
    check-cast p4, Landroid/location/Location;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move-object p4, v3

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 60
    :cond_1
    invoke-interface {p0, p1, p4, v0, v3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    return v1

    .line 68
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p1, p3, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_1
    return v1

    .line 95
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 107
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Landroid/content/ComponentName;

    .line 116
    :cond_3
    invoke-interface {p0, p1, v3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v1

    .line 124
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 135
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    :goto_2
    return v1

    .line 155
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->listGeofence(Ljava/lang/String;)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170
    return v1

    .line 173
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p4

    .line 184
    if-eqz p4, :cond_5

    .line 185
    sget-object p4, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 192
    move-object v3, p2

    .line 193
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 194
    :cond_5
    invoke-interface {p0, p1, v3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    if-eqz v3, :cond_6

    .line 202
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    invoke-virtual {v3, p3, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    :goto_3
    return v1

    .line 214
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 225
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    return v1

    .line 232
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result p4

    .line 243
    if-eqz p4, :cond_7

    .line 244
    sget-object p4, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 251
    move-object v3, p2

    .line 252
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 253
    :cond_7
    invoke-interface {p0, p1, v3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    return v1

    .line 261
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result p4

    .line 272
    if-eqz p4, :cond_8

    .line 273
    sget-object p4, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 280
    move-object v3, p2

    .line 281
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 282
    :cond_8
    invoke-interface {p0, p1, v3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    if-eqz v3, :cond_9

    .line 294
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v3, p3, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_4
    return v1

    .line 306
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result p4

    .line 317
    if-eqz p4, :cond_a

    .line 318
    sget-object p4, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 322
    move-result-object p4

    .line 325
    move-object v3, p4

    .line 326
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 327
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result p2

    .line 332
    invoke-interface {p0, p1, v3, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    if-eqz v3, :cond_b

    .line 343
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {v3, p3, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    goto :goto_5

    .line 351
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    :goto_5
    return v1

    .line 355
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-interface {p0}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getVendorVersion()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    return v1

    .line 369
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    return v1

    .line 373
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
    .line 374
.end method
