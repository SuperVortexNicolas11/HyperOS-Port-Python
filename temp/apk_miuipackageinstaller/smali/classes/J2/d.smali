.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/d$a;
    }
.end annotation


# static fields
.field public static final j:LJ2/d$a;

.field private static final k:J


# instance fields
.field private final a:LJ2/g;

.field private final b:[J

.field private final c:[I

.field private d:J

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:[I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/d$a;-><init>(LL3/g;)V

    sput-object v0, LJ2/d;->j:LJ2/d$a;

    sget-wide v0, LJ2/f;->d:J

    sput-wide v0, LJ2/d;->k:J

    return-void
.end method

.method public constructor <init>(LJ2/a;LJ2/b;LJ2/g;)V
    .locals 1

    const-string v0, "bucketOption"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksumOption"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LJ2/d;->a:LJ2/g;

    .line 3
    invoke-virtual {p1}, LJ2/a;->b()I

    move-result p1

    iput p1, p0, LJ2/d;->e:I

    shr-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, LJ2/d;->i:I

    .line 5
    invoke-virtual {p2}, LJ2/b;->b()I

    move-result p1

    iput p1, p0, LJ2/d;->f:I

    const/4 p2, 0x5

    .line 6
    new-array p2, p2, [I

    iput-object p2, p0, LJ2/d;->c:[I

    const/16 p2, 0x100

    .line 7
    new-array p2, p2, [J

    iput-object p2, p0, LJ2/d;->b:[J

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 8
    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, LJ2/d;->h:[I

    return-void
.end method

.method public synthetic constructor <init>(LJ2/a;LJ2/b;LJ2/g;ILL3/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 10
    sget-object p1, LJ2/a;->b:LJ2/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    sget-object p2, LJ2/b;->b:LJ2/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    sget-object p3, LJ2/g;->b:LJ2/g;

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LJ2/d;-><init>(LJ2/a;LJ2/b;LJ2/g;)V

    return-void
.end method

.method private final a()[J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LJ2/d;->b:[J

    iget v2, v0, LJ2/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, v0, LJ2/d;->e:I

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x2

    shr-int/2addr v2, v5

    const/4 v6, 0x1

    add-int/lit8 v7, v2, -0x1

    add-int v8, v7, v2

    add-int v9, v8, v2

    add-int/2addr v2, v9

    const/4 v10, 0x0

    move v12, v2

    move v11, v10

    move v13, v11

    move v14, v13

    :goto_0
    const-string v15, "bucket_copy"

    invoke-static {v1, v15}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v11, v12}, LJ2/d;->e([JII)I

    move-result v15

    if-le v15, v8, :cond_0

    add-int/lit8 v12, v15, -0x1

    aput v15, v4, v13

    add-int/2addr v13, v6

    goto :goto_0

    :cond_0
    if-ge v15, v8, :cond_1

    add-int/lit8 v11, v15, 0x1

    aput v15, v3, v14

    add-int/2addr v14, v6

    goto :goto_0

    :cond_1
    aget-wide v11, v1, v8

    add-int/lit8 v15, v8, -0x1

    aput v15, v3, v14

    add-int/2addr v8, v6

    aput v8, v4, v13

    move v8, v10

    move v15, v8

    :goto_1
    const-wide/16 v16, 0x0

    if-gt v8, v14, :cond_6

    aget v5, v3, v8

    if-le v5, v7, :cond_4

    :goto_2
    invoke-direct {v0, v1, v15, v5}, LJ2/d;->e([JII)I

    move-result v3

    if-le v3, v7, :cond_2

    add-int/lit8 v5, v3, -0x1

    goto :goto_2

    :cond_2
    if-ge v3, v7, :cond_3

    add-int/lit8 v15, v3, 0x1

    goto :goto_2

    :cond_3
    aget-wide v7, v1, v7

    goto :goto_3

    :cond_4
    if-ge v5, v7, :cond_5

    add-int/2addr v8, v6

    move v15, v5

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    aget-wide v7, v1, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v7, v16

    :goto_3
    move v3, v10

    :goto_4
    if-gt v3, v13, :cond_b

    aget v5, v4, v3

    if-ge v5, v9, :cond_9

    :goto_5
    invoke-direct {v0, v1, v5, v2}, LJ2/d;->e([JII)I

    move-result v3

    if-le v3, v9, :cond_7

    add-int/lit8 v2, v3, -0x1

    goto :goto_5

    :cond_7
    if-ge v3, v9, :cond_8

    add-int/lit8 v5, v3, 0x1

    goto :goto_5

    :cond_8
    aget-wide v16, v1, v9

    goto :goto_6

    :cond_9
    if-le v5, v9, :cond_a

    add-int/2addr v3, v6

    move v2, v5

    goto :goto_4

    :cond_a
    aget-wide v16, v1, v9

    :cond_b
    :goto_6
    const/4 v1, 0x3

    new-array v1, v1, [J

    aput-wide v7, v1, v10

    aput-wide v11, v1, v6

    const/4 v2, 0x2

    aput-wide v16, v1, v2

    return-object v1
.end method

.method private final e([JII)I
    .locals 7

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p3, :cond_2

    aget-wide v0, p1, p2

    aget-wide v2, p1, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    aput-wide v2, p1, p2

    aput-wide v0, p1, p3

    :cond_1
    return p2

    :cond_2
    add-int v0, p2, p3

    shr-int/lit8 v0, v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p1, p3

    aput-wide v3, p1, v0

    aput-wide v1, p1, p3

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-wide v3, p1, p2

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    aget-wide v5, p1, v0

    aput-wide v3, p1, v0

    aput-wide v5, p1, p2

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    aget-wide v3, p1, v0

    aput-wide v3, p1, p3

    aput-wide v1, p1, v0

    return v0
.end method


# virtual methods
.method public final b()LJ2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ2/d;->c(Z)LJ2/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)LJ2/c;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LJ2/d;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, LJ2/d;->a()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_6

    iget v1, v0, LJ2/d;->i:I

    new-array v15, v1, [I

    move v11, v2

    :goto_0
    if-ge v11, v1, :cond_4

    move v12, v2

    move v13, v12

    :goto_1
    const/4 v14, 0x4

    if-ge v12, v14, :cond_3

    iget-object v14, v0, LJ2/d;->b:[J

    mul-int/lit8 v16, v11, 0x4

    add-int v16, v16, v12

    aget-wide v16, v14, v16

    cmp-long v14, v9, v16

    if-gez v14, :cond_0

    mul-int/lit8 v14, v12, 0x2

    const/16 v16, 0x3

    shl-int v14, v16, v14

    :goto_2
    add-int/2addr v13, v14

    goto :goto_3

    :cond_0
    cmp-long v14, v6, v16

    if-gez v14, :cond_1

    mul-int/lit8 v14, v12, 0x2

    shl-int v14, v8, v14

    goto :goto_2

    :cond_1
    cmp-long v14, v3, v16

    if-gez v14, :cond_2

    mul-int/lit8 v14, v12, 0x2

    shl-int v14, v5, v14

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    aput v13, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    iget-wide v1, v0, LJ2/d;->d:J

    invoke-static {v1, v2}, LJ2/f;->b(J)I

    move-result v14

    long-to-float v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v3, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    and-int/lit8 v1, v1, 0xf

    long-to-float v4, v6

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    float-to-int v2, v4

    and-int/lit8 v16, v2, 0xf

    iget v2, v0, LJ2/d;->f:I

    if-ne v2, v5, :cond_5

    new-instance v2, LJ2/c;

    iget-object v12, v0, LJ2/d;->a:LJ2/g;

    iget v3, v0, LJ2/d;->g:I

    filled-new-array {v3}, [I

    move-result-object v13

    move-object v11, v2

    move-object v3, v15

    move v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LJ2/c;-><init>(LJ2/g;[IIII[I)V

    goto :goto_4

    :cond_5
    move-object v3, v15

    new-instance v2, LJ2/c;

    iget-object v12, v0, LJ2/d;->a:LJ2/g;

    iget-object v4, v0, LJ2/d;->h:[I

    invoke-static {v4}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [I

    move-object v11, v2

    move v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LJ2/c;-><init>(LJ2/g;[IIII[I)V

    :goto_4
    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TLSH not valid; too little variance in the data"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TLSH not valid; either not enough data or data has too little variance"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)Z
    .locals 8

    iget-wide v0, p0, LJ2/d;->d:J

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    if-nez p1, :cond_0

    const-wide/16 v4, 0x100

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LJ2/d;->e:I

    move v0, v3

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, LJ2/d;->b:[J

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LJ2/d;->e:I

    const/4 v0, 0x1

    shr-int/2addr p1, v0

    if-gt v1, p1, :cond_3

    return v3

    :cond_3
    iget-wide v1, p0, LJ2/d;->d:J

    sget-wide v4, LJ2/d;->k:J

    cmp-long p1, v1, v4

    if-gtz p1, :cond_4

    move v3, v0

    :cond_4
    :goto_1
    return v3
.end method

.method public final f([BII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, LJ2/d;->d:J

    const/4 v5, 0x5

    int-to-long v6, v5

    rem-long v6, v3, v6

    long-to-int v6, v6

    add-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v5

    add-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v5

    add-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v5

    add-int/lit8 v10, v6, 0x1

    rem-int/2addr v10, v5

    move/from16 v11, p2

    :goto_0
    add-int v12, p2, v2

    if-ge v11, v12, :cond_2

    iget-object v12, v0, LJ2/d;->c:[I

    aget-byte v13, v1, v11

    and-int/lit16 v13, v13, 0xff

    aput v13, v12, v6

    const-wide/16 v14, 0x4

    cmp-long v14, v3, v14

    if-ltz v14, :cond_1

    aget v12, v12, v7

    iget v14, v0, LJ2/d;->g:I

    const/4 v5, 0x0

    invoke-static {v5, v13, v12, v14}, LJ2/f;->a(IIII)I

    move-result v12

    iput v12, v0, LJ2/d;->g:I

    iget v12, v0, LJ2/d;->f:I

    const/4 v13, 0x1

    if-le v12, v13, :cond_0

    iget-object v12, v0, LJ2/d;->h:[I

    invoke-static {v12}, LL3/k;->c(Ljava/lang/Object;)V

    iget v14, v0, LJ2/d;->g:I

    aput v14, v12, v5

    iget v5, v0, LJ2/d;->f:I

    :goto_1
    if-ge v13, v5, :cond_0

    iget-object v12, v0, LJ2/d;->h:[I

    add-int/lit8 v14, v13, -0x1

    aget v14, v12, v14

    iget-object v15, v0, LJ2/d;->c:[I

    aget v1, v15, v6

    aget v15, v15, v7

    move/from16 v16, v5

    aget v5, v12, v13

    invoke-static {v14, v1, v15, v5}, LJ2/f;->a(IIII)I

    move-result v1

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v16

    goto :goto_1

    :cond_0
    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v7

    aget v1, v1, v8

    const/4 v13, 0x2

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v12, v5, v1

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    aput-wide v12, v5, v1

    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v7

    aget v1, v1, v9

    const/4 v13, 0x3

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v12, v5, v1

    add-long/2addr v12, v14

    aput-wide v12, v5, v1

    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v8

    aget v1, v1, v9

    const/4 v13, 0x5

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v16, v5, v1

    add-long v16, v16, v14

    aput-wide v16, v5, v1

    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v8

    aget v1, v1, v10

    const/4 v13, 0x7

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v12, v5, v1

    add-long/2addr v12, v14

    aput-wide v12, v5, v1

    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v7

    aget v1, v1, v10

    const/16 v13, 0xb

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v12, v5, v1

    add-long/2addr v12, v14

    aput-wide v12, v5, v1

    iget-object v1, v0, LJ2/d;->c:[I

    aget v5, v1, v6

    aget v12, v1, v9

    aget v1, v1, v10

    const/16 v13, 0xd

    invoke-static {v13, v5, v12, v1}, LJ2/f;->a(IIII)I

    move-result v1

    iget-object v5, v0, LJ2/d;->b:[J

    aget-wide v12, v5, v1

    add-long/2addr v12, v14

    aput-wide v12, v5, v1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-long/2addr v3, v14

    move-object/from16 v1, p1

    const/4 v5, 0x5

    move/from16 v18, v7

    move v7, v6

    move v6, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_2
    iget-wide v3, v0, LJ2/d;->d:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, LJ2/d;->d:J

    sget-wide v1, LJ2/d;->k:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Too much data has been hashed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
