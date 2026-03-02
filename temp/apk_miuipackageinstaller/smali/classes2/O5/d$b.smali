.class public final LO5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[LO5/c;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:LU5/e;


# direct methods
.method public constructor <init>(IZLU5/e;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO5/d$b;->h:I

    iput-boolean p2, p0, LO5/d$b;->i:Z

    iput-object p3, p0, LO5/d$b;->j:LU5/e;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, LO5/d$b;->a:I

    .line 3
    iput p1, p0, LO5/d$b;->c:I

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [LO5/c;

    iput-object p1, p0, LO5/d$b;->d:[LO5/c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO5/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLU5/e;ILL3/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LO5/d$b;-><init>(IZLU5/e;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, LO5/d$b;->c:I

    iget v1, p0, LO5/d$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, LO5/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, LO5/d$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, LO5/d$b;->d:[LO5/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz3/h;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, LO5/d$b;->d:[LO5/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO5/d$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, LO5/d$b;->f:I

    iput v0, p0, LO5/d$b;->g:I

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object v1, p0, LO5/d$b;->d:[LO5/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LO5/d$b;->e:I

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, LO5/d$b;->d:[LO5/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget v2, v2, LO5/c;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, LO5/d$b;->g:I

    iget-object v3, p0, LO5/d$b;->d:[LO5/c;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v3, v3, LO5/c;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, LO5/d$b;->g:I

    iget v2, p0, LO5/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO5/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO5/d$b;->d:[LO5/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LO5/d$b;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LO5/d$b;->d:[LO5/c;

    iget v1, p0, LO5/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LO5/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LO5/d$b;->e:I

    :cond_3
    return v0
.end method

.method private final d(LO5/c;)V
    .locals 6

    iget v0, p1, LO5/c;->a:I

    iget v1, p0, LO5/d$b;->c:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, LO5/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, LO5/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, LO5/d$b;->c(I)I

    iget v1, p0, LO5/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LO5/d$b;->d:[LO5/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [LO5/c;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LO5/d$b;->d:[LO5/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO5/d$b;->e:I

    iput-object v1, p0, LO5/d$b;->d:[LO5/c;

    :cond_1
    iget v1, p0, LO5/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LO5/d$b;->e:I

    iget-object v2, p0, LO5/d$b;->d:[LO5/c;

    aput-object p1, v2, v1

    iget p1, p0, LO5/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO5/d$b;->f:I

    iget p1, p0, LO5/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, LO5/d$b;->g:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iput p1, p0, LO5/d$b;->h:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LO5/d$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, LO5/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LO5/d$b;->a:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LO5/d$b;->b:Z

    iput p1, p0, LO5/d$b;->c:I

    invoke-direct {p0}, LO5/d$b;->a()V

    return-void
.end method

.method public final f(LU5/h;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO5/d$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, LO5/k;->d:LO5/k;

    invoke-virtual {v0, p1}, LO5/k;->d(LU5/h;)I

    move-result v2

    invoke-virtual {p1}, LU5/h;->s()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, LU5/e;

    invoke-direct {v2}, LU5/e;-><init>()V

    invoke-virtual {v0, p1, v2}, LO5/k;->c(LU5/h;LU5/f;)V

    invoke-virtual {v2}, LU5/e;->h0()LU5/h;

    move-result-object p1

    invoke-virtual {p1}, LU5/h;->s()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, LO5/d$b;->h(III)V

    iget-object v0, p0, LO5/d$b;->j:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->K0(LU5/h;)LU5/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU5/h;->s()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO5/d$b;->h(III)V

    iget-object v0, p0, LO5/d$b;->j:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->K0(LU5/h;)LU5/e;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO5/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LO5/d$b;->a:I

    iget v2, p0, LO5/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LO5/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, LO5/d$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, LO5/d$b;->a:I

    iget v0, p0, LO5/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, LO5/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/c;

    iget-object v4, v3, LO5/c;->b:LU5/h;

    invoke-virtual {v4}, LU5/h;->u()LU5/h;

    move-result-object v4

    iget-object v5, v3, LO5/c;->c:LU5/h;

    sget-object v6, LO5/d;->c:LO5/d;

    invoke-virtual {v6}, LO5/d;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    if-le v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    if-lt v10, v9, :cond_4

    invoke-virtual {v6}, LO5/d;->c()[LO5/c;

    move-result-object v10

    aget-object v10, v10, v7

    iget-object v10, v10, LO5/c;->c:LU5/h;

    invoke-static {v10, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LO5/d;->c()[LO5/c;

    move-result-object v6

    aget-object v6, v6, v9

    iget-object v6, v6, LO5/c;->c:LU5/h;

    invoke-static {v6, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0x2

    move v6, v9

    move v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    move v9, v8

    goto :goto_2

    :cond_5
    move v6, v8

    move v9, v6

    :goto_2
    if-ne v9, v8, :cond_a

    iget v7, p0, LO5/d$b;->e:I

    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, LO5/d$b;->d:[LO5/c;

    array-length v10, v10

    :goto_3
    if-ge v7, v10, :cond_a

    iget-object v11, p0, LO5/d$b;->d:[LO5/c;

    aget-object v11, v11, v7

    if-nez v11, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    iget-object v11, v11, LO5/c;->b:LU5/h;

    invoke-static {v11, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, LO5/d$b;->d:[LO5/c;

    aget-object v11, v11, v7

    if-nez v11, :cond_7

    invoke-static {}, LL3/k;->o()V

    :cond_7
    iget-object v11, v11, LO5/c;->c:LU5/h;

    invoke-static {v11, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v9, p0, LO5/d$b;->e:I

    sub-int/2addr v7, v9

    sget-object v9, LO5/d;->c:LO5/d;

    invoke-virtual {v9}, LO5/d;->c()[LO5/c;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v7

    goto :goto_4

    :cond_8
    if-ne v6, v8, :cond_9

    iget v6, p0, LO5/d$b;->e:I

    sub-int v6, v7, v6

    sget-object v11, LO5/d;->c:LO5/d;

    invoke-virtual {v11}, LO5/d;->c()[LO5/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eq v9, v8, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, LO5/d$b;->h(III)V

    goto :goto_5

    :cond_b
    const/16 v7, 0x40

    if-ne v6, v8, :cond_c

    iget-object v6, p0, LO5/d$b;->j:LU5/e;

    invoke-virtual {v6, v7}, LU5/e;->O0(I)LU5/e;

    invoke-virtual {p0, v4}, LO5/d$b;->f(LU5/h;)V

    invoke-virtual {p0, v5}, LO5/d$b;->f(LU5/h;)V

    invoke-direct {p0, v3}, LO5/d$b;->d(LO5/c;)V

    goto :goto_5

    :cond_c
    sget-object v8, LO5/c;->d:LU5/h;

    invoke-virtual {v4, v8}, LU5/h;->t(LU5/h;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LO5/c;->i:LU5/h;

    invoke-static {v8, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, LO5/d$b;->h(III)V

    invoke-virtual {p0, v5}, LO5/d$b;->f(LU5/h;)V

    goto :goto_5

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, LO5/d$b;->h(III)V

    invoke-virtual {p0, v5}, LO5/d$b;->f(LU5/h;)V

    invoke-direct {p0, v3}, LO5/d$b;->d(LO5/c;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LO5/d$b;->j:LU5/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, LU5/e;->O0(I)LU5/e;

    return-void

    :cond_0
    iget-object v0, p0, LO5/d$b;->j:LU5/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LU5/e;->O0(I)LU5/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, LO5/d$b;->j:LU5/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LU5/e;->O0(I)LU5/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO5/d$b;->j:LU5/e;

    invoke-virtual {p2, p1}, LU5/e;->O0(I)LU5/e;

    return-void
.end method
