.class public abstract Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.accountsdk.account.IXiaomiAccountService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.accountsdk.account.IXiaomiAccountService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const-string v1, "com.xiaomi.accountsdk.account.IXiaomiAccountService"

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_d

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
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->s2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return v2

    .line 41
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->o6(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return v2

    .line 59
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Landroid/accounts/Account;

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    move v0, v2

    .line 92
    :cond_1
    invoke-interface {p0, v3, p1, p4, v0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->q2(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v2

    .line 103
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->C4(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p1, p3, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_0
    return v2

    .line 130
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    move p1, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move p1, v0

    .line 142
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result p4

    .line 146
    if-eqz p4, :cond_4

    .line 147
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 154
    move-object v3, p2

    .line 155
    check-cast v3, Landroid/accounts/Account;

    .line 156
    :cond_4
    invoke-interface {p0, p1, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->p4(ZLandroid/accounts/Account;)Lcom/xiaomi/accountsdk/account/XiaomiAccount;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {p1, p3, v2}, Lcom/xiaomi/accountsdk/account/XiaomiAccount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    :goto_2
    return v2

    .line 177
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Landroid/accounts/Account;

    .line 194
    :cond_6
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->f3(Landroid/accounts/Account;)Landroid/os/ParcelFileDescriptor;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    if-eqz p1, :cond_7

    .line 203
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {p1, p3, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_3
    return v2

    .line 215
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 230
    move-object v3, p1

    .line 231
    check-cast v3, Landroid/accounts/Account;

    .line 232
    :cond_8
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->E(Landroid/accounts/Account;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    return v2

    .line 244
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 259
    move-object v3, p1

    .line 260
    check-cast v3, Landroid/accounts/Account;

    .line 261
    :cond_9
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->u7(Landroid/accounts/Account;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    return v2

    .line 273
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 288
    move-object v3, p1

    .line 289
    check-cast v3, Landroid/accounts/Account;

    .line 290
    :cond_a
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->z3(Landroid/accounts/Account;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    return v2

    .line 302
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 317
    move-object v3, p1

    .line 318
    check-cast v3, Landroid/accounts/Account;

    .line 319
    :cond_b
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->N1(Landroid/accounts/Account;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    return v2

    .line 331
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 335
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 346
    move-object v3, p1

    .line 347
    check-cast v3, Landroid/accounts/Account;

    .line 348
    :cond_c
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->q6(Landroid/accounts/Account;)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return v2

    .line 360
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    return v2

    .line 364
    nop

    .line 365
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
    .line 366
.end method
