.class public final LO5/a;
.super LO5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/a$a;
    }
.end annotation


# static fields
.field public static final c:LO5/a$a;

.field private static d:LO5/a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO5/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LO5/a;->c:LO5/a$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LO5/b;-><init>()V

    .line 3
    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO5/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()LO5/a;
    .locals 1

    .line 1
    sget-object v0, LO5/a;->d:LO5/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(LO5/a;)V
    .locals 0

    .line 1
    sput-object p0, LO5/a;->d:LO5/a;

    .line 2
    return-void
    .line 4
.end method

.method public static final declared-synchronized c(Landroid/content/Context;)LO5/a;
    .locals 2

    .line 1
    const-class v0, LO5/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO5/a;->c:LO5/a$a;

    .line 5
    invoke-virtual {v1, p0}, LO5/a$a;->a(Landroid/content/Context;)LO5/a;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
    .line 15
.end method


# virtual methods
.method public final d(JJ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "usagestats"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 17
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 24
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    .line 34
    invoke-direct {p2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 39
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 42
    move-result p3

    .line 45
    const/4 p4, 0x1

    .line 46
    if-eq p3, p4, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 49
    move-result p3

    .line 52
    const/4 p4, 0x2

    .line 53
    if-ne p3, p4, :cond_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 56
    move-result-wide p3

    .line 59
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 64
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, " EventUtils-getEventList()  "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, "   event:"

    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p3, "   type = "

    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 100
    const-string p4, "PkgUsageStats_gte21"

    .line 101
    invoke-static {p4, p3}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    return-object v0
    .line 110
.end method

.method public final e(JJ)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "usagestats"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 17
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "queryAndAggregateUsageStats(...)"

    .line 28
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/usage/UsageStats;

    .line 57
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 59
    move-result-wide p3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    cmp-long p3, p3, v1

    .line 65
    if-lez p3, :cond_0

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 75
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 76
    move-result-wide v1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p4, " EventUtils-getUsageList()   stats:"

    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p3, "   TotalTimeInForeground = "

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    const-string p3, "PkgUsageStats_gte21"

    .line 105
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
    .line 111
.end method
