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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 8
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 11
    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 16
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 19
    return-void
    .line 21
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

    .line 1
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 2
    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 4
    float-to-int v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 2
    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 4
    float-to-int v0, v0

    .line 6
    return v0
    .line 7
.end method

.method protected abstract i()I
.end method

.method public j(II[I[II)Z
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    filled-new-array {v7, v7}, [I

    .line 4
    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->m()Z

    .line 8
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    if-nez p5, :cond_0

    .line 15
    move v0, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, v6, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 24
    invoke-virtual {v2, v1, v8, v0}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    .line 26
    move-result v2

    .line 29
    iget-object v3, v6, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 30
    invoke-virtual {v3, v1, v8, v0}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    .line 32
    move-result v0

    .line 35
    or-int/2addr v0, v2

    .line 36
    aget v2, v1, v7

    .line 37
    aget v1, v1, v9

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, v6, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 43
    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 45
    iget-object v4, v6, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 47
    iget v4, v4, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 49
    invoke-interface {p0, v3, v4}, Lmiuix/spring/view/a;->a(FF)V

    .line 51
    :cond_1
    move v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, p1

    .line 56
    move v1, p2

    .line 57
    move v10, v7

    .line 58
    :goto_1
    if-eqz v10, :cond_3

    .line 59
    aget v0, v8, v7

    .line 61
    sub-int/2addr v2, v0

    .line 63
    aget v0, v8, v9

    .line 64
    sub-int/2addr v1, v0

    .line 66
    :cond_3
    move v11, v2

    .line 67
    move v2, v1

    .line 68
    move v1, v11

    .line 69
    move-object v0, p0

    .line 70
    move-object v3, p3

    .line 71
    move-object/from16 v4, p4

    .line 72
    move/from16 v5, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->d(II[I[II)Z

    .line 76
    move-result v0

    .line 79
    or-int/2addr v0, v10

    .line 80
    if-eqz p3, :cond_4

    .line 81
    aget v1, p3, v7

    .line 83
    aget v2, v8, v7

    .line 85
    add-int/2addr v1, v2

    .line 87
    aput v1, p3, v7

    .line 88
    aget v1, p3, v9

    .line 90
    aget v2, v8, v9

    .line 92
    add-int/2addr v1, v2

    .line 94
    aput v1, p3, v9

    .line 95
    :cond_4
    return v0
    .line 97
.end method

.method public k(IIII[II[I)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    move/from16 v10, p6

    .line 5
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    if-nez p7, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    aput v12, v0, v12

    .line 14
    aput v12, v0, v11

    .line 16
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p7

    .line 20
    :goto_0
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move/from16 v2, p2

    .line 24
    move/from16 v3, p3

    .line 26
    move/from16 v4, p4

    .line 28
    move-object/from16 v5, p5

    .line 30
    move/from16 v6, p6

    .line 32
    move-object v7, v13

    .line 34
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->e(IIII[II[I)V

    .line 35
    aget v0, v13, v12

    .line 38
    sub-int v0, p3, v0

    .line 40
    aget v1, v13, v11

    .line 42
    sub-int v1, p4, v1

    .line 44
    if-nez v0, :cond_1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_1
    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 50
    invoke-virtual {v2, v0, v9, v10, v13}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)Z

    .line 52
    move-result v0

    .line 55
    iget-object v2, v8, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 56
    invoke-virtual {v2, v1, v9, v10, v13}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)Z

    .line 58
    move-result v1

    .line 61
    if-nez v0, :cond_2

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    iget-object v0, v8, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 66
    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 68
    iget-object v1, v8, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 70
    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 72
    invoke-interface {p0, v0, v1}, Lmiuix/spring/view/a;->a(FF)V

    .line 74
    :cond_3
    return-void
    .line 77
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 2
    iget v1, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 11
    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 23
    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 25
    iput v2, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 27
    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 29
    iput v2, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v0, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    .line 35
    invoke-interface {p0, v2, v0}, Lmiuix/spring/view/a;->a(FF)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method protected abstract m()Z
.end method

.method protected abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
