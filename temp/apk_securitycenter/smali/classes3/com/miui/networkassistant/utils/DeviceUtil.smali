.class public Lcom/miui/networkassistant/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARRIER:Ljava/lang/String;

.field private static final CUSTOMIZED_VERSION_WHITE_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_NAME:Ljava/lang/String;

.field public static final IS_ALPHA_BUILD:Z

.field public static final IS_CM_CUSTOMIZATION_TEST:Z

.field public static final IS_CUSTOMIZED_VERSION:Z

.field public static final IS_DEVELOPMENT_VERSION:Z

.field public static final IS_DUAL_CARD:Z

.field public static final IS_INTERNATIONAL_BUILD:Z

.field public static final IS_KITKAT_OR_LATER:Z

.field public static final IS_L_OR_LATER:Z

.field public static final IS_MIUI12:Z

.field public static final IS_M_OR_LATER:Z

.field public static final IS_N_OR_LATER:Z

.field public static final IS_OFFICIAL_VERSION:Z

.field public static final IS_P_OR_LATER:Z

.field public static final IS_Q_OR_LATER:Z

.field public static final IS_R_OR_LATER:Z

.field public static final IS_STABLE_VERSION:Z

.field public static final MIUI_VERSION:Ljava/lang/String;

.field private static final USE_CONTROL_PANEL:Ljava/lang/String; = "use_control_panel"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ro.cust.test"

    .line 2
    const-string v1, "unknow"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "cm"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 16
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    const-string v0, "miui.telephony.TelephonyManager"

    .line 22
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const-string v3, "getDefault"

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 38
    move-result-object v0

    .line 41
    const-string v2, "isMultiSimEnabled"

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2, v4, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 50
    move-result v0

    .line 53
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/4 v2, 0x1

    .line 58
    sput-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_KITKAT_OR_LATER:Z

    .line 59
    sput-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_L_OR_LATER:Z

    .line 61
    sput-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_M_OR_LATER:Z

    .line 63
    const/16 v3, 0x18

    .line 65
    if-lt v0, v3, :cond_0

    .line 67
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v3, v1

    .line 71
    :goto_0
    sput-boolean v3, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_N_OR_LATER:Z

    .line 72
    const/16 v3, 0x1c

    .line 74
    if-lt v0, v3, :cond_1

    .line 76
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v1

    .line 80
    :goto_1
    sput-boolean v3, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_P_OR_LATER:Z

    .line 81
    const/16 v3, 0x1d

    .line 83
    if-lt v0, v3, :cond_2

    .line 85
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v1

    .line 89
    :goto_2
    sput-boolean v3, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_Q_OR_LATER:Z

    .line 90
    const/16 v3, 0x1e

    .line 92
    if-lt v0, v3, :cond_3

    .line 94
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v0, v1

    .line 98
    :goto_3
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_R_OR_LATER:Z

    .line 99
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 101
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 103
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 105
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DEVELOPMENT_VERSION:Z

    .line 107
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 109
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_ALPHA_BUILD:Z

    .line 111
    sget-boolean v0, Lmiui/os/Build;->IS_OFFICIAL_VERSION:Z

    .line 113
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_OFFICIAL_VERSION:Z

    .line 115
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 117
    move-result v0

    .line 120
    const/16 v3, 0x9

    .line 121
    if-le v0, v3, :cond_4

    .line 123
    move v1, v2

    .line 125
    :cond_4
    sput-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 126
    new-instance v0, Ljava/util/HashSet;

    .line 128
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    sput-object v0, Lcom/miui/networkassistant/utils/DeviceUtil;->CUSTOMIZED_VERSION_WHITE_LIST:Ljava/util/Set;

    .line 133
    const-string v1, "lm_cr"

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v1, "it_vodafone"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v1, "mx_telcel"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, "cl_moviestar"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v1, "es_vodafone"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v1, "tr_turkcell"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v1, "cl_wom"

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v1, "hk_h3g"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v1, "it_tim"

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v1, "fr_orange"

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "fr_sfr"

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v1, "ph_smart"

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v1, "es_telefonica"

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v1, "kh_seatel"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v1, "cl_en"

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "cl_entel"

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v1, "ro.miui.customized.region"

    .line 215
    const-string v2, ""

    .line 217
    invoke-static {v1, v2}, LS8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 226
    sput-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CUSTOMIZED_VERSION:Z

    .line 227
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 229
    sput-object v0, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 231
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 233
    sput-object v0, Lcom/miui/networkassistant/utils/DeviceUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 235
    const-string v0, "ro.carrier"

    .line 237
    const-string v1, "null"

    .line 239
    invoke-static {v0, v1}, LS8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    sput-object v0, Lcom/miui/networkassistant/utils/DeviceUtil;->CARRIER:Ljava/lang/String;

    .line 245
    return-void
    .line 247
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAndroidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "android_id"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "-"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string v0, "MD5"

    .line 36
    invoke-static {p0, v0}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static getAppVersionCode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->getAppVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static getImeiMd5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getImei()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getImeiMd5LastLetter()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getImeiMd5()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "0"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
    .line 25
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "MD5"

    .line 11
    invoke-static {p0, v0}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method

.method public static getMiuiVersionType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 2
    const-string v1, "stable"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_ALPHA_BUILD:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "alpha"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DEVELOPMENT_VERSION:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const-string v1, "dev"

    .line 20
    :cond_2
    :goto_0
    return-object v1
    .line 22
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static isCNLanguage()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "zh"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static isCmccSIM(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isChinaMobile(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static isCnSIM(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isChinaMobile(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isChinaUnicom(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isChinaTelecom(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 p0, p0, 0x30

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static isLargeScaleMode()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/MiuiConfiguration;->getScaleMode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xe

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0xf

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0xb

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public static isMiPushRestricted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "mishare_wifi_connect_state"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static isSmartDiagnostics(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_Q_OR_LATER:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, LB2/d;->e(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCnSIM(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static isUseControlPanel(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "use_control_panel"

    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    move v1, v2

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public static isXiaoMiDevice(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static rebootPhone(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
