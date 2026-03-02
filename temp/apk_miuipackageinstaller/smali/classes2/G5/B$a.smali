.class public LG5/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LG5/z;

.field private b:LG5/y;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:LG5/r;

.field private f:LG5/s$a;

.field private g:LG5/C;

.field private h:LG5/B;

.field private i:LG5/B;

.field private j:LG5/B;

.field private k:J

.field private l:J

.field private m:LL5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LG5/B$a;->c:I

    .line 3
    new-instance v0, LG5/s$a;

    invoke-direct {v0}, LG5/s$a;-><init>()V

    iput-object v0, p0, LG5/B$a;->f:LG5/s$a;

    return-void
.end method

.method public constructor <init>(LG5/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LG5/B$a;->c:I

    .line 6
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->a:LG5/z;

    .line 7
    invoke-virtual {p1}, LG5/B;->X()LG5/y;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->b:LG5/y;

    .line 8
    invoke-virtual {p1}, LG5/B;->u()I

    move-result v0

    iput v0, p0, LG5/B$a;->c:I

    .line 9
    invoke-virtual {p1}, LG5/B;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LG5/B;->E()LG5/r;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->e:LG5/r;

    .line 11
    invoke-virtual {p1}, LG5/B;->K()LG5/s;

    move-result-object v0

    invoke-virtual {v0}, LG5/s;->e()LG5/s$a;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->f:LG5/s$a;

    .line 12
    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->g:LG5/C;

    .line 13
    invoke-virtual {p1}, LG5/B;->U()LG5/B;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->h:LG5/B;

    .line 14
    invoke-virtual {p1}, LG5/B;->g()LG5/B;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->i:LG5/B;

    .line 15
    invoke-virtual {p1}, LG5/B;->W()LG5/B;

    move-result-object v0

    iput-object v0, p0, LG5/B$a;->j:LG5/B;

    .line 16
    invoke-virtual {p1}, LG5/B;->h0()J

    move-result-wide v0

    iput-wide v0, p0, LG5/B$a;->k:J

    .line 17
    invoke-virtual {p1}, LG5/B;->Z()J

    move-result-wide v0

    iput-wide v0, p0, LG5/B$a;->l:J

    .line 18
    invoke-virtual {p1}, LG5/B;->C()LL5/c;

    move-result-object p1

    iput-object p1, p0, LG5/B$a;->m:LL5/c;

    return-void
.end method

.method private final e(LG5/B;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;LG5/B;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LG5/B;->e()LG5/C;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, LG5/B;->U()LG5/B;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, LG5/B;->g()LG5/B;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, LG5/B;->W()LG5/B;

    move-result-object p2

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LG5/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/B$a;->f:LG5/s$a;

    invoke-virtual {v0, p1, p2}, LG5/s$a;->a(Ljava/lang/String;Ljava/lang/String;)LG5/s$a;

    return-object p0
.end method

.method public b(LG5/C;)LG5/B$a;
    .locals 0

    iput-object p1, p0, LG5/B$a;->g:LG5/C;

    return-object p0
.end method

.method public c()LG5/B;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LG5/B$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, LG5/B$a;->a:LG5/z;

    if-eqz v2, :cond_3

    iget-object v3, v0, LG5/B$a;->b:LG5/y;

    if-eqz v3, :cond_2

    iget-object v4, v0, LG5/B$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, LG5/B$a;->e:LG5/r;

    iget-object v1, v0, LG5/B$a;->f:LG5/s$a;

    invoke-virtual {v1}, LG5/s$a;->e()LG5/s;

    move-result-object v7

    iget-object v8, v0, LG5/B$a;->g:LG5/C;

    iget-object v9, v0, LG5/B$a;->h:LG5/B;

    iget-object v10, v0, LG5/B$a;->i:LG5/B;

    iget-object v11, v0, LG5/B$a;->j:LG5/B;

    iget-wide v12, v0, LG5/B$a;->k:J

    iget-wide v14, v0, LG5/B$a;->l:J

    iget-object v1, v0, LG5/B$a;->m:LL5/c;

    new-instance v17, LG5/B;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LG5/B;-><init>(LG5/z;LG5/y;Ljava/lang/String;ILG5/r;LG5/s;LG5/C;LG5/B;LG5/B;LG5/B;JJLL5/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LG5/B$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(LG5/B;)LG5/B$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, LG5/B$a;->f(Ljava/lang/String;LG5/B;)V

    iput-object p1, p0, LG5/B$a;->i:LG5/B;

    return-object p0
.end method

.method public g(I)LG5/B$a;
    .locals 0

    iput p1, p0, LG5/B$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LG5/B$a;->c:I

    return v0
.end method

.method public i(LG5/r;)LG5/B$a;
    .locals 0

    iput-object p1, p0, LG5/B$a;->e:LG5/r;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)LG5/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/B$a;->f:LG5/s$a;

    invoke-virtual {v0, p1, p2}, LG5/s$a;->h(Ljava/lang/String;Ljava/lang/String;)LG5/s$a;

    return-object p0
.end method

.method public k(LG5/s;)LG5/B$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG5/s;->e()LG5/s$a;

    move-result-object p1

    iput-object p1, p0, LG5/B$a;->f:LG5/s$a;

    return-object p0
.end method

.method public final l(LL5/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/B$a;->m:LL5/c;

    return-void
.end method

.method public m(Ljava/lang/String;)LG5/B$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/B$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(LG5/B;)LG5/B$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, LG5/B$a;->f(Ljava/lang/String;LG5/B;)V

    iput-object p1, p0, LG5/B$a;->h:LG5/B;

    return-object p0
.end method

.method public o(LG5/B;)LG5/B$a;
    .locals 0

    invoke-direct {p0, p1}, LG5/B$a;->e(LG5/B;)V

    iput-object p1, p0, LG5/B$a;->j:LG5/B;

    return-object p0
.end method

.method public p(LG5/y;)LG5/B$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/B$a;->b:LG5/y;

    return-object p0
.end method

.method public q(J)LG5/B$a;
    .locals 0

    iput-wide p1, p0, LG5/B$a;->l:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)LG5/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/B$a;->f:LG5/s$a;

    invoke-virtual {v0, p1}, LG5/s$a;->g(Ljava/lang/String;)LG5/s$a;

    return-object p0
.end method

.method public s(LG5/z;)LG5/B$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/B$a;->a:LG5/z;

    return-object p0
.end method

.method public t(J)LG5/B$a;
    .locals 0

    iput-wide p1, p0, LG5/B$a;->k:J

    return-object p0
.end method
