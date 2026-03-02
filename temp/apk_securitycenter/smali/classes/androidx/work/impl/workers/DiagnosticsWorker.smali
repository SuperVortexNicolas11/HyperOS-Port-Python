.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "q",
        "()Landroidx/work/c$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "parameters"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public q()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm0/i0;->m(Landroid/content/Context;)Lm0/i0;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 10
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "getWorkDatabase(...)"

    .line 19
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->X()Lt0/z;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a0()Lt0/s0;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->W()Lt0/q;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/a;->a()Ll0/b;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ll0/b;->currentTimeMillis()J

    .line 48
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/16 v7, 0x1

    .line 54
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-interface {v2, v5, v6}, Lt0/L;->c(J)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {v2}, Lt0/L;->t()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 68
    const/16 v6, 0xc8

    .line 69
    invoke-interface {v2, v6}, Lt0/L;->j(I)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 84
    move-result-object v6

    .line 87
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 91
    const-string v8, "Recently completed work:\n\n"

    .line 92
    invoke-virtual {v6, v7, v8}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 97
    move-result-object v6

    .line 100
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    invoke-static {v3, v4, v1, v0}, Lw0/b;->b(Lt0/z;Lt0/s0;Lt0/q;Ljava/util/List;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v6, v7, v0}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    move-object v0, v5

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 128
    const-string v7, "Running work:\n\n"

    .line 129
    invoke-virtual {v0, v6, v7}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    invoke-static {v3, v4, v1, v5}, Lw0/b;->b(Lt0/z;Lt0/s0;Lt0/q;Ljava/util/List;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    invoke-virtual {v0, v6, v5}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    move-object v0, v2

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    const-string v6, "Enqueued work:\n\n"

    .line 166
    invoke-virtual {v0, v5, v6}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 171
    move-result-object v0

    .line 174
    invoke-static {}, Lw0/b;->a()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 178
    invoke-static {v3, v4, v1, v2}, Lw0/b;->b(Lt0/z;Lt0/s0;Lt0/q;Ljava/util/List;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v0, v5, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 186
    move-result-object v0

    .line 189
    const-string v1, "success(...)"

    .line 190
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-object v0
    .line 195
.end method
