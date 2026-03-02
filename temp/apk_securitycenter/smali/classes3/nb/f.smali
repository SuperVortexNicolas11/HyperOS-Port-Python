.class public abstract Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnb/l;

.field public static final b:I

.field private static final c:I

.field public static final d:Lqb/D;

.field private static final e:Lqb/D;

.field private static final f:Lqb/D;

.field private static final g:Lqb/D;

.field private static final h:Lqb/D;

.field private static final i:Lqb/D;

.field private static final j:Lqb/D;

.field private static final k:Lqb/D;

.field private static final l:Lqb/D;

.field private static final m:Lqb/D;

.field private static final n:Lqb/D;

.field private static final o:Lqb/D;

.field private static final p:Lqb/D;

.field private static final q:Lqb/D;

.field private static final r:Lqb/D;

.field private static final s:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lnb/l;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb/l;-><init>(JLnb/l;Lnb/e;I)V

    .line 10
    sput-object v6, Lnb/f;->a:Lnb/l;

    .line 13
    const/16 v11, 0xc

    .line 15
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    const/16 v8, 0x20

    .line 20
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    sput v0, Lnb/f;->b:I

    .line 28
    const/16 v5, 0xc

    .line 30
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    const/16 v2, 0x2710

    .line 35
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    move-result v0

    .line 42
    sput v0, Lnb/f;->c:I

    .line 43
    new-instance v0, Lqb/D;

    .line 45
    const-string v1, "BUFFERED"

    .line 47
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, Lnb/f;->d:Lqb/D;

    .line 52
    new-instance v0, Lqb/D;

    .line 54
    const-string v1, "SHOULD_BUFFER"

    .line 56
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 58
    sput-object v0, Lnb/f;->e:Lqb/D;

    .line 61
    new-instance v0, Lqb/D;

    .line 63
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lnb/f;->f:Lqb/D;

    .line 70
    new-instance v0, Lqb/D;

    .line 72
    const-string v1, "RESUMING_BY_EB"

    .line 74
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 76
    sput-object v0, Lnb/f;->g:Lqb/D;

    .line 79
    new-instance v0, Lqb/D;

    .line 81
    const-string v1, "POISONED"

    .line 83
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 85
    sput-object v0, Lnb/f;->h:Lqb/D;

    .line 88
    new-instance v0, Lqb/D;

    .line 90
    const-string v1, "DONE_RCV"

    .line 92
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 94
    sput-object v0, Lnb/f;->i:Lqb/D;

    .line 97
    new-instance v0, Lqb/D;

    .line 99
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 103
    sput-object v0, Lnb/f;->j:Lqb/D;

    .line 106
    new-instance v0, Lqb/D;

    .line 108
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v0, Lnb/f;->k:Lqb/D;

    .line 115
    new-instance v0, Lqb/D;

    .line 117
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 121
    sput-object v0, Lnb/f;->l:Lqb/D;

    .line 124
    new-instance v0, Lqb/D;

    .line 126
    const-string v1, "SUSPEND"

    .line 128
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 130
    sput-object v0, Lnb/f;->m:Lqb/D;

    .line 133
    new-instance v0, Lqb/D;

    .line 135
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 139
    sput-object v0, Lnb/f;->n:Lqb/D;

    .line 142
    new-instance v0, Lqb/D;

    .line 144
    const-string v1, "FAILED"

    .line 146
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 148
    sput-object v0, Lnb/f;->o:Lqb/D;

    .line 151
    new-instance v0, Lqb/D;

    .line 153
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 157
    sput-object v0, Lnb/f;->p:Lqb/D;

    .line 160
    new-instance v0, Lqb/D;

    .line 162
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 166
    sput-object v0, Lnb/f;->q:Lqb/D;

    .line 169
    new-instance v0, Lqb/D;

    .line 171
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 175
    sput-object v0, Lnb/f;->r:Lqb/D;

    .line 178
    new-instance v0, Lqb/D;

    .line 180
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 184
    sput-object v0, Lnb/f;->s:Lqb/D;

    .line 187
    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const v0, 0x7fffffff

    .line 4
    if-eq p0, v0, :cond_0

    .line 7
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    :goto_0
    return-wide v0
    .line 19
.end method

.method private static final B(Llb/n;Ljava/lang/Object;LYa/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Llb/n;->e(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Llb/n;->w(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method static synthetic C(Llb/n;Ljava/lang/Object;LYa/q;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lnb/f;->B(Llb/n;Ljava/lang/Object;LYa/q;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/f;->v(JZ)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/f;->w(JI)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic c(JLnb/l;)Lnb/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/f;->x(JLnb/l;)Lnb/l;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->q:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->r:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->i:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lnb/f;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic h()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->o:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic i()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->k:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic j()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->j:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic k()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->e:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->s:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic m()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->p:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic n()Lnb/l;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->a:Lnb/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic o()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->h:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic p()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->g:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic q()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->f:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic r()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->m:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic s()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->n:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lnb/f;->A(I)J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final synthetic u(Llb/n;Ljava/lang/Object;LYa/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/f;->B(Llb/n;Ljava/lang/Object;LYa/q;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
    .line 10
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
    .line 7
.end method

.method private static final x(JLnb/l;)Lnb/l;
    .locals 7

    .line 1
    new-instance v6, Lnb/l;

    .line 2
    invoke-virtual {p2}, Lnb/l;->y()Lnb/e;

    .line 4
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lnb/l;-><init>(JLnb/l;Lnb/e;I)V

    .line 12
    return-object v6
    .line 15
.end method

.method public static final y()Lgb/d;
    .locals 1

    .line 1
    sget-object v0, Lnb/f$a;->j:Lnb/f$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final z()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->l:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method
