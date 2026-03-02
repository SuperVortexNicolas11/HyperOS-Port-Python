.class public final Lcom/android/settings/network/telephony/TelephonyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DBG:Z = false

.field private static mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager; = null

.field private static mIsServiceBound:Z = false

.field private static mIsSmartDdsSwitchFeatureAvailable:Z = false

.field private static mIsSubsidyFeatureEnabled:Ljava/util/Optional; = null

.field private static mServiceCallback:Lcom/qti/extphone/ServiceCallback; = null

.field private static sDsdsToSsConfigStatus:I = -0x1

.field private static sSlotsInfo:[Landroid/telephony/UiccSlotInfo;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmExtTelephonyManager()Lcom/qti/extphone/ExtTelephonyManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmIsSmartDdsSwitchFeatureAvailable()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSmartDdsSwitchFeatureAvailable:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmIsServiceBound(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmIsSmartDdsSwitchFeatureAvailable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSmartDdsSwitchFeatureAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smqueryDsdsToSsConfig()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->queryDsdsToSsConfig()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 66
    const-string v0, "TelephonyUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->DBG:Z

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSmartDdsSwitchFeatureAvailable:Z

    .line 85
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSubsidyFeatureEnabled:Ljava/util/Optional;

    .line 269
    new-instance v0, Lcom/android/settings/network/telephony/TelephonyUtils$1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/TelephonyUtils$1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mServiceCallback:Lcom/qti/extphone/ServiceCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowUsertoSetDDS(Landroid/content/Context;)Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "allow_user_select_dds"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static connectExtTelephonyService(Landroid/content/Context;)V
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/android/settings/network/telephony/TelephonyUtils;->getUiccSlotsInfo(Landroid/content/Context;)[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->sSlotsInfo:[Landroid/telephony/UiccSlotInfo;

    .line 258
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    if-nez v0, :cond_0

    .line 259
    const-string v0, "TelephonyUtils"

    const-string v1, "Connect to ExtTelephonyService..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {p0}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p0

    sput-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 261
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    :cond_0
    return-void
.end method

.method public static getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
    .locals 2

    .line 244
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    const-string v0, "TelephonyUtils"

    const-string v1, "getImeiInfo: ExtTelephony Service not connected!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUiccSlotsCount(Landroid/content/Context;)I
    .locals 1

    .line 102
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->sSlotsInfo:[Landroid/telephony/UiccSlotInfo;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/android/settings/network/telephony/TelephonyUtils;->getUiccSlotsInfo(Landroid/content/Context;)[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    sput-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->sSlotsInfo:[Landroid/telephony/UiccSlotInfo;

    .line 105
    :cond_0
    sget-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->sSlotsInfo:[Landroid/telephony/UiccSlotInfo;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static getUiccSlotsInfo(Landroid/content/Context;)[Landroid/telephony/UiccSlotInfo;
    .locals 1

    .line 92
    const-string/jumbo v0, "phone"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAdvancedPlmnScanSupported(Landroid/content/Context;)Z
    .locals 3

    .line 131
    sget-boolean p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    const-string v0, "TelephonyUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    sget-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    const-string/jumbo v2, "persist.vendor.radio.enableadvancedscan"

    invoke-virtual {p0, v2, v1}, Lcom/qti/extphone/ExtTelephonyManager;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 135
    const-string v2, "isAdvancedPlmnScanSupported: , Exception: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 138
    :cond_0
    const-string p0, "isAdvancedPlmnScanSupported: ExtTelephony Service not connected!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static isDsdsToSsConfigValid()Z
    .locals 4

    .line 109
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->sSlotsInfo:[Landroid/telephony/UiccSlotInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    sget v2, Lcom/android/settings/network/telephony/TelephonyUtils;->sDsdsToSsConfigStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-le v2, v3, :cond_1

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static isDual5gSupported(Landroid/telephony/TelephonyManager;)Z
    .locals 9

    const/4 v0, 0x0

    .line 167
    const-string v1, "TelephonyUtils"

    if-nez p0, :cond_0

    .line 168
    const-string/jumbo p0, "telephonyManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getBasebandVersion()Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base band version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 176
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 177
    const-string v6, "MPSS.HI."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 179
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "verCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_2

    .line 183
    const-string v6, "\\."

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 185
    :try_start_0
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 186
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ver major = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " minor = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    const/4 v6, 0x3

    if-lt v4, v6, :cond_2

    return v5

    .line 192
    :catch_0
    const-string p0, "Fail to parse version"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz v4, :cond_2

    .line 196
    const-string v6, "MPSS.DE."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isServiceConnected()Z
    .locals 1

    .line 266
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    return v0
.end method

.method public static isSmartDdsSwitchFeatureAvailable()Z
    .locals 1

    .line 253
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSmartDdsSwitchFeatureAvailable:Z

    return v0
.end method

.method public static isSubsidyFeatureEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 206
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSubsidyFeatureEnabled:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    const-string v1, "TelephonyUtils"

    if-nez v0, :cond_0

    .line 208
    const-string v0, "isSubsidyFeatureEnabled: ExtTelephony Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {p0}, Lcom/android/settings/network/telephony/TelephonyUtils;->connectExtTelephonyService(Landroid/content/Context;)V

    .line 213
    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    const-string/jumbo v0, "persist.vendor.radio.subsidydevice"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, v0, v2}, Lcom/qti/extphone/ExtTelephonyManager;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sput-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSubsidyFeatureEnabled:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    const-string v0, "isSubsidyFeatureEnabled: , Exception: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsSubsidyFeatureEnabled:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSubsidySimCard(Landroid/content/Context;I)Z
    .locals 2

    .line 229
    sget-boolean v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mIsServiceBound:Z

    const-string v1, "TelephonyUtils"

    if-nez v0, :cond_0

    .line 230
    const-string v0, "isSubsidySimCard: ExtTelephony Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {p0}, Lcom/android/settings/network/telephony/TelephonyUtils;->connectExtTelephonyService(Landroid/content/Context;)V

    .line 235
    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->isPrimaryCarrierSlotId(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 237
    const-string p1, "isSubsidySimCard: , Exception: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static queryDsdsToSsConfig()V
    .locals 3

    .line 122
    sget v0, Lcom/android/settings/network/telephony/TelephonyUtils;->sDsdsToSsConfigStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 123
    sget-object v0, Lcom/android/settings/network/telephony/TelephonyUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    const-string/jumbo v1, "persist.vendor.radio.dsds_to_ss"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/qti/extphone/ExtTelephonyManager;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/network/telephony/TelephonyUtils;->sDsdsToSsConfigStatus:I

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queryDsdsToSsConfig value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/network/telephony/TelephonyUtils;->sDsdsToSsConfigStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
