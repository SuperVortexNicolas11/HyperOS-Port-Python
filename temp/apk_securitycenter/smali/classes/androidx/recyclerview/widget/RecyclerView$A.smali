.class Landroidx/recyclerview/widget/RecyclerView$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    .line 14
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 25
    return-void
    .line 27
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p1

    .line 47
    return p1
    .line 48
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    .line 13
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 34
    const/high16 v10, -0x80000000

    .line 36
    const v11, 0x7fffffff

    .line 38
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 43
    const v9, 0x7fffffff

    .line 45
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    .line 53
    return-void
    .line 56
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A;->a(II)I

    .line 6
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    .line 15
    if-eq p3, p4, :cond_2

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    .line 19
    new-instance p3, Landroid/widget/OverScroller;

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    .line 35
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 45
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    .line 54
    return-void
    .line 57
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    return-void
    .line 12
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$A;->f()V

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    .line 15
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    .line 39
    sub-int v6, v4, v6

    .line 41
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    .line 43
    sub-int v13, v5, v7

    .line 45
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    .line 47
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    .line 49
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 53
    aput v2, v10, v2

    .line 55
    aput v2, v10, v3

    .line 57
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 71
    aget v5, v4, v2

    .line 73
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 76
    sub-int/2addr v13, v4

    .line 78
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 90
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 95
    if-eqz v7, :cond_5

    .line 97
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 99
    aput v2, v7, v2

    .line 101
    aput v2, v7, v3

    .line 103
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 105
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 110
    aget v8, v7, v2

    .line 112
    aget v7, v7, v3

    .line 114
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 118
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 120
    if-eqz v4, :cond_6

    .line 122
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 124
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->isRunning()Z

    .line 130
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 138
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 140
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 150
    move-result v10

    .line 153
    if-lt v10, v9, :cond_4

    .line 154
    sub-int/2addr v9, v3

    .line 156
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 157
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 160
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    move v7, v2

    .line 168
    move v8, v7

    .line 169
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 182
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 187
    aput v2, v4, v2

    .line 189
    aput v2, v4, v3

    .line 191
    const/16 v19, 0x0

    .line 193
    const/16 v20, 0x1

    .line 195
    move v15, v8

    .line 197
    move/from16 v16, v7

    .line 198
    move/from16 v17, v6

    .line 200
    move/from16 v18, v13

    .line 202
    move-object/from16 v21, v4

    .line 204
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 206
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 211
    aget v10, v9, v2

    .line 213
    sub-int/2addr v6, v10

    .line 215
    aget v9, v9, v3

    .line 216
    sub-int/2addr v13, v9

    .line 218
    if-nez v8, :cond_8

    .line 219
    if-eqz v7, :cond_9

    .line 221
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 223
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 236
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 239
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 243
    move-result v9

    .line 246
    if-ne v4, v9, :cond_b

    .line 247
    move v4, v3

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    move v4, v2

    .line 251
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 252
    move-result v9

    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 256
    move-result v10

    .line 259
    if-ne v9, v10, :cond_c

    .line 260
    move v9, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    move v9, v2

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    move-result v10

    .line 268
    if-nez v10, :cond_f

    .line 269
    if-nez v4, :cond_d

    .line 271
    if-eqz v6, :cond_e

    .line 273
    :cond_d
    if-nez v9, :cond_f

    .line 275
    if-eqz v13, :cond_e

    .line 277
    goto :goto_3

    .line 279
    :cond_e
    move v4, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    move v4, v3

    .line 282
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 285
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 287
    if-eqz v9, :cond_10

    .line 289
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 291
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    goto :goto_7

    .line 297
    :cond_10
    if-eqz v4, :cond_16

    .line 298
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 302
    move-result v4

    .line 305
    if-eq v4, v5, :cond_15

    .line 306
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 308
    move-result v1

    .line 311
    float-to-int v1, v1

    .line 312
    if-gez v6, :cond_11

    .line 313
    neg-int v4, v1

    .line 315
    goto :goto_5

    .line 316
    :cond_11
    if-lez v6, :cond_12

    .line 317
    move v4, v1

    .line 319
    goto :goto_5

    .line 320
    :cond_12
    move v4, v2

    .line 321
    :goto_5
    if-gez v13, :cond_13

    .line 322
    neg-int v1, v1

    .line 324
    goto :goto_6

    .line 325
    :cond_13
    if-lez v13, :cond_14

    .line 326
    goto :goto_6

    .line 328
    :cond_14
    move v1, v2

    .line 329
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 332
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 335
    if-eqz v1, :cond_17

    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 341
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$b;->b()V

    .line 343
    goto :goto_8

    .line 346
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    .line 347
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j;

    .line 352
    if-eqz v4, :cond_17

    .line 354
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 356
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 361
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 363
    if-eqz v1, :cond_18

    .line 365
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 367
    move-result v4

    .line 370
    if-eqz v4, :cond_18

    .line 371
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 373
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    .line 376
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    .line 378
    if-eqz v1, :cond_19

    .line 380
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()V

    .line 382
    goto :goto_9

    .line 385
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 388
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 393
    :goto_9
    return-void
    .line 396
.end method
