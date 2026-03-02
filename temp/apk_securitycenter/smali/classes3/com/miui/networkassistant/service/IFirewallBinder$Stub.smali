.class public abstract Lcom/miui/networkassistant/service/IFirewallBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/IFirewallBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/IFirewallBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/IFirewallBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getMobileRestrictPackages:I = 0xd

.field static final TRANSACTION_getMobileRule:I = 0xb

.field static final TRANSACTION_getRoamingAppCountByRule:I = 0x14

.field static final TRANSACTION_getRoamingRule:I = 0x11

.field static final TRANSACTION_getRoamingWhiteListEnable:I = 0x13

.field static final TRANSACTION_getRule:I = 0x3

.field static final TRANSACTION_getTempMobileRule:I = 0xf

.field static final TRANSACTION_getTempWifiRule:I = 0x9

.field static final TRANSACTION_getWifiRestrictPackages:I = 0x7

.field static final TRANSACTION_getWifiRule:I = 0x5

.field static final TRANSACTION_isInBlockList:I = 0x1

.field static final TRANSACTION_isStarted:I = 0x2

.field static final TRANSACTION_setMobileRule:I = 0xa

.field static final TRANSACTION_setMobileRuleForPackages:I = 0xc

.field static final TRANSACTION_setRoamingRule:I = 0x10

.field static final TRANSACTION_setRoamingWhiteListEnable:I = 0x12

.field static final TRANSACTION_setTempMobileRule:I = 0xe

.field static final TRANSACTION_setTempWifiRule:I = 0x8

.field static final TRANSACTION_setWifiRule:I = 0x4

.field static final TRANSACTION_setWifiRuleForPackages:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.IFirewallBinder"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IFirewallBinder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.IFirewallBinder"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/IFirewallBinder$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.service.IFirewallBinder"

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
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/networkassistant/model/FirewallRule;

    .line 38
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingAppCountByRule(Lcom/miui/networkassistant/model/FirewallRule;)I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto/16 :goto_1

    .line 50
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingWhiteListEnable()Z

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    goto/16 :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingWhiteListEnable(Z)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    goto/16 :goto_1

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    goto/16 :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    sget-object p4, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p4}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Lcom/miui/networkassistant/model/FirewallRule;

    .line 107
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    goto/16 :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p2

    .line 124
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 132
    goto/16 :goto_1

    .line 135
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    sget-object p4, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {p2, p4}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    move-result-object p4

    .line 146
    check-cast p4, Lcom/miui/networkassistant/model/FirewallRule;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result p2

    .line 156
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;I)Z

    .line 157
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    goto/16 :goto_1

    .line 167
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result p1

    .line 172
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRestrictPackages(I)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 180
    goto/16 :goto_1

    .line 183
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result p2

    .line 200
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setMobileRuleForPackages(Ljava/util/Map;I)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    goto/16 :goto_1

    .line 207
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result p2

    .line 216
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 224
    goto/16 :goto_1

    .line 227
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    sget-object p4, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-static {p2, p4}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 235
    move-result-object p4

    .line 238
    check-cast p4, Lcom/miui/networkassistant/model/FirewallRule;

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result p2

    .line 244
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 245
    move-result p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    goto/16 :goto_1

    .line 255
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 268
    goto/16 :goto_1

    .line 271
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 276
    sget-object p4, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {p2, p4}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 279
    move-result-object p4

    .line 282
    check-cast p4, Lcom/miui/networkassistant/model/FirewallRule;

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 288
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z

    .line 289
    move-result p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    goto :goto_1

    .line 299
    :pswitch_d
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRestrictPackages()Ljava/util/List;

    .line 300
    move-result-object p1

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 307
    goto :goto_1

    .line 310
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 319
    move-result-object p1

    .line 322
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRuleForPackages(Ljava/util/Map;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto :goto_1

    .line 329
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 333
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 334
    move-result-object p1

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 341
    goto :goto_1

    .line 344
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 348
    sget-object p4, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    invoke-static {p2, p4}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 351
    move-result-object p2

    .line 354
    check-cast p2, Lcom/miui/networkassistant/model/FirewallRule;

    .line 355
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 357
    move-result p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    goto :goto_1

    .line 367
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 371
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 372
    move-result-object p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 379
    goto :goto_1

    .line 382
    :pswitch_12
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IFirewallBinder;->isStarted()Z

    .line 383
    move-result p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    goto :goto_1

    .line 393
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 397
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->isInBlockList(Ljava/lang/String;)Z

    .line 398
    move-result p1

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    :goto_1
    return v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .line 410
.end method
