.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    if-gt p1, v1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    move-result p1

    .line 23
    shl-int/2addr p1, v0

    .line 24
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 25
    iput v0, p0, Lo/e;->d:I

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 31
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "capacity must be <= 2^30"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "capacity must be >= 1"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 49
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    iget v2, p0, Lo/e;->b:I

    .line 5
    sub-int v3, v1, v2

    .line 7
    shl-int/lit8 v4, v1, 0x1

    .line 9
    if-ltz v4, :cond_0

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Lo/e;->b:I

    .line 21
    invoke-static {v0, v5, v3, v6, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iput-object v5, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 26
    iput v6, p0, Lo/e;->b:I

    .line 28
    iput v1, p0, Lo/e;->c:I

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 32
    iput v4, p0, Lo/e;->d:I

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Max array capacity exceeded"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lo/e;->c:I

    .line 4
    aput-object p1, v0, v1

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget p1, p0, Lo/e;->d:I

    .line 10
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lo/e;->c:I

    .line 13
    iget v0, p0, Lo/e;->b:I

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lo/e;->b()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/e;->f()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lo/e;->b:I

    .line 12
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lo/e;->d:I

    .line 15
    and-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/f;->a:Lo/f;

    .line 24
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 28
    throw p1
    .line 31
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->b:I

    .line 2
    iget v1, p0, Lo/e;->c:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/e;->b:I

    .line 2
    iget v1, p0, Lo/e;->c:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/e;->a:[Ljava/lang/Object;

    .line 8
    aget-object v2, v1, v0

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iget v1, p0, Lo/e;->d:I

    .line 17
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lo/e;->b:I

    .line 20
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lo/f;->a:Lo/f;

    .line 23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
    .line 30
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->c:I

    .line 2
    iget v1, p0, Lo/e;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo/e;->d:I

    .line 7
    and-int/2addr v0, v1

    .line 9
    return v0
    .line 10
.end method
