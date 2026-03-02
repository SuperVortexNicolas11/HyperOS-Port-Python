.class public Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/u;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Lo0/f;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lo0/h;->f:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo0/c;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    new-instance v5, Lo0/f;

    .line 2
    invoke-virtual {p3}, Landroidx/work/a;->a()Ll0/b;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Landroidx/work/a;->s()Z

    move-result v1

    invoke-direct {v5, p1, v0, v1}, Lo0/f;-><init>(Landroid/content/Context;Ll0/b;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lo0/h;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Lo0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Lo0/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo0/h;->a:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lo0/h;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p5, p0, Lo0/h;->c:Lo0/f;

    .line 9
    iput-object p2, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    iput-object p3, p0, Lo0/h;->e:Landroidx/work/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lo0/c;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 12
    :cond_0
    const-string v0, "jobscheduler"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 21
    invoke-static {p0, v0}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/job/JobInfo;

    .line 49
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lo0/h;->c(Landroid/app/job/JobScheduler;I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private static c(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Lo0/h;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 27
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1, p0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    invoke-static {v0}, Lo0/h;->h(Landroid/app/job/JobInfo;)Lt0/x;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lt0/x;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
    .line 60
.end method

.method static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lo0/c;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
    .line 56
.end method

.method private static h(Landroid/app/job/JobInfo;)Lt0/x;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 22
    new-instance v2, Lt0/x;

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lt0/x;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lo0/c;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Lt0/q;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lt0/q;->c()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 27
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/job/JobInfo;

    .line 54
    invoke-static {v3}, Lo0/h;->h(Landroid/app/job/JobInfo;)Lt0/x;

    .line 56
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v5}, Lt0/x;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 70
    move-result v3

    .line 73
    invoke-static {v0, v3}, Lo0/h;->c(Landroid/app/job/JobScheduler;I)V

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 100
    move-result-object p0

    .line 103
    sget-object v0, Lo0/h;->f:Ljava/lang/String;

    .line 104
    const-string v2, "Reconciling jobs"

    .line 106
    invoke-virtual {p0, v0, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v2, 0x1

    .line 111
    :cond_4
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {p1}, LU/x;->h()V

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 117
    move-result-object p0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    const-wide/16 v3, -0x1

    .line 137
    invoke-interface {p0, v1, v3, v4}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 139
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p1}, LU/x;->q()V

    .line 148
    goto :goto_4

    .line 151
    :goto_3
    invoke-virtual {p1}, LU/x;->q()V

    .line 152
    throw p0

    .line 155
    :cond_6
    :goto_4
    return v2
    .line 156
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/h;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lo0/h;->b:Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v0, v1, p1}, Lo0/h;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    iget-object v2, p0, Lo0/h;->b:Landroid/app/job/JobScheduler;

    .line 38
    invoke-static {v2, v1}, Lo0/h;->c(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Lt0/q;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lt0/q;->e(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public varargs d([Lt0/K;)V
    .locals 9

    .line 1
    new-instance v0, Lu0/n;

    .line 2
    iget-object v1, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-direct {v0, v1}, Lu0/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_7

    .line 12
    aget-object v4, p1, v3

    .line 14
    iget-object v5, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v5}, LU/x;->h()V

    .line 18
    :try_start_0
    iget-object v5, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 23
    move-result-object v5

    .line 26
    iget-object v6, v4, Lt0/K;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v6}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v6, "Skipping scheduling "

    .line 33
    if-nez v5, :cond_0

    .line 35
    :try_start_1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 37
    move-result-object v5

    .line 40
    sget-object v7, Lo0/h;->f:Ljava/lang/String;

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v4, v4, Lt0/K;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " because it\'s no longer in the DB"

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v5, v7, v4}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v4}, LU/x;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    iget-object v4, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v4}, LU/x;->q()V

    .line 75
    goto/16 :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    :cond_0
    :try_start_2
    iget-object v5, v5, Lt0/K;->b:Ll0/O;

    .line 83
    sget-object v7, Ll0/O;->a:Ll0/O;

    .line 85
    if-eq v5, v7, :cond_1

    .line 87
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 89
    move-result-object v5

    .line 92
    sget-object v7, Lo0/h;->f:Ljava/lang/String;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v4, v4, Lt0/K;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, " because it is no longer enqueued"

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v5, v7, v4}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 120
    invoke-virtual {v4}, LU/x;->S()V

    .line 122
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v4}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 126
    move-result-object v5

    .line 129
    iget-object v6, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 130
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->W()Lt0/q;

    .line 132
    move-result-object v6

    .line 135
    invoke-interface {v6, v5}, Lt0/q;->a(Lt0/x;)Lt0/o;

    .line 136
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    iget v7, v6, Lt0/o;->c:I

    .line 142
    goto :goto_2

    .line 144
    :cond_2
    iget-object v7, p0, Lo0/h;->e:Landroidx/work/a;

    .line 145
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 147
    move-result v7

    .line 150
    iget-object v8, p0, Lo0/h;->e:Landroidx/work/a;

    .line 151
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 153
    move-result v8

    .line 156
    invoke-virtual {v0, v7, v8}, Lu0/n;->b(II)I

    .line 157
    move-result v7

    .line 160
    :goto_2
    if-nez v6, :cond_3

    .line 161
    invoke-static {v5, v7}, Lt0/w;->a(Lt0/x;I)Lt0/o;

    .line 163
    move-result-object v5

    .line 166
    iget-object v6, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 167
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->W()Lt0/q;

    .line 169
    move-result-object v6

    .line 172
    invoke-interface {v6, v5}, Lt0/q;->d(Lt0/o;)V

    .line 173
    :cond_3
    invoke-virtual {p0, v4, v7}, Lo0/h;->j(Lt0/K;I)V

    .line 176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v6, 0x17

    .line 181
    if-ne v5, v6, :cond_6

    .line 183
    iget-object v5, p0, Lo0/h;->a:Landroid/content/Context;

    .line 185
    iget-object v6, p0, Lo0/h;->b:Landroid/app/job/JobScheduler;

    .line 187
    iget-object v8, v4, Lt0/K;->a:Ljava/lang/String;

    .line 189
    invoke-static {v5, v6, v8}, Lo0/h;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 191
    move-result-object v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    move-result v6

    .line 204
    if-ltz v6, :cond_4

    .line 205
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v5, p0, Lo0/h;->e:Landroidx/work/a;

    .line 227
    invoke-virtual {v5}, Landroidx/work/a;->i()I

    .line 229
    move-result v5

    .line 232
    iget-object v6, p0, Lo0/h;->e:Landroidx/work/a;

    .line 233
    invoke-virtual {v6}, Landroidx/work/a;->g()I

    .line 235
    move-result v6

    .line 238
    invoke-virtual {v0, v5, v6}, Lu0/n;->b(II)I

    .line 239
    move-result v5

    .line 242
    :goto_3
    invoke-virtual {p0, v4, v5}, Lo0/h;->j(Lt0/K;I)V

    .line 243
    :cond_6
    iget-object v4, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 246
    invoke-virtual {v4}, LU/x;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    goto/16 :goto_1

    .line 251
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto/16 :goto_0

    .line 255
    :goto_5
    iget-object v0, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 257
    invoke-virtual {v0}, LU/x;->q()V

    .line 259
    throw p1

    .line 262
    :cond_7
    return-void
    .line 263
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public j(Lt0/K;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/h;->c:Lo0/f;

    .line 3
    invoke-virtual {v1, p1, p2}, Lo0/f;->a(Lt0/K;I)Landroid/app/job/JobInfo;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 9
    move-result-object v2

    .line 12
    sget-object v3, Lo0/h;->f:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "Scheduling work ID "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p1, Lt0/K;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "Job ID "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v2, p0, Lo0/h;->b:Landroid/app/job/JobScheduler;

    .line 45
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 53
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "Unable to schedule work ID "

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, p1, Lt0/K;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-boolean v1, p1, Lt0/K;->q:Z

    .line 79
    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p1, Lt0/K;->r:Ll0/F;

    .line 83
    sget-object v2, Ll0/F;->a:Ll0/F;

    .line 85
    if-ne v1, v2, :cond_0

    .line 87
    iput-boolean v0, p1, Lt0/K;->q:Z

    .line 89
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 91
    iget-object v2, p1, Lt0/K;->a:Ljava/lang/String;

    .line 93
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    aput-object v2, v4, v0

    .line 98
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lo0/h;->j(Lt0/K;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 119
    move-result-object v0

    .line 122
    sget-object v1, Lo0/h;->f:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Unable to schedule "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1, p2}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_2

    .line 145
    :goto_1
    iget-object p2, p0, Lo0/h;->a:Landroid/content/Context;

    .line 146
    iget-object v0, p0, Lo0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 148
    iget-object v1, p0, Lo0/h;->e:Landroidx/work/a;

    .line 150
    invoke-static {p2, v0, v1}, Lo0/c;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 156
    move-result-object v0

    .line 159
    sget-object v1, Lo0/h;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, p2}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object p1, p0, Lo0/h;->e:Landroidx/work/a;

    .line 170
    invoke-virtual {p1}, Landroidx/work/a;->l()LB/a;

    .line 172
    move-result-object p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1, v0}, LB/a;->accept(Ljava/lang/Object;)V

    .line 178
    :cond_0
    :goto_2
    return-void

    .line 181
    :cond_1
    throw v0
    .line 182
.end method
