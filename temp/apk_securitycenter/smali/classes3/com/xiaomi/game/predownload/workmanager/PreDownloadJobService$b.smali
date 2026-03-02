.class public final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LR9/c;

.field private c:Llb/A0;

.field private d:Llb/O;

.field private e:Lfa/a;

.field private final f:J

.field private volatile g:Ljava/util/List;

.field private volatile h:Lfa/b;

.field private volatile i:LZ9/h;

.field private volatile j:Llb/x;

.field private final k:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;

.field private final l:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;

.field final synthetic m:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "DownloadManager"

    .line 7
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 9
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 11
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LR9/a;->j()LR9/c;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    .line 21
    const-wide/16 v0, 0xfa0

    .line 23
    iput-wide v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->f:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->g:Ljava/util/List;

    .line 32
    sget-object v0, Lfa/b$c;->a:Lfa/b$c;

    .line 34
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 36
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V

    .line 40
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->k:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;

    .line 43
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V

    .line 47
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->l:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;

    .line 50
    return-void
    .line 52
.end method

.method public static final synthetic a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->g:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->o(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic f(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->p(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->q(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 2
    return-void
    .line 4
.end method

.method private final i(LZ9/h;LZ9/h;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Download"

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    const-string p1, "checkTask: task is null"

    .line 9
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 14
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 16
    move-result-object p1

    .line 19
    const/16 p2, 0x7532

    .line 20
    invoke-static {p1, p2, v3, v1, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 22
    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 26
    move-result-wide v4

    .line 29
    invoke-virtual {p2}, LZ9/h;->o()J

    .line 30
    move-result-wide v6

    .line 33
    cmp-long p2, v4, v6

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 38
    const-string p2, "checkTask: task not current"

    .line 40
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 48
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 50
    move-result-object p1

    .line 53
    const/16 p2, 0x7533

    .line 54
    invoke-static {p1, p2, v3, v1, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 56
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, LZ9/h;->p()J

    .line 60
    move-result-wide v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 69
    move-result-wide v4

    .line 72
    const-wide/32 v6, 0x927c0

    .line 73
    cmp-long p2, v4, v6

    .line 76
    if-lez p2, :cond_2

    .line 78
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 80
    const-string p2, "checkTask: task time stamp not match"

    .line 82
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 90
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 92
    move-result-object p1

    .line 95
    const/16 p2, 0x7536

    .line 96
    invoke-static {p1, p2, v3, v1, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 98
    return v0

    .line 101
    :cond_2
    invoke-virtual {p1}, LZ9/h;->e()J

    .line 102
    move-result-wide v4

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 109
    cmp-long p2, v4, v6

    .line 110
    if-ltz p2, :cond_3

    .line 112
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 114
    const-string p2, "checkTask: task not effective yet"

    .line 116
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 124
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 126
    move-result-object p1

    .line 129
    const/16 p2, 0x7534

    .line 130
    invoke-static {p1, p2, v3, v1, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 132
    return v0

    .line 135
    :cond_3
    invoke-virtual {p1}, LZ9/h;->d()J

    .line 136
    move-result-wide p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v4

    .line 143
    cmp-long p1, p1, v4

    .line 144
    if-gtz p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 148
    const-string p2, "checkTask: task expired"

    .line 150
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 158
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 160
    move-result-object p1

    .line 163
    const/16 p2, 0x7535

    .line 164
    invoke-static {p1, p2, v3, v1, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 166
    return v0

    .line 169
    :cond_4
    const/4 p1, 0x1

    .line 170
    return p1
    .line 171
.end method

.method private final j(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object v0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 42
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->g:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    sget-object p1, Lfa/b$c;->a:Lfa/b$c;

    .line 64
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 66
    iput-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 68
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 70
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->a:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$a;->d:I

    .line 74
    invoke-static {p1, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-static {p1, v4, v3, v4}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    :cond_4
    iput-object v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 91
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1}, Lfa/a;->f()V

    .line 97
    :cond_5
    iput-object v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    .line 100
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-static {p1, v4, v3, v4}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    :cond_6
    iput-object v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 109
    sget-object p1, LKa/v;->a:LKa/v;

    .line 111
    return-object p1
    .line 113
.end method

.method private final o(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->d:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 44
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 61
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "handleInGameDownloadTask: task: "

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {p2, v2}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 92
    move-result-wide v5

    .line 95
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "handleInGameDownloadTask: taskId: "

    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, ", pkgName: "

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    const-string v2, "Download"

    .line 125
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p2, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 130
    invoke-virtual {p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 136
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->l:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;

    .line 144
    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->T8(Ljava/lang/Long;LU9/a;)V

    .line 146
    invoke-virtual {p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 157
    move-result-wide v5

    .line 160
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->a:Ljava/lang/Object;

    .line 161
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->d:I

    .line 163
    invoke-virtual {p2, v2, v5, v6, v0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->S8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_4

    .line 169
    return-object v1

    .line 171
    :cond_4
    move-object p1, p0

    .line 172
    :goto_1
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 173
    iget-object v2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v5, "handleInGameDownloadTask: deferred.await "

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {p2, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 197
    if-eqz p2, :cond_5

    .line 199
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->a:Ljava/lang/Object;

    .line 201
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$c;->d:I

    .line 203
    invoke-interface {p2, v0}, Llb/W;->g0(LPa/e;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    return-object v1

    .line 211
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 212
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "handleInGameDownloadTask: deferred after await "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object p1, LKa/v;->a:LKa/v;

    .line 236
    return-object p1
    .line 238
.end method

.method private final p(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;

    iget v4, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;

    invoke-direct {v3, v1, v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    :goto_0
    iget-object v2, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->d:Ljava/lang/Object;

    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, ", pkgName: "

    const-string v9, "Download"

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v0, LZa/B;

    iget-object v3, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v0, Lba/a;

    iget-object v3, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v3, LZ9/h;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    check-cast v0, Lba/a;

    iget-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v5, LZ9/h;

    iget-object v6, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v0, LZ9/h;

    iget-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    check-cast v0, LZ9/i;

    iget-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v5, LZ9/h;

    iget-object v6, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    check-cast v0, LZ9/h;

    iget-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v10, v6, v10}, Llb/z;->b(Llb/A0;ILjava/lang/Object;)Llb/x;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 5
    iget-object v2, v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleSingleTask: nextTask: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lfa/a;->g()J

    move-result-wide v11

    const-wide/32 v13, 0x2bf20

    cmp-long v5, v11, v13

    if-gez v5, :cond_1

    .line 8
    invoke-virtual {v2}, Lfa/a;->g()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, LZ9/h;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "countDownTimer remainTimeMs: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", stop task: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 11
    const-string v2, "handleSingleTask: countDownTimer remainTimeMs < 3min, stop rest task"

    .line 12
    invoke-static {v0, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lda/a;->d:Lda/a$b;

    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    move-result-object v0

    const/16 v2, 0x7537

    invoke-static {v0, v2, v10, v7, v10}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 15
    :cond_1
    iget-object v2, v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v2, v5, v3}, LR9/c;->u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v2, v10

    .line 16
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 17
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    const-string v6, "handleSingleTask: game switch is true"

    invoke-static {v2, v6}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, LR9/a;->e:LR9/a$b;

    invoke-virtual {v2}, LR9/a$b;->c()LR9/a;

    move-result-object v2

    invoke-virtual {v2}, LR9/a;->h()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v2, v6}, Lea/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LR9/c;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LZ9/i;

    invoke-virtual {v11}, LZ9/i;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    check-cast v6, LZ9/i;

    goto :goto_4

    :cond_6
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_8

    .line 22
    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LR9/c;->r()Ljava/util/List;

    move-result-object v10

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSingleTask: curGame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in gameList, gameList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 25
    :cond_8
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LZ9/h;->o()J

    move-result-wide v11

    iput-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    iput v7, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v2, v11, v12, v3}, LR9/c;->A(JLPa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v18

    :goto_5
    move-object/from16 v18, v6

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v5, v18

    .line 26
    :cond_a
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_c

    iput-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v2, v6, v0, v3}, LR9/c;->b(LZ9/i;LZ9/h;LPa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    check-cast v2, Laa/e;

    move-object v6, v0

    goto :goto_7

    :cond_c
    move-object v6, v0

    move-object v2, v10

    .line 27
    :goto_7
    new-instance v11, LZa/B;

    invoke-direct {v11}, LZa/B;-><init>()V

    .line 28
    instance-of v0, v2, Laa/e$b;

    const-string v12, ", msg: "

    if-eqz v0, :cond_17

    .line 29
    sget-object v0, Lba/a;->e:Lba/a$a;

    check-cast v2, Laa/e$b;

    invoke-virtual {v2}, Laa/e$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lba/a$a;->a(Ljava/lang/String;)Lba/a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0}, Lba/a;->a()I

    move-result v2

    const/16 v13, 0xc8

    if-ne v2, v13, :cond_10

    .line 31
    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v12

    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleSingleTask: check success, curTask: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v9, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lda/a;->d:Lda/a$b;

    invoke-virtual {v2}, Lda/a$b;->a()Lda/a;

    move-result-object v2

    const/16 v12, 0x2719

    invoke-static {v2, v12, v10, v7, v10}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    sget-object v2, LZ9/h;->r:LZ9/h$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lba/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-object v0, v10

    :goto_8
    invoke-virtual {v2, v0}, LZ9/h$a;->a(Ljava/lang/String;)LZ9/h;

    move-result-object v0

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v2, LKa/o;->b:LKa/o$a;

    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_a
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 36
    const-string v7, "PreloadRepository"

    const-string v12, "checkTask parse Json fail"

    invoke-static {v7, v12, v2}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v12

    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkTask parse Json fail, curTask: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", e: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v9, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v10

    .line 40
    :cond_f
    iput-object v0, v11, LZa/B;->a:Ljava/lang/Object;

    goto/16 :goto_f

    .line 41
    :cond_10
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lba/a;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v10

    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkTask: checkTask fail, code: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v2, v7}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkTask: checkTask fail, delete curTask: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v11

    iput-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v2, v11, v12, v3}, LR9/c;->i(JLPa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 46
    :goto_c
    iget-object v2, v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LZ9/h;->o()J

    move-result-wide v6

    iput-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v2, v6, v7, v3}, LR9/c;->j(JLPa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    move-object v3, v5

    :goto_d
    move-object v5, v3

    .line 47
    :cond_14
    invoke-virtual {v5}, LZ9/h;->o()J

    move-result-wide v2

    invoke-virtual {v5}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSingleTask: check fail, delete curTask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v9, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lda/a;->d:Lda/a$b;

    invoke-virtual {v2}, Lda/a$b;->a()Lda/a;

    move-result-object v2

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {v0}, Lba/a;->a()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object v3, v10

    :goto_e
    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {v0}, Lba/a;->c()Ljava/lang/String;

    move-result-object v10

    :cond_16
    const/16 v0, 0x271a

    .line 52
    invoke-virtual {v2, v0, v3, v10}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 53
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 54
    :cond_17
    instance-of v0, v2, Laa/e$a;

    if-eqz v0, :cond_18

    .line 55
    iget-object v0, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 56
    check-cast v2, Laa/e$a;

    invoke-virtual {v2}, Laa/e$a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Laa/e$a;->b()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkTask: checkTask http fail, code: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Laa/e$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Laa/e$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v6}, LZ9/h;->o()J

    move-result-wide v4

    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSingleTask: check fail, http error, code: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curTask: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lda/a;->d:Lda/a$b;

    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    move-result-object v0

    .line 61
    invoke-virtual {v2}, Laa/e$a;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Laa/e$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2710

    .line 63
    invoke-virtual {v0, v4, v3, v2}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 64
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 65
    :cond_18
    :goto_f
    iget-object v0, v11, LZa/B;->a:Ljava/lang/Object;

    check-cast v0, LZ9/h;

    invoke-direct {v5, v0, v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i(LZ9/h;LZ9/h;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    iget-object v0, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    const-string v2, "handleSingleTask: checkTask failed"

    invoke-static {v0, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 68
    :cond_19
    iget-object v0, v11, LZa/B;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZ9/h;

    if-eqz v2, :cond_1b

    .line 69
    check-cast v0, LZ9/h;

    invoke-virtual {v0}, LZ9/h;->o()J

    move-result-wide v6

    iget-object v0, v11, LZa/B;->a:Ljava/lang/Object;

    check-cast v0, LZ9/h;

    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleSingleTask: check success, finalTask: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lda/a;->d:Lda/a$b;

    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, "EVENT_ENVIRONMENT_PASS"

    const/4 v15, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v17}, Lda/a;->e(Lda/a;LZ9/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 72
    iput-object v5, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->a:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$d;->f:I

    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->k(LZ9/h;LPa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v3, v5

    move-object v0, v11

    .line 73
    :goto_10
    iget-object v2, v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    const-string v3, "after dispatchSingleTask"

    invoke-static {v2, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, LZa/B;->a:Ljava/lang/Object;

    check-cast v2, LZ9/h;

    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LZa/B;->a:Ljava/lang/Object;

    check-cast v0, LZ9/h;

    invoke-virtual {v0}, LZ9/h;->o()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSingleTask: Task End , pkgName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",taskId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1b
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    .line 76
    :cond_1c
    sget-object v0, Lda/a;->d:Lda/a$b;

    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    move-result-object v0

    const/16 v2, 0x7531

    invoke-static {v0, v2, v10, v7, v10}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 77
    const-string v0, "handleSingleTask: game switch is false"

    invoke-static {v9, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, LKa/v;->a:LKa/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 44
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 61
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "handleTencentGameTask: task: "

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {p2, v2}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 92
    move-result-wide v5

    .line 95
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "handleTencentGameTask: taskId: "

    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, ", pkgName: "

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    const-string v2, "Download"

    .line 125
    invoke-static {v2, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p2, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 130
    invoke-virtual {p2}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 136
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->k:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;

    .line 144
    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->N8(Ljava/lang/Long;LU9/a;)V

    .line 146
    invoke-virtual {p2}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 157
    move-result-wide v5

    .line 160
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->a:Ljava/lang/Object;

    .line 161
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    .line 163
    invoke-virtual {p2, v2, v5, v6, v0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->M8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_4

    .line 169
    return-object v1

    .line 171
    :cond_4
    move-object p1, p0

    .line 172
    :goto_1
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 173
    iget-object v2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v5, "handleTencentGameTask: deferred.await "

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {p2, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 197
    if-eqz p2, :cond_5

    .line 199
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->a:Ljava/lang/Object;

    .line 201
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    .line 203
    invoke-interface {p2, v0}, Llb/W;->g0(LPa/e;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    return-object v1

    .line 211
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 212
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "handleTencentGameTask: deferred after await "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object p1, LKa/v;->a:LKa/v;

    .line 236
    return-object p1
    .line 238
.end method


# virtual methods
.method public final k(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 60
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 68
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, LZ9/h;->r()Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    sget-object p2, Lfa/b$d;->a:Lfa/b$d;

    .line 83
    goto :goto_1

    .line 85
    :cond_5
    sget-object p2, LZ9/d;->a:LZ9/d;

    .line 86
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, LZ9/d;->c(Ljava/lang/String;)Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    sget-object p2, Lfa/b$b;->a:Lfa/b$b;

    .line 98
    goto :goto_1

    .line 100
    :cond_6
    sget-object p2, Lfa/b$a;->a:Lfa/b$a;

    .line 101
    :goto_1
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 103
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 105
    sget-object v2, Lfa/b$d;->a:Lfa/b$d;

    .line 107
    invoke-static {p2, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->a:Ljava/lang/Object;

    .line 115
    iput v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->q(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    return-object v1

    .line 125
    :cond_7
    move-object p1, p0

    .line 126
    :goto_2
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 127
    const-string p2, "after handleTencentGameTask"

    .line 129
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_5

    .line 134
    :cond_8
    sget-object v2, Lfa/b$b;->a:Lfa/b$b;

    .line 135
    invoke-static {p2, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->a:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->o(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    return-object v1

    .line 153
    :cond_9
    move-object p1, p0

    .line 154
    :goto_3
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 155
    const-string p2, "after handleInGameDownloadTask"

    .line 157
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_5

    .line 162
    :cond_a
    sget-object v2, Lfa/b$a;->a:Lfa/b$a;

    .line 163
    invoke-static {p2, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 173
    move-result-wide v4

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v6, "Download in GT not supported, taskId: "

    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {p2, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 p2, 0x4

    .line 197
    invoke-virtual {p1, p2}, LZ9/h;->v(I)V

    .line 198
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    .line 201
    if-eqz p2, :cond_c

    .line 203
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 205
    move-result-wide v4

    .line 208
    invoke-virtual {p1}, LZ9/h;->n()I

    .line 209
    move-result p1

    .line 212
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$b;->d:I

    .line 213
    invoke-virtual {p2, v4, v5, p1, v0}, LR9/c;->Q(JILPa/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    return-object v1

    .line 221
    :cond_b
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 222
    return-object p1

    .line 224
    :cond_c
    sget-object p1, LKa/v;->a:LKa/v;

    .line 225
    return-object p1

    .line 227
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 228
    const-string p2, "dispatchSingleTask: unknown task type"

    .line 230
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 235
    return-object p1
    .line 237
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final m()LR9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b:LR9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v2}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 23
    move-result-object v3

    .line 26
    new-instance v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;

    .line 27
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 29
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 40
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 50
    new-instance v0, Lfa/a;

    .line 52
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 54
    invoke-virtual {v1}, LZ9/d;->a()LZ9/a;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LZ9/a;->c()I

    .line 60
    move-result v1

    .line 63
    mul-int/lit8 v1, v1, 0x3c

    .line 64
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    mul-long v2, v1, v3

    .line 69
    iget-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 71
    sget-object v7, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;

    .line 73
    new-instance v8, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;

    .line 75
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 77
    invoke-direct {v8, p0, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V

    .line 79
    const-wide/16 v4, 0x3e8

    .line 82
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v8}, Lfa/a;-><init>(JJLlb/O;LYa/l;LYa/a;)V

    .line 85
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    .line 88
    invoke-virtual {v0}, Lfa/a;->h()V

    .line 90
    return-void
    .line 93
.end method

.method public final s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 6
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LZ9/h;->o()J

    .line 16
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v2, p1, v3, v4}, Lda/a;->g(Ljava/lang/String;IJ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 23
    sget-object v1, Lfa/b$d;->a:Lfa/b$d;

    .line 25
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    sget-object v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 44
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->R8(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_2
    sget-object v1, Lfa/b$b;->a:Lfa/b$b;

    .line 58
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    sget-object v0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 76
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->Y8(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lfa/b$a;->a:Lfa/b$a;

    .line 90
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a:Ljava/lang/String;

    .line 98
    const-string v1, "stopDownload: unknown task type"

    .line 100
    invoke-static {v0, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 105
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    :cond_6
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c:Llb/A0;

    .line 113
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->g:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    sget-object v0, Lfa/b$c;->a:Lfa/b$c;

    .line 120
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h:Lfa/b;

    .line 122
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->i:LZ9/h;

    .line 124
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 126
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LR9/a;->h()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Lea/d;->d(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Lfa/a;->f()V

    .line 143
    :cond_7
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->e:Lfa/a;

    .line 146
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 148
    if-eqz v0, :cond_8

    .line 150
    invoke-static {v0, v2, v1, v2}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    :cond_8
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d:Llb/O;

    .line 155
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->j:Llb/x;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "stopDownload: stop download, errorCode: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    const-string v0, "Download"

    .line 176
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
    .line 181
.end method
