.class public final LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/z;


# instance fields
.field private final a:LU5/e;

.field private b:LU5/u;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:LU5/g;


# direct methods
.method public constructor <init>(LU5/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/r;->f:LU5/g;

    invoke-interface {p1}, LU5/g;->b()LU5/e;

    move-result-object p1

    iput-object p1, p0, LU5/r;->a:LU5/e;

    iget-object p1, p1, LU5/e;->a:LU5/u;

    iput-object p1, p0, LU5/r;->b:LU5/u;

    if-eqz p1, :cond_0

    iget p1, p1, LU5/u;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LU5/r;->c:I

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_a

    iget-boolean v5, p0, LU5/r;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    iget-object v5, p0, LU5/r;->b:LU5/u;

    if-eqz v5, :cond_2

    iget-object v6, p0, LU5/r;->a:LU5/e;

    iget-object v6, v6, LU5/e;->a:LU5/u;

    if-ne v5, v6, :cond_3

    iget v5, p0, LU5/r;->c:I

    if-nez v6, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v6, v6, LU5/u;->b:I

    if-ne v5, v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    return-wide v0

    :cond_4
    iget-object v0, p0, LU5/r;->f:LU5/g;

    iget-wide v1, p0, LU5/r;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LU5/g;->x(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_5
    iget-object v0, p0, LU5/r;->b:LU5/u;

    if-nez v0, :cond_7

    iget-object v0, p0, LU5/r;->a:LU5/e;

    iget-object v0, v0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_7

    iput-object v0, p0, LU5/r;->b:LU5/u;

    if-nez v0, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    iget v0, v0, LU5/u;->b:I

    iput v0, p0, LU5/r;->c:I

    :cond_7
    iget-object v0, p0, LU5/r;->a:LU5/e;

    invoke-virtual {v0}, LU5/e;->G0()J

    move-result-wide v0

    iget-wide v2, p0, LU5/r;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LU5/r;->a:LU5/e;

    iget-wide v4, p0, LU5/r;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LU5/e;->C(LU5/e;JJ)LU5/e;

    iget-wide v0, p0, LU5/r;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LU5/r;->e:J

    return-wide p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/r;->d:Z

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/r;->f:LU5/g;

    invoke-interface {v0}, LU5/z;->d()LU5/A;

    move-result-object v0

    return-object v0
.end method
