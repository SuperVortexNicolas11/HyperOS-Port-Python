.class final LQc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:LQc/q;

.field g:LQc/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LQc/q;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LQc/q;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LQc/q;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQc/q;->a:[B

    .line 7
    iput p2, p0, LQc/q;->b:I

    .line 8
    iput p3, p0, LQc/q;->c:I

    .line 9
    iput-boolean p4, p0, LQc/q;->d:Z

    .line 10
    iput-boolean p5, p0, LQc/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LQc/q;->g:LQc/q;

    .line 2
    if-eq v0, p0, :cond_3

    .line 4
    iget-boolean v1, v0, LQc/q;->e:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v1, p0, LQc/q;->c:I

    .line 11
    iget v2, p0, LQc/q;->b:I

    .line 13
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, LQc/q;->c:I

    .line 16
    rsub-int v2, v2, 0x2000

    .line 18
    iget-boolean v3, v0, LQc/q;->d:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, LQc/q;->b:I

    .line 26
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, LQc/q;->f(LQc/q;I)V

    .line 32
    invoke-virtual {p0}, LQc/q;->b()LQc/q;

    .line 35
    invoke-static {p0}, LQc/r;->a(LQc/q;)V

    .line 38
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
    .line 47
.end method

.method public final b()LQc/q;
    .locals 4

    .line 1
    iget-object v0, p0, LQc/q;->f:LQc/q;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LQc/q;->g:LQc/q;

    .line 10
    iput-object v0, v3, LQc/q;->f:LQc/q;

    .line 12
    iget-object v0, p0, LQc/q;->f:LQc/q;

    .line 14
    iput-object v3, v0, LQc/q;->g:LQc/q;

    .line 16
    iput-object v1, p0, LQc/q;->f:LQc/q;

    .line 18
    iput-object v1, p0, LQc/q;->g:LQc/q;

    .line 20
    return-object v2
    .line 22
.end method

.method public final c(LQc/q;)LQc/q;
    .locals 1

    .line 1
    iput-object p0, p1, LQc/q;->g:LQc/q;

    .line 2
    iget-object v0, p0, LQc/q;->f:LQc/q;

    .line 4
    iput-object v0, p1, LQc/q;->f:LQc/q;

    .line 6
    iget-object v0, p0, LQc/q;->f:LQc/q;

    .line 8
    iput-object p1, v0, LQc/q;->g:LQc/q;

    .line 10
    iput-object p1, p0, LQc/q;->f:LQc/q;

    .line 12
    return-object p1
    .line 14
.end method

.method final d()LQc/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQc/q;->d:Z

    .line 3
    new-instance v0, LQc/q;

    .line 5
    iget-object v2, p0, LQc/q;->a:[B

    .line 7
    iget v3, p0, LQc/q;->b:I

    .line 9
    iget v4, p0, LQc/q;->c:I

    .line 11
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, LQc/q;-><init>([BIIZZ)V

    .line 16
    return-object v0
    .line 19
.end method

.method public final e(I)LQc/q;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    iget v0, p0, LQc/q;->c:I

    .line 4
    iget v1, p0, LQc/q;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    const/16 v0, 0x400

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, LQc/q;->d()LQc/q;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LQc/r;->b()LQc/q;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, LQc/q;->a:[B

    .line 24
    iget v2, p0, LQc/q;->b:I

    .line 26
    iget-object v3, v0, LQc/q;->a:[B

    .line 28
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_0
    iget v1, v0, LQc/q;->b:I

    .line 34
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, LQc/q;->c:I

    .line 37
    iget v1, p0, LQc/q;->b:I

    .line 39
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, LQc/q;->b:I

    .line 42
    iget-object p1, p0, LQc/q;->g:LQc/q;

    .line 44
    invoke-virtual {p1, v0}, LQc/q;->c(LQc/q;)LQc/q;

    .line 46
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw p1
    .line 55
.end method

.method public final f(LQc/q;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LQc/q;->e:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p1, LQc/q;->c:I

    .line 6
    add-int v1, v0, p2

    .line 8
    const/16 v2, 0x2000

    .line 10
    if-le v1, v2, :cond_2

    .line 12
    iget-boolean v1, p1, LQc/q;->d:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    add-int v1, v0, p2

    .line 18
    iget v3, p1, LQc/q;->b:I

    .line 20
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    iget-object v1, p1, LQc/q;->a:[B

    .line 25
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v0, p1, LQc/q;->c:I

    .line 32
    iget v1, p1, LQc/q;->b:I

    .line 34
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, LQc/q;->c:I

    .line 37
    iput v2, p1, LQc/q;->b:I

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, LQc/q;->a:[B

    .line 54
    iget v1, p0, LQc/q;->b:I

    .line 56
    iget-object v2, p1, LQc/q;->a:[B

    .line 58
    iget v3, p1, LQc/q;->c:I

    .line 60
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p1, LQc/q;->c:I

    .line 65
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, LQc/q;->c:I

    .line 68
    iget p1, p0, LQc/q;->b:I

    .line 70
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, LQc/q;->b:I

    .line 73
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p1
    .line 81
.end method
