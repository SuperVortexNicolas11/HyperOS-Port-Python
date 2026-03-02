.class public abstract Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.micloudkeybag.IMiCloudKeyBagService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.micloudkeybag.IMiCloudKeyBagService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 8

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.xiaomi.micloudkeybag.IMiCloudKeyBagService"

    .line 6
    if-eq p1, v0, :cond_6

    .line 8
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->L3()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    return v1

    .line 28
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->k1()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    return v1

    .line 38
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/accounts/Account;

    .line 55
    :cond_0
    move-object v3, v0

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v5

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;

    .line 70
    move-result-object v7

    .line 73
    move-object v2, p0

    .line 74
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->S7(Landroid/accounts/Account;[BJLcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    return v1

    .line 81
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroid/accounts/Account;

    .line 98
    :cond_1
    move-object v3, v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    move-result-wide v5

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;

    .line 113
    move-result-object v7

    .line 116
    move-object v2, p0

    .line 117
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->c0(Landroid/accounts/Account;[BJLcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v1

    .line 124
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Landroid/accounts/Account;

    .line 141
    :cond_2
    invoke-interface {p0, v0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->R7(Landroid/accounts/Account;)Lcom/xiaomi/micloudkeybag/KeyBagKeyInfo;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/micloudkeybag/KeyBagKeyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_0
    return v1

    .line 163
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Landroid/accounts/Account;

    .line 180
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;

    .line 186
    move-result-object p1

    .line 189
    invoke-interface {p0, v0, p1}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->H6(Landroid/accounts/Account;Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    return v1

    .line 196
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Landroid/accounts/Account;

    .line 213
    :cond_5
    invoke-interface {p0, v0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->O5(Landroid/accounts/Account;)Z

    .line 215
    move-result p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    return v1

    .line 225
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->getServiceVersion()I

    .line 229
    move-result p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v1

    .line 239
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    return v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
.end method
