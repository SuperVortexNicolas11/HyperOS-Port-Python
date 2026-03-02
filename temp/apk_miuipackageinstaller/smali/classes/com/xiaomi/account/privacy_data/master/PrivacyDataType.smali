.class public final enum Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MAC_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MIUI_DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum SIM_IN_SERVICE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "oaid"

    const-string v4, "OAID"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "android_id"

    const-string v5, "ANDROID_ID"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "device_id"

    const-string v6, "DEVICE_ID"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "miui_device_id"

    const-string v7, "MIUI_DEVICE_ID"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MIUI_DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v5, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "bluetooth_name"

    const-string v8, "BLUETOOTH_NAME"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "bluetooth_address"

    const-string v9, "BLUETOOTH_ADDRESS"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v7, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "mac_address"

    const-string v10, "MAC_ADDRESS"

    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MAC_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v8, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "ssid"

    const-string v11, "SSID"

    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v9, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "bssid"

    const-string v12, "BSSID"

    invoke-direct {v9, v12, v10, v11}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v10, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "configured_ssids"

    const-string v13, "CONFIGURED_SSIDS"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v11, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "iccid"

    const-string v14, "ICCID"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v12, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "imsi"

    const-string v15, "IMSI"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v13, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "line_1_number"

    move-object/from16 v18, v0

    const-string v0, "LINE_1_NUMBER"

    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "mccmnc"

    move-object/from16 v19, v1

    const-string v1, "MCCMNC"

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "network_mccmnc"

    move-object/from16 v20, v2

    const-string v2, "NETWORK_MCCMNC"

    invoke-direct {v0, v2, v1, v15}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "sub_id"

    move-object/from16 v21, v3

    const-string v3, "SUB_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "mobile_data_enable"

    const-string v3, "MOBILE_DATA_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "sim_in_service"

    const-string v3, "SIM_IN_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SIM_IN_SERVICE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->$VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
    .locals 1

    const-class v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->$VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    invoke-virtual {v0}, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-object v0
.end method
