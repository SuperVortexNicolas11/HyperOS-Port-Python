.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/spring/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/spring/view/SpringHelper$c;

.field private b:Lmiuix/spring/view/SpringHelper$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    return-void
.end method


# virtual methods
.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method protected abstract d(II[I[II)Z
.end method

.method protected abstract e(IIII[II[I)V
.end method

.method protected abstract f()I
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    return v0
.end method

.method protected abstract i()I
.end method

.method public j(II[I[II)Z
    .locals 12

    move-object v6, p0

    const/4 v7, 0x0

    filled-new-array {v7, v7}, [I

    move-result-object v8

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->m()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-nez p5, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object v1

    iget-object v2, v6, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v2, v1, v8, v0}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v2

    iget-object v3, v6, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v3, v1, v8, v0}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v0

    or-int/2addr v0, v2

    aget v2, v1, v7

    aget v1, v1, v9

    if-eqz v0, :cond_1

    iget-object v3, v6, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget-object v4, v6, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    iget v4, v4, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v3, v4}, Lmiuix/spring/view/a;->a(FF)V

    :cond_1
    move v10, v0

    goto :goto_1

    :cond_2
    move v2, p1

    move v1, p2

    move v10, v7

    :goto_1
    if-eqz v10, :cond_3

    aget v0, v8, v7

    sub-int/2addr v2, v0

    aget v0, v8, v9

    sub-int/2addr v1, v0

    :cond_3
    move v11, v2

    move v2, v1

    move v1, v11

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->d(II[I[II)Z

    move-result v0

    or-int/2addr v0, v10

    if-eqz p3, :cond_4

    aget v1, p3, v7

    aget v2, v8, v7

    add-int/2addr v1, v2

    aput v1, p3, v7

    aget v1, p3, v9

    aget v2, v8, v9

    add-int/2addr v1, v2

    aput v1, p3, v9

    :cond_4
    return v0
.end method

.method public k(IIII[II[I)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v12, v0, v12

    aput v12, v0, v11

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->e(IIII[II[I)V

    aget v0, v13, v12

    sub-int v0, p3, v0

    aget v1, v13, v11

    sub-int v1, p4, v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v2, v0, v9, v10, v13}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)Z

    move-result v0

    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v2, v1, v9, v10, v13}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v8, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget-object v1, v8, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v0, v1}, Lmiuix/spring/view/a;->a(FF)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz v1, :cond_2

    iget v0, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-interface {p0, v2, v0}, Lmiuix/spring/view/a;->a(FF)V

    :cond_2
    return-void
.end method

.method protected abstract m()Z
.end method

.method protected abstract vibrate()V
    .annotation build Lc/a;
    .end annotation
.end method
