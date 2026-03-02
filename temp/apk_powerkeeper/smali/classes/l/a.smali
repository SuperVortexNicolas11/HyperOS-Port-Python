.class public Ll/a;
.super Ljava/lang/Object;
.source "UnionPowerController.java"


# static fields
.field private static g:Ll/a;

.field private static final h:Landroid/util/LocalLog;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp/n;

.field private d:Lq/o;

.field private e:Ln/c;

.field private f:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LocalLog;

    .line 2
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/16 v1, 0x100

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x40

    .line 11
    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 13
    sput-object v0, Ll/a;->h:Landroid/util/LocalLog;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lp/n;->b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll/a;->c:Lp/n;

    .line 15
    invoke-direct {p0}, Ll/a;->d()V

    .line 17
    invoke-virtual {v0}, Lp/n;->c()V

    .line 20
    invoke-static {p1}, Ln/c;->d(Landroid/content/Context;)Ln/c;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll/a;->e:Ln/c;

    .line 27
    invoke-static {p1}, Lq/o;->m(Landroid/content/Context;)Lq/o;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Ll/a;->d:Lq/o;

    .line 33
    invoke-static {p1}, Ln/a;->b(Landroid/content/Context;)Ln/a;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll/a;->f:Ln/a;

    .line 39
    return-void
    .line 41
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, ": "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Ll/a;->h:Landroid/util/LocalLog;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 27
    :catch_0
    const-string p0, "UnionPower.ctrl"

    .line 28
    const-string p1, "append opt failed"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ll/a;
    .locals 2

    .line 1
    const-class v0, Ll/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/a;->g:Ll/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Ll/a;

    .line 11
    invoke-direct {v1, p0}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Ll/a;->g:Ll/a;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Ll/a;->g:Ll/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 7
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lm/k;->n(Landroid/content/Context;)Lm/i;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 18
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lm/e;->X(Landroid/content/Context;)Lm/i;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 29
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lm/j;->i(Landroid/content/Context;)Lm/i;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 40
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lm/m;->n(Landroid/content/Context;)Lm/i;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 51
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 53
    invoke-static {v1}, Lm/g;->h(Landroid/content/Context;)Lm/i;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 62
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lm/l;->h(Landroid/content/Context;)Lm/i;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 73
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 75
    invoke-static {p0}, Lm/h;->P(Landroid/content/Context;)Lm/i;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "UnionPowerController enable"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    const-string v2, " "

    .line 17
    const-string v3, "<<<"

    .line 19
    const-string v4, ">>>"

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lm/i;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {v1}, Lm/i;->a()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, p1, p2, p3}, Lm/i;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v1}, Lm/i;->a()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ll/a;->e:Ln/c;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Ln/c;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Ll/a;->f:Ln/a;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Ln/a;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Ll/a;->d:Lq/o;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v1, p0, Ll/a;->d:Lq/o;

    .line 107
    invoke-virtual {v1}, Lq/o;->a()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ll/a;->d:Lq/o;

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lq/o;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Ll/a;->d:Lq/o;

    .line 139
    invoke-virtual {v1}, Lq/o;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    :cond_4
    iget-object p0, p0, Ll/a;->c:Lp/n;

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lp/n;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 160
    sget-object p0, Ll/a;->h:Landroid/util/LocalLog;

    .line 163
    invoke-virtual {p0, p2}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 165
    return-void
    .line 168
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->d:Lq/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Ll/a;->d:Lq/o;

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a;->d:Lq/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Ll/a;->d:Lq/o;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 17
    iget-object v0, p0, Ll/a;->d:Lq/o;

    .line 20
    invoke-virtual {v0}, Lq/o;->j()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ll/a;->d:Lq/o;

    .line 26
    return-void
    .line 28
.end method
