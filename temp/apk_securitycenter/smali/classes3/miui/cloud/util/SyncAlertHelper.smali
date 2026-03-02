.class public Lmiui/cloud/util/SyncAlertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAY:J = 0x5265c00L

.field private static final HOUR:J = 0x36ee80L

.field private static final MINUTE:J = 0xea60L

.field private static final SECOND:J = 0x3e8L

.field private static final TWO_WEEK:J = 0x48190800L

.field private static final WEEK:J = 0x240c8400L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static handleSyncAlert(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/cloud/util/SyncAlertHelper;->startSyncAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lmiui/cloud/util/SyncAlertRecordHelper;->recordTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method private static hasUnsyncedData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmiui/cloud/sync/SyncInfoHelper;->getUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Lmiui/cloud/sync/SyncInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    const/4 p0, -0x1

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    return p0
    .line 17
.end method

.method public static isNeedAlert(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x48190800

    .line 2
    invoke-static {v0, v1, p0, p1}, Lmiui/cloud/util/SyncAlertRecordHelper;->within(JLandroid/content/Context;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lmiui/cloud/util/SyncAlertHelper;->isSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    invoke-static {p0, p1, v2, v3}, Lmiui/cloud/util/SyncAlertRecordHelper;->recordTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 30
    return v1

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lmiui/cloud/util/SyncAlertHelper;->hasUnsyncedData(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
.end method

.method private static isSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static recordTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/cloud/util/SyncAlertRecordHelper;->recordTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static startSyncAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "action_sync_alert"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "com.miui.cloudservice"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method
