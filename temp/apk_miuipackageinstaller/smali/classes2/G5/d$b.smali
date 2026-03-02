.class public final LG5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG5/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2, v3}, LT3/m;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(LG5/s;)LG5/d;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LG5/s;->size()I

    move-result v2

    const/4 v5, 0x1

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_16

    invoke-virtual {v1, v7}, LG5/s;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, LG5/s;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Cache-Control"

    invoke-static {v3, v4, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    move-object v9, v6

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v3, v4, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_14

    const-string v4, "=,;"

    invoke-direct {v0, v6, v4, v3}, LG5/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_13

    invoke-static {v3}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v8

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x3b

    if-ne v2, v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, LI5/b;->A(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x22

    if-ne v4, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x22

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move/from16 v25, v2

    invoke-static/range {v23 .. v28}, LT3/m;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_3
    const-string v4, ",;"

    invoke-direct {v0, v6, v4, v2}, LG5/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    new-instance v2, Ly3/r;

    invoke-direct {v2, v1}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move/from16 v30, v8

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :goto_5
    const-string v1, "no-cache"

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move v10, v5

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_7
    const-string v1, "no-store"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move v11, v5

    goto :goto_6

    :cond_8
    const-string v1, "max-age"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    invoke-static {v2, v1}, LI5/b;->P(Ljava/lang/String;I)I

    move-result v2

    move v8, v1

    move v12, v2

    goto/16 :goto_7

    :cond_9
    const/4 v1, -0x1

    const-string v8, "s-maxage"

    invoke-static {v8, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v2, v1}, LI5/b;->P(Ljava/lang/String;I)I

    move-result v2

    move v8, v1

    move v13, v2

    goto/16 :goto_7

    :cond_a
    const-string v1, "private"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move v14, v5

    goto :goto_6

    :cond_b
    const-string v1, "public"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move v15, v5

    goto :goto_6

    :cond_c
    const-string v1, "must-revalidate"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v16, v5

    goto :goto_6

    :cond_d
    const-string v1, "max-stale"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7fffffff

    invoke-static {v2, v1}, LI5/b;->P(Ljava/lang/String;I)I

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    :cond_e
    const-string v1, "min-fresh"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v8, -0x1

    invoke-static {v2, v8}, LI5/b;->P(Ljava/lang/String;I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_7

    :cond_f
    const/4 v8, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v19, v5

    goto :goto_7

    :cond_10
    const-string v1, "no-transform"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v20, v5

    goto :goto_7

    :cond_11
    const-string v1, "immutable"

    invoke-static {v1, v3, v5}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v21, v5

    :cond_12
    :goto_7
    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v29

    move/from16 v8, v30

    goto/16 :goto_3

    :cond_13
    new-instance v2, Ly3/r;

    invoke-direct {v2, v1}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move/from16 v29, v2

    move/from16 v30, v8

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :cond_15
    move/from16 v29, v2

    goto :goto_8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_16
    if-nez v8, :cond_17

    const/16 v22, 0x0

    goto :goto_a

    :cond_17
    move-object/from16 v22, v9

    :goto_a
    new-instance v1, LG5/d;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, LG5/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;LL3/g;)V

    return-object v1
.end method
