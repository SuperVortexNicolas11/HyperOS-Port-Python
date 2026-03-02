.class public final Lcom/android/settings/network/telephony/euicc/EuiccRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/euicc/EuiccRepository$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/euicc/EuiccRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final euiccManager:Landroid/telephony/euicc/EuiccManager;

.field private final isDevelopmentSettingsEnabled:Lkotlin/jvm/functions/Function0;

.field private final isEuiccProvisioned:Lkotlin/jvm/functions/Function0;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$Wsl3xcH5KVXLMv_Qnh1F0BSUmZI(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->_init_$lambda$2(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n8Jzz0xVo-yPrg50-fnhVLhFTag(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->_init_$lambda$1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x0

    const-class v3, Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    const-string v4, "euiccProvisioned"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/euicc/EuiccRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->Companion:Lcom/android/settings/network/telephony/euicc/EuiccRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->isEuiccProvisioned:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p3, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->isDevelopmentSettingsEnabled:Lkotlin/jvm/functions/Function0;

    .line 47
    const-class p2, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/euicc/EuiccManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 48
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    new-instance p2, Lcom/android/settings/network/telephony/euicc/EuiccRepository$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/euicc/EuiccRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 42
    new-instance p3, Lcom/android/settings/network/telephony/euicc/EuiccRepository$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/euicc/EuiccRepository$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 39
    const-string v2, "euicc_provisioned"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBoolean$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->_init_$lambda$1$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z
    .locals 2

    .line 39
    sget-object v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$2(Landroid/content/Context;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isCurrentCountrySupported()Z
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return v1

    .line 97
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    move v4, v1

    :goto_0
    const-string v5, "EuiccRepository"

    if-ge v4, v3, :cond_3

    .line 99
    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 102
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 103
    invoke-virtual {v0, v6}, Landroid/telephony/euicc/EuiccManager;->isSupportedCountry(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCurrentCountrySupported: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is supported"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_3
    const-string p0, "isCurrentCountrySupported: no country is supported"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final showEuiccSettings()Z
    .locals 10

    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    const-string v3, "EuiccRepository"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->isEuiccProvisioned:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string/jumbo p0, "showEuiccSettings: euicc provisioned"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 74
    :cond_2
    const-string/jumbo v1, "ro.setupwizard.esim_cid_ignore"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v0, [C

    const/16 v1, 0x2c

    aput-char v1, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 865
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    const-string/jumbo v1, "ro.boot.cid"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    const-string/jumbo p0, "showEuiccSettings: cid ignored"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->isDevelopmentSettingsEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    const-string/jumbo p0, "showEuiccSettings: development settings enabled"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 85
    :cond_6
    const-string v1, "esim.enable_esim_system_ui_by_default"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showEuiccSettings: enabledEsimUiByDefault="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    .line 87
    invoke-direct {p0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->isCurrentCountrySupported()Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2

    .line 66
    :cond_8
    :goto_1
    const-string p0, "EuiccManager is not enabled."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final showEuiccSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository$showEuiccSettingsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/euicc/EuiccRepository$showEuiccSettingsFlow$1;-><init>(Lcom/android/settings/network/telephony/euicc/EuiccRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
