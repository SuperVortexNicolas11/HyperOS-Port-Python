.class public Lcom/android/settings/wifi/linkturbo/LinkTurboClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSlaManager:Ljava/lang/Object;

.field private method_addUidToLinkTurboWhiteList:Ljava/lang/reflect/Method;

.field private method_checkServiceIsConnected:Ljava/lang/reflect/Method;

.field private method_getLinkTurboAppDayTraffic:Ljava/lang/reflect/Method;

.field private method_getLinkTurboAppMonthTraffic:Ljava/lang/reflect/Method;

.field private method_getLinkTurboAppsTotalDayTraffic:Ljava/lang/reflect/Method;

.field private method_getLinkTurboAppsTotalMonthTraffic:Ljava/lang/reflect/Method;

.field private method_getLinkTurboAppsTraffic:Ljava/lang/reflect/Method;

.field private method_getLinkTurboDefaultPn:Ljava/lang/reflect/Method;

.field private method_getLinkTurboEnable:Ljava/lang/reflect/Method;

.field private method_getLinkTurboWhiteList:Ljava/lang/reflect/Method;

.field private method_isLinkTurboServiceConnect:Ljava/lang/reflect/Method;

.field private method_isLinkTurboWhiteListNull:Ljava/lang/reflect/Method;

.field private method_removeUidInLinkTurboWhiteList:Ljava/lang/reflect/Method;

.field private method_setLinkTurboEnable:Ljava/lang/reflect/Method;

.field private method_shutdown:Ljava/lang/reflect/Method;

.field sLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_isLinkTurboWhiteListNull:Ljava/lang/reflect/Method;

    .line 25
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_isLinkTurboServiceConnect:Ljava/lang/reflect/Method;

    .line 26
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_setLinkTurboEnable:Ljava/lang/reflect/Method;

    .line 27
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboEnable:Ljava/lang/reflect/Method;

    .line 28
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_shutdown:Ljava/lang/reflect/Method;

    .line 29
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_addUidToLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 30
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_removeUidInLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 31
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 32
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboDefaultPn:Ljava/lang/reflect/Method;

    .line 33
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTraffic:Ljava/lang/reflect/Method;

    .line 34
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppDayTraffic:Ljava/lang/reflect/Method;

    .line 35
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTotalDayTraffic:Ljava/lang/reflect/Method;

    .line 36
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppMonthTraffic:Ljava/lang/reflect/Method;

    .line 37
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTotalMonthTraffic:Ljava/lang/reflect/Method;

    .line 38
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_checkServiceIsConnected:Ljava/lang/reflect/Method;

    .line 42
    :try_start_0
    const-string v2, "com.xiaomi.NetworkBoost.slaservice.SlaManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    .line 46
    const-string p1, "isLinkTurboWhiteListNull"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_isLinkTurboWhiteListNull:Ljava/lang/reflect/Method;

    .line 47
    const-string p1, "isLinkTurboServiceConnect"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_isLinkTurboServiceConnect:Ljava/lang/reflect/Method;

    .line 48
    const-string p1, "setLinkTurboEnable"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_setLinkTurboEnable:Ljava/lang/reflect/Method;

    .line 49
    const-string p1, "getLinkTurboEnable"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboEnable:Ljava/lang/reflect/Method;

    .line 50
    const-string p1, "shutdown"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_shutdown:Ljava/lang/reflect/Method;

    .line 51
    const-string p1, "addUidToLinkTurboWhiteList"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_addUidToLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 52
    const-string p1, "removeUidInLinkTurboWhiteList"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_removeUidInLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 53
    const-string p1, "getLinkTurboWhiteList"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboWhiteList:Ljava/lang/reflect/Method;

    .line 54
    const-string p1, "getLinkTurboDefaultPn"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboDefaultPn:Ljava/lang/reflect/Method;

    .line 55
    const-string p1, "getLinkTurboAppsTraffic"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTraffic:Ljava/lang/reflect/Method;

    .line 56
    const-string p1, "getLinkTurboAppDayTraffic"

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppDayTraffic:Ljava/lang/reflect/Method;

    .line 57
    const-string p1, "getLinkTurboAppsTotalDayTraffic"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTotalDayTraffic:Ljava/lang/reflect/Method;

    .line 58
    const-string p1, "getLinkTurboAppMonthTraffic"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v4, v0, v6

    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppMonthTraffic:Ljava/lang/reflect/Method;

    .line 59
    const-string p1, "getLinkTurboAppsTotalMonthTraffic"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTotalMonthTraffic:Ljava/lang/reflect/Method;

    .line 60
    const-string p1, "checkServiceIsConnected"

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_checkServiceIsConnected:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the device don\'t support LinkTurbo, return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkTurboClient"

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isGlobalShowMultiNetwork(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_global_support_slm:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLinkTurboSupported(Landroid/content/Context;)Z
    .locals 5

    .line 272
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isGlobalShowMultiNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "config_net_slm_supported"

    const-string v3, "bool"

    const-string v4, "android.miui"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 277
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private resetLinkTurboClient()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->sLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    return-void
.end method


# virtual methods
.method public ShutDownLinkTurboService()V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_shutdown:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShutDownLinkTurboService Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkTurboClient"

    invoke-static {v1, v0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->resetLinkTurboClient()V

    return-void
.end method

.method public addUidToLinkTurboWhiteList(I)Z
    .locals 3

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isUidInLinkTurboWhiteList(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUidToLinkTurboWhiteList:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LinkTurboClient"

    invoke-static {v2, p1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_addUidToLinkTurboWhiteList:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addUidToLinkTurboWhiteList Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public checkServiceIsConnected()V
    .locals 2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_checkServiceIsConnected:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkServiceIsConnected Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkTurboClient"

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLinkTurboAppDayTraffic(I)J
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppDayTraffic:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLinkTurboAppDayTraffic Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkTurboClient"

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getLinkTurboAppMonthTraffic(I)J
    .locals 1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppMonthTraffic:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLinkTurboAppMonthTraffic Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkTurboClient"

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getLinkTurboAppsTraffic()V
    .locals 2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboAppsTraffic:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLinkTurboAppsTraffic Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkTurboClient"

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLinkTurboDefaultPn()Ljava/util/List;
    .locals 4

    .line 186
    const-string v0, "LinkTurboClient"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboDefaultPn:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLinkTurboDefaultPn Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    const-string p0, "getLinkTurboDefaultPn:"

    invoke-static {v0, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLinkTurboEnable()Z
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboEnable:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLinkTurboEnable Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LinkTurboClient"

    invoke-static {v1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getLinkTurboWhiteList()Ljava/lang/String;
    .locals 4

    .line 174
    const-string v0, "LinkTurboClient"

    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_getLinkTurboWhiteList:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLinkTurboWhiteList Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLinkTurboWhiteList:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public isUidInLinkTurboWhiteList(I)Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboWhiteList()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public removeUidInLinkTurboWhiteList(I)Z
    .locals 3

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isUidInLinkTurboWhiteList(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUidInLinkTurboWhiteList:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LinkTurboClient"

    invoke-static {v2, p1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_removeUidInLinkTurboWhiteList:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUidInLinkTurboWhiteList Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setLinkTurboEnable(Z)Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->method_setLinkTurboEnable:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->mSlaManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLinkTurboEnable Exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkTurboClient"

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
