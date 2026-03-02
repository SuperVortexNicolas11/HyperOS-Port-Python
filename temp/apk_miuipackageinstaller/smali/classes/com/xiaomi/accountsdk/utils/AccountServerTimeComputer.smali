.class public Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;


# static fields
.field private static final SP_KEY_SYSTEM_TIME_DIFF:Ljava/lang/String; = "system_time_diff"

.field private static final SP_NAME:Ljava/lang/String; = "accountsdk_servertime"

.field private static final TAG:Ljava/lang/String; = "AccountServerTimeCompu"

.field private static final acceptHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private volatile elapsedRealTimeDiff:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->acceptHosts:Ljava/util/Set;

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->elapsedRealTimeDiff:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static isAccountUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->acceptHosts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "AccountServerTimeCompu"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method alignServer(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->elapsedRealTimeDiff:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->setSystemTimeDiff(J)V

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->notifyServerTimeAligned()V

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->getInstance()Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->syncServerTime(Ljava/util/Date;)V

    return-void
.end method

.method public alignWithServerDateHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->isAccountUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/accountsdk/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignWithServerTime(Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AccountServerTimeCompu"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public alignWithServerTime(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignServer(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serverDate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeServerTime()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->elapsedRealTimeDiff:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->getSystemTimeDiff()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method getElapsedRealTimeDiffForTest()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->elapsedRealTimeDiff:J

    return-wide v0
.end method

.method getSP()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->context:Landroid/content/Context;

    const-string v1, "accountsdk_servertime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method getSystemTimeDiff()J
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "system_time_diff"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method setAlignedForTest(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->alignFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method setSystemTimeDiff(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "system_time_diff"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method updateElapsedRealTimeDiffForTest(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/utils/AccountServerTimeComputer;->elapsedRealTimeDiff:J

    return-void
.end method
