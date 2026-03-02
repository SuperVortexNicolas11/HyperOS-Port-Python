.class public Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

.field public static sIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

.field public static sIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

.field public static sIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

.field public static sIsSubInCall:Landroid/util/SparseBooleanArray;

.field public static sSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public static sTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 27
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 28
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    sput-object p0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static isDialogNeeded(I)Z
    .locals 10

    .line 32
    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isRoaming(I)Z

    move-result v0

    .line 36
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 37
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->getNonDefaultDataSub()I

    move-result v3

    .line 39
    sget-object v4, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v4

    .line 40
    new-instance v5, Landroid/util/SparseBooleanArray;

    array-length v6, v4

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v5, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsSubInCall:Landroid/util/SparseBooleanArray;

    .line 41
    new-instance v5, Landroid/util/SparseBooleanArray;

    array-length v6, v4

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v5, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    .line 42
    new-instance v5, Landroid/util/SparseBooleanArray;

    array-length v6, v4

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v5, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    .line 43
    new-instance v5, Landroid/util/SparseBooleanArray;

    array-length v6, v4

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v5, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    .line 44
    new-instance v5, Landroid/util/SparseBooleanArray;

    array-length v6, v4

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v5, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    move v5, v1

    .line 45
    :goto_0
    array-length v6, v4

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 46
    aget v6, v4, v5

    .line 47
    sget-object v8, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v6}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v8

    .line 48
    sget-object v9, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsSubInCall:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-virtual {v9, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    sget-object v7, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    invoke-static {v6}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanModeSupported(I)Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    sget-object v7, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    invoke-static {v6}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanEnabled(I)Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    sget-object v7, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    invoke-static {v6}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isInCiwlanOnlyMode(I)Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    sget-object v7, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    invoke-static {v6}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isImsRegisteredOnCiwlan(I)Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isMsimCiwlanSupported()Z

    move-result v4

    .line 62
    const-string v5, "RoamingPreferenceControllerUtil"

    if-eqz v4, :cond_4

    if-eq p0, v2, :cond_3

    return v1

    .line 72
    :cond_3
    invoke-static {v3, v2}, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->subToCheckForCiwlanWarningDialog(II)I

    move-result p0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDialogNeeded DDS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subToCheck = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, p0

    :cond_4
    if-eqz v0, :cond_7

    .line 77
    sget-object p0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsSubInCall:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 78
    sget-object p0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    .line 79
    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 80
    sget-object v3, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    .line 81
    sget-object v4, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    if-nez p0, :cond_6

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDialogNeeded: isRoaming = true, isInCall = true, isCiwlanEnabled = true, isInCiwlanOnlyMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCiwlanModeSupported = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isImsRegisteredOnCiwlan = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_8

    return v7

    .line 95
    :cond_6
    const-string p0, "isDialogNeeded: C_IWLAN not enabled or not in C_IWLAN-only mode"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 98
    :cond_7
    const-string p0, "isDialogNeeded: Not roaming or not in a call"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v1
.end method

.method private static subToCheckForCiwlanWarningDialog(II)I
    .locals 1

    .line 105
    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsSubInCall:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    .line 106
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->sIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    .line 107
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    return p1
.end method
