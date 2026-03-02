.class public Lcom/miui/apppredict/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/miui/apppredict/utils/k;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/apppredict/utils/k;->b:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Landroid/app/usage/UsageStats;Landroid/app/usage/UsageStats;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/k;->e(Landroid/app/usage/UsageStats;Landroid/app/usage/UsageStats;)I

    move-result p0

    return p0
.end method

.method public static c()Lcom/miui/apppredict/utils/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/apppredict/utils/k;->c:Lcom/miui/apppredict/utils/k;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/apppredict/utils/k;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/k;->c:Lcom/miui/apppredict/utils/k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/apppredict/utils/k;

    .line 13
    invoke-direct {v1}, Lcom/miui/apppredict/utils/k;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/apppredict/utils/k;->c:Lcom/miui/apppredict/utils/k;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/apppredict/utils/k;->c:Lcom/miui/apppredict/utils/k;

    .line 27
    return-object v0
    .line 29
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v3

    .line 18
    const-string v0, "usagestats"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v0, Lcom/miui/apppredict/utils/j;

    .line 33
    invoke-direct {v0}, Lcom/miui/apppredict/utils/j;-><init>()V

    .line 35
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_0
    return-object p1
    .line 46
.end method

.method private static synthetic e(Landroid/app/usage/UsageStats;Landroid/app/usage/UsageStats;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 6
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/apppredict/utils/k;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/apppredict/utils/k;->f()V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/miui/apppredict/utils/k;->b:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    return-object v0
    .line 16
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/apppredict/utils/k;->a:Z

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/apppredict/utils/k;->d(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/apppredict/utils/k;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/miui/apppredict/utils/k;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method
