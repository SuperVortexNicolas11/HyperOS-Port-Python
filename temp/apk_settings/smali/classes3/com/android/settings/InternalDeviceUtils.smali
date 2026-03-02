.class public Lcom/android/settings/InternalDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNATIONAL_SUPPORTED_AI_DEVICES:Ljava/util/Set;

.field public static final MARKET_NAME:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field private static final UNSUPPORTED_AI_DEVICES:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 25
    const-string/jumbo v0, "ro.product.marketname"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/InternalDeviceUtils;->getAndroidSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/InternalDeviceUtils;->MARKET_NAME:Ljava/lang/String;

    .line 26
    const-string v0, "InternalDeviceUtils"

    sput-object v0, Lcom/android/settings/InternalDeviceUtils;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    const-string v43, "izid"

    const-string v44, "ekal"

    const-string v1, "enotsnus"

    const-string/jumbo v2, "ugad"

    const-string/jumbo v3, "sergni"

    const-string v4, "essitam"

    const-string v5, "ezeerb"

    const-string/jumbo v6, "tdnarbmer"

    const-string v7, "lyreb"

    const-string/jumbo v8, "ria"

    const-string/jumbo v9, "nahziz"

    const-string/jumbo v10, "tsyhtema"

    const-string/jumbo v11, "okiat"

    const-string v12, "iduy"

    const-string/jumbo v13, "ylfyam"

    const-string v14, "dlog"

    const-string v15, "iyiz"

    const-string/jumbo v16, "nux"

    const-string v17, "doowder"

    const-string/jumbo v18, "uhceuy"

    const-string/jumbo v19, "nrocinu"

    const-string v20, "elbram"

    const-string/jumbo v21, "rats"

    const-string/jumbo v22, "nocriz"

    const-string/jumbo v23, "ybur"

    const-string/jumbo v24, "yks"

    const-string v25, "lraep"

    const-string/jumbo v26, "suez"

    const-string/jumbo v27, "naur"

    const-string v28, "etihcalam"

    const-string/jumbo v29, "nairdnom"

    const-string v30, "erif"

    const-string v31, "dipuc"

    const-string/jumbo v32, "tenrag"

    const-string v33, "gnitid"

    const-string/jumbo v34, "snebur"

    const-string v35, "agax"

    const-string v36, "emalf"

    const-string/jumbo v37, "niquil"

    const-string/jumbo v38, "sunev"

    const-string v39, "asil"

    const-string v40, "apip"

    const-string/jumbo v41, "reimuad"

    const-string/jumbo v42, "roht"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/InternalDeviceUtils;->UNSUPPORTED_AI_DEVICES:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const-string v30, "hsad"

    const-string v31, "lohraw"

    const-string v1, "arorua"

    const-string v2, "gnefnehc"

    const-string/jumbo v3, "reemrev"

    const-string v4, "adad"

    const-string/jumbo v5, "uyum"

    const-string/jumbo v6, "nauynaux"

    const-string/jumbo v7, "tsyhtema"

    const-string v8, "eku"

    const-string/jumbo v9, "todirep"

    const-string/jumbo v10, "orim"

    const-string/jumbo v11, "nidor"

    const-string v12, "ijuoh"

    const-string/jumbo v13, "okhtor"

    const-string v14, "gnehs"

    const-string v15, "ixib"

    const-string/jumbo v16, "saged"

    const-string/jumbo v17, "xyno"

    const-string/jumbo v18, "tmilk"

    const-string v19, "iyur"

    const-string/jumbo v20, "nroz"

    const-string v21, "ayog"

    const-string/jumbo v22, "renrut"

    const-string v23, "ahzen"

    const-string/jumbo v24, "norym"

    const-string v25, "gniddup"

    const-string v26, "elabinna"

    const-string/jumbo v27, "onaip"

    const-string v28, "iepuy"

    const-string v29, "eelk"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/InternalDeviceUtils;->INTERNATIONAL_SUPPORTED_AI_DEVICES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 106
    const-string v0, "error: "

    .line 107
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 108
    const-string v2, "getAndroidSystemProperties"

    if-nez v1, :cond_0

    .line 109
    const-string p0, "class SystemProperties not found"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const-string v5, "get"

    invoke-static {v1, v5, v3}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    .line 115
    const-string/jumbo p0, "no method get"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 118
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 125
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 122
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private static getPhoneModel()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/android/settings/InternalDeviceUtils;->MARKET_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static isAiSupported(Landroid/content/Context;)Z
    .locals 2

    .line 42
    const-string v0, "ex_func_xiao_ai"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/android/settings/InternalDeviceUtils;->isAiSupportedInternal(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isAiSupportedInternal(Landroid/content/Context;)Z
    .locals 5

    .line 52
    const-string/jumbo v0, "settings_support_hyper_ai_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    const-string/jumbo v2, "settings_not_support_hyper_ai_device"

    invoke-static {v2, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 55
    const-string/jumbo v3, "settings_not_support_hyper_ai_poco_device"

    invoke-static {v3, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isPocoDevice()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez v2, :cond_3

    .line 69
    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->isRedmiNoteSeries()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->isRedmiDigitSeries()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->isRedmiPadSeries()Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public static isRedmiDigitSeries()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isRedmiDigitSeries(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRedmiDigitSeries(Ljava/lang/String;)Z
    .locals 1

    .line 102
    const-string v0, "(?i)^Redmi[\\s]*[0-9]+[^X]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRedmiNoteSeries()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isRedmiNoteSeries(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRedmiNoteSeries(Ljava/lang/String;)Z
    .locals 1

    .line 90
    const-string v0, "(?i)^Redmi[\\s]*Note[\\s]*[0-9]+.*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRedmiPadSeries()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/android/settings/InternalDeviceUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isRedmiPadSeries(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRedmiPadSeries(Ljava/lang/String;)Z
    .locals 1

    .line 94
    const-string v0, "(?i)^Redmi[\\s]*Pad[\\s]*[0-9]+.*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
