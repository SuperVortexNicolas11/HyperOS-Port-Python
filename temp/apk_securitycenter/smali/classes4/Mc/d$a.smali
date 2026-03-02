.class final LMc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LQc/e;

.field private final c:I

.field private d:I

.field e:[LMc/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILQc/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMc/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [LMc/c;

    iput-object v0, p0, LMc/d$a;->e:[LMc/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMc/d$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LMc/d$a;->g:I

    .line 7
    iput v0, p0, LMc/d$a;->h:I

    .line 8
    iput p1, p0, LMc/d$a;->c:I

    .line 9
    iput p2, p0, LMc/d$a;->d:I

    .line 10
    invoke-static {p3}, LQc/l;->b(LQc/u;)LQc/e;

    move-result-object p1

    iput-object p1, p0, LMc/d$a;->b:LQc/e;

    return-void
.end method

.method constructor <init>(ILQc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, LMc/d$a;-><init>(IILQc/u;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LMc/d$a;->d:I

    .line 2
    iget v1, p0, LMc/d$a;->h:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, LMc/d$a;->b()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LMc/d$a;->d(I)I

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/d$a;->e:[LMc/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LMc/d$a;->e:[LMc/c;

    .line 8
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LMc/d$a;->f:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LMc/d$a;->g:I

    .line 16
    iput v0, p0, LMc/d$a;->h:I

    .line 18
    return-void
    .line 20
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget v0, p0, LMc/d$a;->f:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    add-int/2addr v0, p1

    .line 6
    return v0
    .line 7
.end method

.method private d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 5
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    iget v2, p0, LMc/d$a;->f:I

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object v2, p0, LMc/d$a;->e:[LMc/c;

    .line 16
    aget-object v2, v2, v1

    .line 18
    iget v2, v2, LMc/c;->c:I

    .line 20
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LMc/d$a;->h:I

    .line 23
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LMc/d$a;->h:I

    .line 26
    iget v2, p0, LMc/d$a;->g:I

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, p0, LMc/d$a;->g:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LMc/d$a;->e:[LMc/c;

    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LMc/d$a;->g:I

    .line 46
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p0, LMc/d$a;->f:I

    .line 51
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LMc/d$a;->f:I

    .line 54
    :cond_1
    return v0
    .line 56
.end method

.method private f(I)LQc/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LMc/d$a;->h(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LMc/d;->a:[LMc/c;

    .line 8
    aget-object p1, v0, p1

    .line 10
    iget-object p1, p1, LMc/c;->a:LQc/f;

    .line 12
    return-object p1

    .line 14
    :cond_0
    sget-object v0, LMc/d;->a:[LMc/c;

    .line 15
    array-length v0, v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    invoke-direct {p0, v0}, LMc/d$a;->c(I)I

    .line 20
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 26
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    aget-object p1, v1, v0

    .line 31
    iget-object p1, p1, LMc/c;->a:LQc/f;

    .line 33
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Header index too large "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    .line 60
.end method

.method private g(ILMc/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMc/d$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p2, LMc/c;->c:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    iget-object v2, p0, LMc/d$a;->e:[LMc/c;

    .line 12
    invoke-direct {p0, p1}, LMc/d$a;->c(I)I

    .line 14
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    iget v2, v2, LMc/c;->c:I

    .line 20
    sub-int/2addr v0, v2

    .line 22
    :cond_0
    iget v2, p0, LMc/d$a;->d:I

    .line 23
    if-le v0, v2, :cond_1

    .line 25
    invoke-direct {p0}, LMc/d$a;->b()V

    .line 27
    return-void

    .line 30
    :cond_1
    iget v3, p0, LMc/d$a;->h:I

    .line 31
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, LMc/d$a;->d(I)I

    .line 35
    move-result v2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    iget p1, p0, LMc/d$a;->g:I

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 45
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_2

    .line 48
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    new-array p1, p1, [LMc/c;

    .line 53
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 61
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    iput v1, p0, LMc/d$a;->f:I

    .line 66
    iput-object p1, p0, LMc/d$a;->e:[LMc/c;

    .line 68
    :cond_2
    iget p1, p0, LMc/d$a;->f:I

    .line 70
    add-int/lit8 v1, p1, -0x1

    .line 72
    iput v1, p0, LMc/d$a;->f:I

    .line 74
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 76
    aput-object p2, v1, p1

    .line 78
    iget p1, p0, LMc/d$a;->g:I

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    iput p1, p0, LMc/d$a;->g:I

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, LMc/d$a;->c(I)I

    .line 87
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 93
    aput-object p2, v1, p1

    .line 95
    :goto_0
    iget p1, p0, LMc/d$a;->h:I

    .line 97
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, LMc/d$a;->h:I

    .line 100
    return-void
    .line 102
.end method

.method private h(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    sget-object v0, LMc/d;->a:[LMc/c;

    .line 4
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, LMc/d$a;->b:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/e;->readByte()B

    .line 4
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
    .line 10
.end method

.method private l(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LMc/d$a;->h(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LMc/d;->a:[LMc/c;

    .line 8
    aget-object p1, v0, p1

    .line 10
    iget-object v0, p0, LMc/d$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LMc/d;->a:[LMc/c;

    .line 18
    array-length v0, v0

    .line 20
    sub-int v0, p1, v0

    .line 21
    invoke-direct {p0, v0}, LMc/d$a;->c(I)I

    .line 23
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    iget-object v1, p0, LMc/d$a;->e:[LMc/c;

    .line 29
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    iget-object p1, p0, LMc/d$a;->a:Ljava/util/List;

    .line 34
    aget-object v0, v1, v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Header index too large "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    .line 66
.end method

.method private n(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LMc/d$a;->f(I)LQc/f;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, LMc/c;

    .line 10
    invoke-direct {v1, p1, v0}, LMc/c;-><init>(LQc/f;LQc/f;)V

    .line 12
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, LMc/d$a;->g(ILMc/c;)V

    .line 16
    return-void
    .line 19
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LMc/d;->a(LQc/f;)LQc/f;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, LMc/c;

    .line 14
    invoke-direct {v2, v0, v1}, LMc/c;-><init>(LQc/f;LQc/f;)V

    .line 16
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, LMc/d$a;->g(ILMc/c;)V

    .line 20
    return-void
    .line 23
.end method

.method private p(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LMc/d$a;->f(I)LQc/f;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LMc/d$a;->a:Ljava/util/List;

    .line 10
    new-instance v2, LMc/c;

    .line 12
    invoke-direct {v2, p1, v0}, LMc/c;-><init>(LQc/f;LQc/f;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 20
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LMc/d;->a(LQc/f;)LQc/f;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LMc/d$a;->j()LQc/f;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, LMc/d$a;->a:Ljava/util/List;

    .line 14
    new-instance v3, LMc/c;

    .line 16
    invoke-direct {v3, v0, v1}, LMc/c;-><init>(LQc/f;LQc/f;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, LMc/d$a;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, LMc/d$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    return-object v0
    .line 14
.end method

.method j()LQc/f;
    .locals 5

    .line 1
    invoke-direct {p0}, LMc/d$a;->i()I

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    const/16 v2, 0x80

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    invoke-virtual {p0, v0, v2}, LMc/d$a;->m(II)I

    .line 17
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, LMc/k;->f()LMc/k;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, LMc/d$a;->b:LQc/e;

    .line 27
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, LQc/e;->Q(J)[B

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LMc/k;->c([B)[B

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LQc/f;->k([B)LQc/f;

    .line 38
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, LMc/d$a;->b:LQc/e;

    .line 43
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, LQc/e;->a0(J)LQc/f;

    .line 46
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method k()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LMc/d$a;->b:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/e;->j0()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, LMc/d$a;->b:LQc/e;

    .line 10
    invoke-interface {v0}, LQc/e;->readByte()B

    .line 12
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    const/16 v2, 0x80

    .line 18
    if-eq v1, v2, :cond_7

    .line 20
    and-int/lit16 v3, v0, 0x80

    .line 22
    if-ne v3, v2, :cond_0

    .line 24
    const/16 v0, 0x7f

    .line 26
    invoke-virtual {p0, v1, v0}, LMc/d$a;->m(II)I

    .line 28
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-direct {p0, v0}, LMc/d$a;->l(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, LMc/d$a;->o()V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    if-ne v3, v2, :cond_2

    .line 48
    const/16 v0, 0x3f

    .line 50
    invoke-virtual {p0, v1, v0}, LMc/d$a;->m(II)I

    .line 52
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-direct {p0, v0}, LMc/d$a;->n(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 62
    const/16 v2, 0x20

    .line 64
    if-ne v0, v2, :cond_4

    .line 66
    const/16 v0, 0x1f

    .line 68
    invoke-virtual {p0, v1, v0}, LMc/d$a;->m(II)I

    .line 70
    move-result v0

    .line 73
    iput v0, p0, LMc/d$a;->d:I

    .line 74
    if-ltz v0, :cond_3

    .line 76
    iget v1, p0, LMc/d$a;->c:I

    .line 78
    if-gt v0, v1, :cond_3

    .line 80
    invoke-direct {p0}, LMc/d$a;->a()V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Invalid dynamic table size update "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p0, LMc/d$a;->d:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 110
    :cond_4
    const/16 v0, 0x10

    .line 111
    if-eq v1, v0, :cond_6

    .line 113
    if-nez v1, :cond_5

    .line 115
    goto :goto_1

    .line 117
    :cond_5
    const/16 v0, 0xf

    .line 118
    invoke-virtual {p0, v1, v0}, LMc/d$a;->m(II)I

    .line 120
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    invoke-direct {p0, v0}, LMc/d$a;->p(I)V

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    invoke-direct {p0}, LMc/d$a;->q()V

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 135
    const-string v1, "index == 0"

    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 142
    :cond_8
    return-void
    .line 143
.end method

.method m(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, LMc/d$a;->i()I

    .line 7
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    if-eqz v1, :cond_1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 15
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    add-int/2addr p2, p1

    .line 24
    return p2
    .line 25
.end method
