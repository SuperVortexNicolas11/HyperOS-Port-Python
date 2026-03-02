.class public Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_A:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_BASIC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_BASIC_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_PLUS_PLUS_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_SA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_UWB:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_UWB_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FLIGHT_MODE_ICON:I

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_1X:I

.field public static final ICON_3G:I

.field public static final ICON_4G:I

.field public static final ICON_4G_LTE:I

.field public static final ICON_4G_LTE_PLUS:I

.field public static final ICON_4G_PLUS:I

.field public static final ICON_5G:I

.field public static final ICON_5G_A:I

.field public static final ICON_5G_BASIC:I

.field public static final ICON_5G_BASIC_6RX:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_5G_PLUS_PLUS:I

.field public static final ICON_5G_PLUS_PLUS_6RX:I

.field public static final ICON_5G_SA:I

.field public static final ICON_5G_UWB:I

.field public static final ICON_5G_UWB_6RX:I

.field public static final ICON_CWF:I

.field public static final ICON_E:I

.field public static final ICON_G:I

.field public static final ICON_H:I

.field public static final ICON_H_PLUS:I

.field public static final ICON_LTE:I

.field public static final ICON_LTE_PLUS:I

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;

.field public static final ICON_VOWIFI:I

.field public static final ICON_VOWIFI_CALLING:I

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final VOWIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final VOWIFI_CALLING:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 44
    sget v0, Lcom/android/settingslib/R$drawable;->stat_sys_airplane_mode:I

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 46
    sget v0, Lcom/android/settingslib/R$drawable;->ic_lte_mobiledata:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_lte_mobiledata_updated:I

    .line 47
    invoke-static {v0, v1}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v0

    sput v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE:I

    .line 48
    sget v1, Lcom/android/settingslib/R$drawable;->ic_lte_plus_mobiledata:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_lte_plus_mobiledata_updated:I

    .line 49
    invoke-static {v1, v2}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v1

    sput v1, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    .line 50
    sget v2, Lcom/android/settingslib/R$drawable;->ic_g_mobiledata:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_g_mobiledata_updated:I

    .line 51
    invoke-static {v2, v3}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v2

    sput v2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_G:I

    .line 52
    sget v3, Lcom/android/settingslib/R$drawable;->ic_e_mobiledata:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_e_mobiledata_updated:I

    .line 53
    invoke-static {v3, v4}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v3

    sput v3, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_E:I

    .line 54
    sget v4, Lcom/android/settingslib/R$drawable;->ic_h_mobiledata:I

    sget v5, Lcom/android/settingslib/R$drawable;->ic_h_mobiledata_updated:I

    .line 55
    invoke-static {v4, v5}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v4

    sput v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H:I

    .line 56
    sget v5, Lcom/android/settingslib/R$drawable;->ic_h_plus_mobiledata:I

    sget v6, Lcom/android/settingslib/R$drawable;->ic_h_plus_mobiledata_updated:I

    .line 57
    invoke-static {v5, v6}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v5

    sput v5, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_H_PLUS:I

    .line 58
    sget v6, Lcom/android/settingslib/R$drawable;->ic_3g_mobiledata:I

    sget v7, Lcom/android/settingslib/R$drawable;->ic_3g_mobiledata_updated:I

    .line 59
    invoke-static {v6, v7}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v6

    sput v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_3G:I

    .line 60
    sget v7, Lcom/android/settingslib/R$drawable;->ic_4g_mobiledata:I

    sget v8, Lcom/android/settingslib/R$drawable;->ic_4g_mobiledata_updated:I

    .line 61
    invoke-static {v7, v8}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v7

    sput v7, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G:I

    .line 62
    sget v8, Lcom/android/settingslib/R$drawable;->ic_4g_plus_mobiledata:I

    sget v9, Lcom/android/settingslib/R$drawable;->ic_4g_plus_mobiledata_updated:I

    .line 63
    invoke-static {v8, v9}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v8

    sput v8, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    .line 64
    sget v9, Lcom/android/settingslib/R$drawable;->ic_4g_lte_mobiledata:I

    sget v10, Lcom/android/settingslib/R$drawable;->ic_4g_lte_mobiledata_updated:I

    .line 65
    invoke-static {v9, v10}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v9

    sput v9, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE:I

    .line 66
    sget v10, Lcom/android/settingslib/R$drawable;->ic_4g_lte_plus_mobiledata:I

    sget v11, Lcom/android/settingslib/R$drawable;->ic_4g_lte_plus_mobiledata_updated:I

    .line 67
    invoke-static {v10, v11}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v10

    sput v10, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_4G_LTE_PLUS:I

    .line 69
    sget v11, Lcom/android/settingslib/R$drawable;->ic_5g_e_mobiledata:I

    sget v12, Lcom/android/settingslib/R$drawable;->ic_5g_e_mobiledata_updated:I

    .line 70
    invoke-static {v11, v12}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v11

    sput v11, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_E:I

    .line 71
    sget v12, Lcom/android/settingslib/R$drawable;->ic_1x_mobiledata:I

    sget v13, Lcom/android/settingslib/R$drawable;->ic_1x_mobiledata_updated:I

    .line 72
    invoke-static {v12, v13}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v12

    sput v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_1X:I

    .line 73
    sget v13, Lcom/android/settingslib/R$drawable;->ic_5g_mobiledata:I

    sget v14, Lcom/android/settingslib/R$drawable;->ic_5g_mobiledata_updated:I

    .line 74
    invoke-static {v13, v14}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v14

    sput v14, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G:I

    .line 75
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_plus_mobiledata:I

    move/from16 v16, v13

    sget v13, Lcom/android/settingslib/R$drawable;->ic_5g_plus_mobiledata_updated:I

    .line 76
    invoke-static {v15, v13}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v13

    sput v13, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    .line 77
    sget v15, Lcom/android/settingslib/R$drawable;->ic_carrier_wifi:I

    move/from16 v17, v13

    sget v13, Lcom/android/settingslib/R$drawable;->ic_carrier_wifi_updated:I

    .line 78
    invoke-static {v15, v13}, Lcom/android/settingslib/mobile/TelephonyIcons;->flagged(II)I

    move-result v13

    sput v13, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    .line 79
    sput v16, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_SA:I

    .line 80
    sput v16, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC:I

    .line 81
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_uwb_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB:I

    move/from16 v18, v15

    .line 83
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_plus_plus_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS:I

    move/from16 v19, v15

    .line 86
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_a_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_A:I

    move/from16 v20, v15

    .line 88
    sget v15, Lcom/android/settingslib/R$drawable;->ic_vowifi:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI:I

    move/from16 v21, v15

    .line 89
    sget v15, Lcom/android/settingslib/R$drawable;->ic_vowifi_calling:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_VOWIFI_CALLING:I

    move/from16 v22, v15

    .line 91
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_6rx_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_BASIC_6RX:I

    move/from16 v23, v15

    .line 92
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_uwb_6rx_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_UWB_6RX:I

    move/from16 v24, v15

    .line 93
    sget v15, Lcom/android/settingslib/R$drawable;->ic_5g_plus_plus_6rx_mobiledata:I

    sput v15, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_5G_PLUS_PLUS_6RX:I

    move/from16 v25, v15

    .line 104
    new-instance v15, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move/from16 v26, v13

    sget v13, Lcom/android/settingslib/R$string;->carrier_network_change_mode:I

    move/from16 v27, v14

    const-string v14, "CARRIER_NETWORK_CHANGE"

    move/from16 v28, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v13, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 110
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v14, "3G"

    sget v11, Lcom/android/settingslib/R$string;->data_connection_3g:I

    invoke-direct {v13, v14, v11, v6}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 116
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v11, "WFC"

    const/4 v14, 0x0

    invoke-direct {v6, v11, v14, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-object/from16 v29, v6

    const-string v6, "Unknown"

    invoke-direct {v11, v6, v14, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 126
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v14, "E"

    move-object/from16 v30, v11

    sget v11, Lcom/android/settingslib/R$string;->data_connection_edge:I

    invoke-direct {v6, v14, v11, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 132
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v11, "1X"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_cdma:I

    invoke-direct {v3, v11, v14, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 138
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "G"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_gprs:I

    invoke-direct {v11, v12, v14, v2}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 144
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "H"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_3_5g:I

    invoke-direct {v2, v12, v14, v4}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 150
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "H+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_3_5g_plus:I

    invoke-direct {v4, v12, v14, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 156
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g:I

    invoke-direct {v5, v12, v14, v7}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 162
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_plus:I

    invoke-direct {v7, v12, v14, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 170
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "LTE"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_lte:I

    invoke-direct {v8, v12, v14, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 176
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "LTE+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_lte_plus:I

    invoke-direct {v0, v12, v14, v1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 182
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G LTE"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_lte:I

    invoke-direct {v1, v12, v14, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 188
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "4G LTE+"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_4g_lte_plus:I

    invoke-direct {v9, v12, v14, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 194
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "5Ge"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_5ge_html:I

    move-object/from16 v31, v0

    move/from16 v0, v28

    invoke-direct {v10, v12, v14, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 200
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget v12, Lcom/android/settingslib/R$string;->data_connection_5g:I

    const-string v14, "5G"

    move-object/from16 v28, v8

    move/from16 v8, v27

    invoke-direct {v0, v14, v12, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-object/from16 v27, v0

    .line 206
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-object/from16 v32, v10

    const-string v10, "5G_PLUS"

    move-object/from16 v33, v9

    sget v9, Lcom/android/settingslib/R$string;->data_connection_5g_plus:I

    move-object/from16 v34, v1

    move/from16 v1, v17

    invoke-direct {v0, v10, v9, v1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 212
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v9, "DataDisabled"

    sget v10, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v1, v9, v10, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 218
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "NotDefaultData"

    move-object/from16 v35, v1

    sget v1, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    invoke-direct {v9, v10, v1, v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 224
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "CWF"

    sget v10, Lcom/android/settingslib/R$string;->data_connection_carrier_wifi:I

    move-object/from16 v36, v9

    move/from16 v9, v26

    invoke-direct {v0, v1, v10, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 233
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-direct {v0, v14, v12, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 240
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "5GBasic"

    sget v8, Lcom/android/settingslib/R$string;->data_connection_5g_basic:I

    move/from16 v9, v16

    invoke-direct {v0, v1, v8, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_BASIC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 247
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v1, "5GUWB"

    sget v8, Lcom/android/settingslib/R$string;->data_connection_5g_uwb:I

    move/from16 v10, v18

    invoke-direct {v0, v1, v8, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 255
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v8, "5GA"

    sget v10, Lcom/android/settingslib/R$string;->data_connection_5g_a:I

    move/from16 v12, v20

    invoke-direct {v1, v8, v10, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_A:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 262
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "5G_PLUS_PLUS"

    sget v12, Lcom/android/settingslib/R$string;->data_connection_5g_plus_plus:I

    move/from16 v14, v19

    invoke-direct {v8, v10, v12, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_PLUS_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 268
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v12, "5GSA"

    sget v14, Lcom/android/settingslib/R$string;->data_connection_5g_sa:I

    invoke-direct {v10, v12, v14, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_SA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 275
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "VoWIFI"

    move/from16 v12, v21

    const/4 v14, 0x0

    invoke-direct {v9, v10, v14, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 282
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "VoWIFICall"

    move/from16 v12, v22

    invoke-direct {v9, v10, v14, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI_CALLING:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 290
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "5GBasic_6Rx"

    sget v12, Lcom/android/settingslib/R$string;->data_connection_5g_basic_6rx:I

    move/from16 v14, v23

    invoke-direct {v9, v10, v12, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_BASIC_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 295
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "5GUWB_6Rx"

    sget v12, Lcom/android/settingslib/R$string;->data_connection_5g_uwb_6rx:I

    move/from16 v14, v24

    invoke-direct {v9, v10, v12, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_UWB_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 300
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v10, "5G_PLUS_PLUS_6Rx"

    sget v12, Lcom/android/settingslib/R$string;->data_connection_5g_plus_plus_6rx:I

    move/from16 v14, v25

    invoke-direct {v9, v10, v12, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->FIVE_G_PLUS_PLUS_6RX:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 309
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 310
    const-string v10, "carrier_network_change"

    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v10, "3g"

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v10, "wfc"

    move-object/from16 v12, v29

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v10, "unknown"

    move-object/from16 v12, v30

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v10, "e"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v6, "1x"

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v3, "g"

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v3, "h"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v2, "h+"

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v2, "4g"

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "4g+"

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "4glte"

    move-object/from16 v3, v34

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v2, "4glte+"

    move-object/from16 v3, v33

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v2, "5ge"

    move-object/from16 v3, v32

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "lte"

    move-object/from16 v3, v28

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "lte+"

    move-object/from16 v3, v31

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v2, "5g"

    move-object/from16 v3, v27

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v2, "5g_plus"

    move-object/from16 v3, v17

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "5guwb"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "5g_plus_plus"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "datadisable"

    move-object/from16 v2, v35

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "notdefaultdata"

    move-object/from16 v2, v36

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "5ga"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget v0, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_mobile_call_strength_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static flagged(II)I
    .locals 0

    return p0
.end method
