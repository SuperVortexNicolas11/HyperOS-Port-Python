.class public final Lcom/android/settings/wifi/operatorutils/OperatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$ThailandOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$EuropeOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$SingaporeOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$JapanOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$SouthKoreaOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$SpainOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$RussianOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$EntelOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;,
        Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;
    }
.end annotation


# static fields
.field private static final REGION:[Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 33

    .line 27
    const-string v31, "VE"

    const-string v32, "BR"

    const-string v1, "TH"

    const-string v2, "DE"

    const-string v3, "PL"

    const-string v4, "GR"

    const-string v5, "CZ"

    const-string v6, "SK"

    const-string v7, "HU"

    const-string v8, "RO"

    const-string v9, "AT"

    const-string v10, "HR"

    const-string v11, "NL"

    const-string v12, "GB"

    const-string v13, "PT"

    const-string v14, "IT"

    const-string v15, "IE"

    const-string v16, "AL"

    const-string v17, "IS"

    const-string v18, "SG"

    const-string v19, "TW"

    const-string v20, "JP"

    const-string v21, "KR"

    const-string v22, "ES"

    const-string v23, "MX"

    const-string v24, "RU"

    const-string v25, "CL"

    const-string v26, "PE"

    const-string v27, "UK"

    const-string v28, "CO"

    const-string v29, "EC"

    const-string v30, "UY"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->REGION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;
    .locals 2

    .line 128
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 130
    :goto_0
    sput-object p0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mContext:Landroid/content/Context;

    .line 133
    :cond_1
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getWhichInstance()I

    move-result p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operator index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperatorFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 164
    :pswitch_1
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->setWifiWakeupEnabled()V

    .line 165
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_2
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;->setWifiWakeupEnabled()V

    .line 162
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_3
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$EntelOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->setWifiWakeupEnabled()V

    .line 159
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$EntelOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_4
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$RussianOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_5
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->setWifiWakeupEnabled()V

    .line 154
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

    move-result-object p0

    return-object p0

    .line 150
    :pswitch_6
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SpainOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->setWifiWakeupEnabled()V

    .line 151
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SpainOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_7
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SouthKoreaOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SouthKoreaOperator;

    move-result-object p0

    return-object p0

    .line 146
    :pswitch_8
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$JapanOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/JapanOperator;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_9
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_a
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SingaporeOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;

    move-result-object p0

    return-object p0

    .line 139
    :pswitch_b
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$EuropeOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->setWifiWakeupEnabled()V

    .line 140
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$EuropeOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_c
    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$ThailandOp;->-$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getWhichInstance()I
    .locals 7

    .line 172
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "OperatorFactory"

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "config_operator_cust_wifi"

    invoke-static {v0, v3}, Lmiui/os/HyperOSCustFeatureResolve;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "opIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v3, :cond_0

    return v0

    .line 177
    :cond_0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 178
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mContext:Landroid/content/Context;

    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 180
    :cond_1
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->REGION:[Ljava/lang/String;

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "countryCode index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    if-lt v4, v1, :cond_5

    const/16 v2, 0x10

    if-gt v4, v2, :cond_5

    .line 185
    const-string v0, "es_vodafone"

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->-$$Nest$sfgetREGION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VF"

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->-$$Nest$sfgetCOTA_CARRIER()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x3

    return v0

    :cond_5
    const/16 v1, 0x11

    if-ne v1, v4, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    const/16 v1, 0x13

    if-ne v1, v4, :cond_7

    const/4 v0, 0x5

    return v0

    :cond_7
    const/16 v1, 0x14

    if-ne v1, v4, :cond_8

    const/4 v0, 0x6

    return v0

    :cond_8
    const/16 v1, 0x15

    if-ne v1, v4, :cond_9

    const/16 v0, 0x8

    return v0

    .line 198
    :cond_9
    const-string v1, "mx_at"

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->-$$Nest$sfgetREGION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_a

    .line 200
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x17

    if-ne v0, v4, :cond_b

    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0x18

    if-eq v0, v4, :cond_f

    const/16 v0, 0x19

    if-ne v0, v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0x1a

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x1b

    if-lt v4, v0, :cond_e

    const/16 v0, 0x1f

    if-gt v4, v0, :cond_e

    const/16 v0, 0xd

    return v0

    :cond_e
    return v3

    :cond_f
    :goto_1
    const/16 v0, 0xb

    return v0

    :cond_10
    :goto_2
    const/16 v0, 0x9

    return v0
.end method
