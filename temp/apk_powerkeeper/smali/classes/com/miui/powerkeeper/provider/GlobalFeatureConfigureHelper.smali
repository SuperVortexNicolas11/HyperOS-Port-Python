.class public Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;
.super Ljava/lang/Object;
.source "GlobalFeatureConfigureHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalFeatureConfigureHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static deleteGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "GlobalFeatureTabledelete"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static deleteGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->deleteGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static getCloudAlarmAlign(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "alarmAlign"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudAppIdleConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudAppIdleConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudAppIdleConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "miui_standby"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudAurogonEnable(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "aurogon_enable"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudBGIdleConfigure(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "appIdleStatus"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "true"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static getCloudBgIdleDelay(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "i_delay"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->TAG:Ljava/lang/String;

    .line 24
    const-string v1, "getCloudBgIdleDelay"

    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 p0, -0x2

    .line 31
    return p0
    .line 32
.end method

.method public static getCloudBgKillConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "killConfigs"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public static getCloudBgKillDelay(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBgKillDelay(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getCloudBgKillDelay(Landroid/os/Bundle;)I
    .locals 2

    .line 3
    const-string v0, "k_delay"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->TAG:Ljava/lang/String;

    const-string v1, "getCloudBgKillDelay"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static getCloudBgLocationConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBgLocationConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudBgLocationConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "bgLocation"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudBgSDelay(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBgSDelay(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getCloudBgSDelay(Landroid/os/Bundle;)I
    .locals 2

    .line 3
    const-string v0, "s_delay"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->TAG:Ljava/lang/String;

    const-string v1, "getCloudBgSDelay"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static getCloudBleScanBlockConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBleScanBlockConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudBleScanBlockConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "bleScanBlock"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudBleScanBlockParam(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBleScanBlockParam(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCloudBleScanBlockParam(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "bleScanParam"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCloudClusterConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "ClusterStatus"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "true"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public static getCloudFeatureConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudFeatureConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudFeatureConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "featureStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudFrozenConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudFrozenConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudFrozenConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "FrozenControlStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudFrozenNewBright(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "bright_frozen"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudFrozenNewConfigure(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "FrozenControlNewStatus"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "true"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static getCloudFrozenNewWhiteList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "FrozenNewWhiteList"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudLaunchRestrict(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "launchRestrict"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudNetRechableConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudNetRechableConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudNetRechableConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "networkFeedbackFeature"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudScreenOffMilletMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screenoff_millet_mode"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public static getCloudSensorConfigure(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudSensorConfigure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getCloudSensorConfigure(Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    const-string v0, "SensorControlStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCloudStandbyChainDelay(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudStandbyChainDelay(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getCloudStandbyChainDelay(Landroid/os/Bundle;)I
    .locals 2

    .line 3
    const-string v0, "standbyChainDelay"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->TAG:Ljava/lang/String;

    const-string v1, "getCloudStandbyChainDelay"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static getConfigureStatusBoolean(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "featureStatus"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "true"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v2

    .line 27
    :cond_0
    const-string v0, "FrozenControlStatus"

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method public static getDozeWhiteListApps(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getDozeWhiteListApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDozeWhiteListApps(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "dozeWhiteListApps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 6
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static getSystemNonCoreApps(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getSystemNonCoreApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemNonCoreApps(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "noCoreSystemApps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 4
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static getUltimateSpecialApps(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUltimateSpecialApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUltimateSpecialApps(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "levelUtimateSpecialApps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 4
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static getUserConfigure(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserConfigure(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserConfigure(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "userConfigureStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "disable"

    return-object p0
.end method

.method public static insertGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "GlobalFeatureTableinsert"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static insertGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->insertGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "GlobalFeatureTablequery"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static setUserConfigure(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "userConfigureStatus"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static setUserConfigure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->setUserConfigure(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static updateGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "GlobalFeatureTableupdate"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static updateGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
