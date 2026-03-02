.class public final LY3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lb4/F;

.field private static final e:Lb4/F;

.field private static final f:Lb4/F;

.field private static final g:Lb4/F;

.field private static final h:Lb4/F;

.field private static final i:Lb4/F;

.field private static final j:Lb4/F;

.field private static final k:Lb4/F;

.field private static final l:Lb4/F;

.field private static final m:Lb4/F;

.field private static final n:Lb4/F;

.field private static final o:Lb4/F;

.field private static final p:Lb4/F;

.field private static final q:Lb4/F;

.field private static final r:Lb4/F;

.field private static final s:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LY3/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LY3/j;-><init>(JLY3/j;LY3/b;I)V

    sput-object v6, LY3/c;->a:LY3/j;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lb4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LY3/c;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LY3/c;->c:I

    new-instance v0, Lb4/F;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->d:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->e:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->f:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->g:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->h:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->i:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->j:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->k:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->l:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->m:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->n:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->o:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->p:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->q:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->r:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/c;->s:Lb4/F;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(LW3/k;Ljava/lang/Object;LK3/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/k<",
            "-TT;>;TT;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LW3/k;->j(Ljava/lang/Object;Ljava/lang/Object;LK3/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LW3/k;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(LW3/k;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LY3/c;->B(LW3/k;Ljava/lang/Object;LK3/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, LY3/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, LY3/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLY3/j;)LY3/j;
    .locals 0

    invoke-static {p0, p1, p2}, LY3/c;->x(JLY3/j;)LY3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->q:Lb4/F;

    return-object v0
.end method

.method public static final synthetic e()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->r:Lb4/F;

    return-object v0
.end method

.method public static final synthetic f()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->i:Lb4/F;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LY3/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->o:Lb4/F;

    return-object v0
.end method

.method public static final synthetic i()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->k:Lb4/F;

    return-object v0
.end method

.method public static final synthetic j()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->j:Lb4/F;

    return-object v0
.end method

.method public static final synthetic k()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->e:Lb4/F;

    return-object v0
.end method

.method public static final synthetic l()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->s:Lb4/F;

    return-object v0
.end method

.method public static final synthetic m()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->p:Lb4/F;

    return-object v0
.end method

.method public static final synthetic n()LY3/j;
    .locals 1

    sget-object v0, LY3/c;->a:LY3/j;

    return-object v0
.end method

.method public static final synthetic o()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->h:Lb4/F;

    return-object v0
.end method

.method public static final synthetic p()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->g:Lb4/F;

    return-object v0
.end method

.method public static final synthetic q()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->f:Lb4/F;

    return-object v0
.end method

.method public static final synthetic r()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->m:Lb4/F;

    return-object v0
.end method

.method public static final synthetic s()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->n:Lb4/F;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, LY3/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LW3/k;Ljava/lang/Object;LK3/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LY3/c;->B(LW3/k;Ljava/lang/Object;LK3/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLY3/j;)LY3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "LY3/j<",
            "TE;>;)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, LY3/j;

    invoke-virtual {p2}, LY3/j;->u()LY3/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LY3/j;-><init>(JLY3/j;LY3/b;I)V

    return-object v6
.end method

.method public static final y()LR3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LR3/d<",
            "LY3/j<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, LY3/c$a;->j:LY3/c$a;

    return-object v0
.end method

.method public static final z()Lb4/F;
    .locals 1

    sget-object v0, LY3/c;->l:Lb4/F;

    return-object v0
.end method
