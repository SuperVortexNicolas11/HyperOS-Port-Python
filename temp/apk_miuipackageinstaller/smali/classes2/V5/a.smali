.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, LU5/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LV5/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, LV5/a;->a:[B

    return-object v0
.end method

.method public static final b(LU5/u;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU5/u;->c:I

    iget-object v1, p0, LU5/u;->a:[B

    :goto_0
    if-ge p3, p4, :cond_3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LU5/u;->f:LU5/u;

    if-nez p0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object p1, p0, LU5/u;->a:[B

    iget v0, p0, LU5/u;->b:I

    iget v1, p0, LU5/u;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_1
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LU5/e;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, LU5/e;->E(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, LU5/e;->u0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LU5/e;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LU5/e;->u0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, LU5/e;->a(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(LU5/e;LU5/p;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LU5/e;->a:LU5/u;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    iget-object v4, v0, LU5/u;->a:[B

    iget v5, v0, LU5/u;->b:I

    iget v6, v0, LU5/u;->c:I

    invoke-virtual/range {p1 .. p1}, LU5/p;->f()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v12, :cond_b

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v12, v6, :cond_9

    if-nez v9, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    iget-object v4, v9, LU5/u;->f:LU5/u;

    if-nez v4, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    iget v6, v4, LU5/u;->b:I

    iget-object v8, v4, LU5/u;->a:[B

    iget v9, v4, LU5/u;->c:I

    if-ne v4, v0, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v10

    :cond_7
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_4
    if-eqz v5, :cond_a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    return v10

    :cond_c
    aget v15, v2, v8

    if-ne v5, v15, :cond_10

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_e

    iget-object v9, v9, LU5/u;->f:LU5/u;

    if-nez v9, :cond_d

    invoke-static {}, LL3/k;->o()V

    :cond_d
    iget v4, v9, LU5/u;->b:I

    iget-object v6, v9, LU5/u;->a:[B

    iget v8, v9, LU5/u;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_e

    move-object v9, v11

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    move v1, v3

    :goto_7
    return v1
.end method

.method public static synthetic e(LU5/e;LU5/p;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LV5/a;->d(LU5/e;LU5/p;Z)I

    move-result p0

    return p0
.end method
