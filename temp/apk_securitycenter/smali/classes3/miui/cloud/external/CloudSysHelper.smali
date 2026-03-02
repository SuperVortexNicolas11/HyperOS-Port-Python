.class public Lmiui/cloud/external/CloudSysHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_SYNCS_WITH_PKG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CloudSysHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/external/CloudSysHelper;->MAIN_SYNCS_WITH_PKG:Ljava/util/Map;

    .line 7
    const-string v1, "sms"

    .line 9
    const-string v2, "com.android.mms"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "com.android.contacts"

    .line 16
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "call_log"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isAllMiCloudSyncOff(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/cloud/external/CloudSysHelper;->isMiCloudMainSyncItemsOff(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static isMiCloudMainSyncItemsOff(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "CloudSysHelper"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "Account is null in isMainSyncsOff()"

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    const-string p0, "Master sync is off in isMainSyncsOff()"

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v1

    .line 28
    :cond_1
    new-instance v3, Lmiui/cloud/AuthoritiesModel;

    .line 29
    invoke-direct {v3, p0, v0}, Lmiui/cloud/AuthoritiesModel;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 31
    invoke-virtual {v3}, Lmiui/cloud/AuthoritiesModel;->getAllAuthorities()Lmiui/cloud/AuthoritiesModel;

    .line 34
    move-result-object p0

    .line 37
    sget-object v3, Lmiui/cloud/AuthoritiesModel;->UNAVAILABLE_AUTHORITIES_FILTER:Lmiui/cloud/AuthoritiesModel$IFilter;

    .line 38
    invoke-virtual {p0, v3}, Lmiui/cloud/AuthoritiesModel;->filterBy(Lmiui/cloud/AuthoritiesModel$IFilter;)Lmiui/cloud/AuthoritiesModel;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmiui/cloud/AuthoritiesModel;->toList()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_3
    const-string p0, "all available authorities sync off"

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v1
    .line 77
.end method

.method public static isXiaomiAccountPresent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static promptEnableAllMiCloudSync(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/cloud/external/CloudSysHelper;->startMiCloudInfoSettingsAcitivity(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static promptEnableFindDevice(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/cloud/external/CloudSysHelper;->startMiCloudInfoSettingsAcitivity(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static startMiCloudInfoSettingsAcitivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.action.MICLOUD_INFO_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method
