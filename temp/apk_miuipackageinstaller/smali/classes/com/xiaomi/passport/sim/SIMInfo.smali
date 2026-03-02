.class public Lcom/xiaomi/passport/sim/SIMInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sim/SIMInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_SLOT_INDEX:I = -0x1

.field public static final INVALID_SUB_ID:I = -0x1

.field public static final SIM_INFO_TYPE_ACTIVATION_ACCOUNT_CERT:Ljava/lang/String; = "activationAccountCert"

.field public static final SIM_INFO_TYPE_ACTIVATION_OR_OPERATOR_ACCOUNT_CERT:Ljava/lang/String; = "activationOrOperatorAccountCert"

.field public static final SIM_INFO_TYPE_ACTIVATOR_INFO:Ljava/lang/String; = "activatorInfo"

.field public static final SIM_INFO_TYPE_ICCID:Ljava/lang/String; = "iccid"

.field public static final SIM_INFO_TYPE_IMSI:Ljava/lang/String; = "imsi"

.field public static final SIM_INFO_TYPE_IN_SERVICE:Ljava/lang/String; = "inService"

.field public static final SIM_INFO_TYPE_LINE_1_NUMBER:Ljava/lang/String; = "line1Number"

.field public static final SIM_INFO_TYPE_MCCMNC:Ljava/lang/String; = "mccmnc"

.field public static final SIM_INFO_TYPE_MOBILE_DATA_ENABLE:Ljava/lang/String; = "mobileDataEnable"

.field public static final SIM_INFO_TYPE_NETWORK_MCCMNC:Ljava/lang/String; = "networkMCCMNC"

.field public static final SIM_INFO_TYPE_OPERATOR_ACCOUNT_CERT:Ljava/lang/String; = "operatorAccountCert"

.field public static final SIM_INFO_TYPE_SIM_ID:Ljava/lang/String; = "simId"

.field public static final SIM_INFO_TYPE_SLOT_INDEX:Ljava/lang/String; = "slotIndex"

.field public static final SIM_INFO_TYPE_SUB_ID:Ljava/lang/String; = "subId"


# instance fields
.field public final accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

.field public final iccid:Ljava/lang/String;

.field public final imsi:Ljava/lang/String;

.field public final inService:Ljava/lang/Boolean;

.field public final line1Number:Ljava/lang/String;

.field public final mccmnc:Ljava/lang/String;

.field public final mobileDataEnable:Ljava/lang/Boolean;

.field public final networkMCCMNC:Ljava/lang/String;

.field public final simId:Ljava/lang/String;

.field public final slotIndex:I

.field public final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sim/SIMInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/sim/SIMInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sim/SIMInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->slotIndex:I

    .line 3
    iput p2, p0, Lcom/xiaomi/passport/sim/SIMInfo;->subId:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/sim/SIMInfo;->simId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/passport/sim/SIMInfo;->line1Number:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/passport/sim/SIMInfo;->iccid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaomi/passport/sim/SIMInfo;->imsi:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mccmnc:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xiaomi/passport/sim/SIMInfo;->networkMCCMNC:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/xiaomi/passport/sim/SIMInfo;->inService:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mobileDataEnable:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 13
    iput-object p12, p0, Lcom/xiaomi/passport/sim/SIMInfo;->activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->slotIndex:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->subId:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->simId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->line1Number:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->iccid:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->imsi:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mccmnc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->networkMCCMNC:Ljava/lang/String;

    .line 23
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->inService:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mobileDataEnable:Ljava/lang/Boolean;

    .line 25
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 26
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method

.method public static build(Landroid/content/Context;[Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Getter;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$Getter;)[Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p0 .. p0}, Lr3/a;->h(Landroid/content/Context;)Lr3/a;

    move-result-object v4

    invoke-virtual {v4}, Lr3/a;->b()I

    move-result v4

    new-array v5, v4, [Lcom/xiaomi/passport/sim/SIMInfo;

    array-length v6, v1

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    const-string v12, "activationAccountCert"

    const-string v14, "activatorInfo"

    const-string v15, "operatorAccountCert"

    const-string v8, "activationOrOperatorAccountCert"

    const/4 v11, -0x1

    const/16 v16, 0x1

    if-ge v10, v6, :cond_5

    aget-object v13, v1, v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v11, v16

    goto :goto_1

    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$Getter;->get(Landroid/content/Context;)[Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object v8

    move-object v9, v8

    goto :goto_2

    :pswitch_1
    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/passport/sim/SIMInfo;->getAccountCertSourceFlag([Ljava/lang/String;)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lcom/xiaomi/phonenum/data/AccountCertification$Getter;->a(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v7

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_14

    new-instance v3, Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    invoke-direct {v3, v0, v2}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->access$000(Lcom/xiaomi/passport/sim/SIMInfo$Builder;)I

    move-result v6

    if-eq v6, v11, :cond_13

    array-length v6, v1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_13

    aget-object v13, v1, v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_5
    move v13, v11

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/16 v13, 0xb

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const/16 v13, 0xa

    goto/16 :goto_7

    :sswitch_6
    const-string v11, "line1Number"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :goto_6
    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_8
    const/16 v13, 0x9

    goto/16 :goto_7

    :sswitch_7
    const-string v11, "inService"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    const/16 v13, 0x8

    goto :goto_7

    :sswitch_8
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x7

    goto :goto_7

    :sswitch_9
    const-string v11, "simId"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x6

    goto :goto_7

    :sswitch_a
    const-string v11, "iccid"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x5

    goto :goto_7

    :sswitch_b
    const-string v11, "imsi"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x4

    goto :goto_7

    :sswitch_c
    const-string v11, "mobileDataEnable"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x3

    goto :goto_7

    :sswitch_d
    const-string v11, "mccmnc"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v13, 0x2

    goto :goto_7

    :sswitch_e
    const-string v11, "networkMCCMNC"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v13, v16

    goto :goto_7

    :sswitch_f
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_7
    packed-switch v13, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    if-eqz v9, :cond_12

    aget-object v11, v9, v2

    invoke-virtual {v3, v11}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->activatorInfo(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_3
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetLine1Number(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_4
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetInService(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_5
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetSIMId(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_6
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetICCID(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_7
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetIMSI(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_8
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetMobileDataEnable(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_9
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetMCCMNC(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_a
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->autoGetNetworkMCCMNC(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    goto :goto_8

    :pswitch_b
    if-eqz v7, :cond_12

    aget-object v11, v7, v2

    invoke-virtual {v3, v11}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->accountCert(Lcom/xiaomi/phonenum/data/AccountCertification;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v3}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->build()Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_14
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_3
        0x463d1aad -> :sswitch_2
        0x731c1163 -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5eabbbac -> :sswitch_f
        -0x4576921d -> :sswitch_e
        -0x405e05cb -> :sswitch_d
        -0xc415bf1 -> :sswitch_c
        0x31627a -> :sswitch_b
        0x5f62564 -> :sswitch_a
        0x685ec52 -> :sswitch_9
        0x463d1aad -> :sswitch_8
        0x4c4f2dd0 -> :sswitch_7
        0x5fa85466 -> :sswitch_6
        0x731c1163 -> :sswitch_5
        0x7cb166fb -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method private static getAccountCertSourceFlag([Ljava/lang/String;)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-static {v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->c([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "activationAccountCert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "operatorAccountCert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "activationOrOperatorAccountCert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->a(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v6}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->a(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v7}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->a(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->a(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_2
        0x463d1aad -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->slotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->subId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->simId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->line1Number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->iccid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mccmnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->networkMCCMNC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->inService:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->mobileDataEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
