.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/a;->a:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lt0/x;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/a;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lt0/x;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lt0/x;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/a;->d(Ljava/util/List;Lt0/x;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Lm0/u;
    .locals 1

    .line 1
    new-instance v0, Lo0/h;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lo0/h;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 4
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Lu0/y;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 13
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/a;->a:Ljava/lang/String;

    .line 17
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 19
    invoke-virtual {p0, p1, p2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
    .line 24
.end method

.method private static synthetic d(Ljava/util/List;Lt0/x;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lm0/u;

    .line 16
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lm0/u;->b(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 26
    return-void
    .line 29
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lt0/x;Z)V
    .locals 0

    .line 1
    new-instance p5, Lm0/w;

    .line 2
    invoke-direct {p5, p1, p4, p2, p3}, Lm0/w;-><init>(Ljava/util/List;Lt0/x;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static f(Lt0/L;Ll0/b;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ll0/b;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lt0/K;

    .line 26
    iget-object p2, p2, Lt0/K;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p0, p2, v0, v1}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static g(Ljava/util/List;Lm0/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/v;

    .line 2
    invoke-direct {v0, p2, p0, p4, p3}, Lm0/v;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    invoke-virtual {p1, v0}, Lm0/s;->e(Lm0/e;)V

    .line 7
    return-void
    .line 10
.end method

.method public static h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LU/x;->h()V

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x18

    .line 21
    if-lt v1, v2, :cond_1

    .line 23
    invoke-interface {v0}, Lt0/L;->u()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/work/a;->a()Ll0/b;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/work/impl/a;->f(Lt0/L;Ll0/b;Ljava/util/List;)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 41
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Lt0/L;->p(I)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/work/a;->a()Ll0/b;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v2}, Landroidx/work/impl/a;->f(Lt0/L;Ll0/b;Ljava/util/List;)V

    .line 53
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_2
    const/16 p0, 0xc8

    .line 61
    invoke-interface {v0, p0}, Lt0/L;->j(I)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p1}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, LU/x;->q()V

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 76
    if-lez p1, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 82
    new-array p1, p1, [Lt0/K;

    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, [Lt0/K;

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Lm0/u;

    .line 105
    invoke-interface {v1}, Lm0/u;->e()Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v1, p1}, Lm0/u;->d([Lt0/K;)V

    .line 113
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 120
    if-lez p1, :cond_6

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    move-result p1

    .line 126
    new-array p1, p1, [Lt0/K;

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 132
    check-cast p0, [Lt0/K;

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 148
    check-cast p2, Lm0/u;

    .line 149
    invoke-interface {p2}, Lm0/u;->e()Z

    .line 151
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    invoke-interface {p2, p0}, Lm0/u;->d([Lt0/K;)V

    .line 157
    goto :goto_2

    .line 160
    :cond_6
    return-void

    .line 161
    :goto_3
    invoke-virtual {p1}, LU/x;->q()V

    .line 162
    throw p0

    .line 165
    :cond_7
    :goto_4
    return-void
    .line 166
.end method
