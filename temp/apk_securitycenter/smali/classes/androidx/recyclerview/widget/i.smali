.class Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$d;,
        Landroidx/recyclerview/widget/i$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/i;->D:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    sput-object v0, Landroidx/recyclerview/widget/i;->E:[I

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->t:Z

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->u:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 16
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/i;->x:[I

    .line 21
    new-array v2, v1, [I

    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/i;->y:[I

    .line 25
    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_0

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->B:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/i$b;

    .line 47
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$b;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->C:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 52
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    iput-object p3, p0, Landroidx/recyclerview/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    iput-object p5, p0, Landroidx/recyclerview/widget/i;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/i;->i:I

    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/i;->j:I

    .line 100
    iput p7, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 102
    iput p8, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 104
    const/16 p4, 0xff

    .line 106
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Landroidx/recyclerview/widget/i$c;

    .line 114
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/i$c;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Landroidx/recyclerview/widget/i$d;

    .line 122
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/i$d;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 134
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->B:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->C:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->g()V

    .line 19
    return-void
    .line 22
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->i:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 9
    div-int/lit8 v4, v3, 0x2

    .line 11
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/i;->j:I

    .line 24
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    neg-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    return-void
    .line 55
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/i;->k:I

    .line 9
    div-int/lit8 v4, v3, 0x2

    .line 11
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 24
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->o()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget v0, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 40
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    iget v0, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 62
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-int v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    neg-int v1, v2

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    :goto_0
    return-void
    .line 98
.end method

.method private k()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->y:[I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 4
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 9
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    return-object v0
    .line 15
.end method

.method private l()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->x:[I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 4
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 9
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    return-object v0
    .line 15
.end method

.method private n(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->k()[I

    .line 2
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 22
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-gez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 41
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 47
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 51
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/i;->t(FF[IIII)I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 66
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

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

.method private s(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->g()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->B:Ljava/lang/Runnable;

    .line 7
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
    .line 13
.end method

.method private t(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 6
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    add-int/2addr p5, p1

    .line 19
    if-ge p5, p4, :cond_1

    .line 20
    if-ltz p5, :cond_1

    .line 22
    return p1

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->C:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    return-void
    .line 19
.end method

.method private y(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->l()[I

    .line 2
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 22
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-gez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->m:F

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 41
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 47
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 51
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/i;->t(FF[IIII)I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:F

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/i;->q(FF)Z

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/i;->p(FF)Z

    .line 35
    move-result v2

    .line 38
    if-nez p1, :cond_1

    .line 39
    if-eqz v2, :cond_7

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:F

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    move-result p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 78
    if-ne p1, v1, :cond_5

    .line 80
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:F

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 87
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 91
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    move-result p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 100
    if-ne p1, v1, :cond_7

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->w()V

    .line 104
    iget p1, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 107
    if-ne p1, v0, :cond_6

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->n(F)V

    .line 115
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 118
    if-ne p1, v1, :cond_7

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->y(F)V

    .line 126
    :cond_7
    :goto_1
    return-void
    .line 129
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/i;->q(FF)Z

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/i;->p(FF)Z

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 37
    if-nez p1, :cond_0

    .line 39
    if-eqz v3, :cond_4

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    iput v2, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/i;->p:F

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/i;->w:I

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:F

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    if-ne p1, v1, :cond_4

    .line 72
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
    .line 75
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->h()V

    .line 9
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->v()V

    .line 16
    :cond_2
    return-void
    .line 19
.end method

.method m(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 4
    if-eq v2, v1, :cond_0

    .line 6
    if-eq v2, v0, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v3

    .line 30
    new-array v0, v0, [F

    .line 31
    const/4 v4, 0x0

    .line 33
    aput v3, v0, v4

    .line 34
    const/4 v3, 0x0

    .line 36
    aput v3, v0, v1

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 42
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p3

    .line 9
    if-ne p2, p3, :cond_3

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p3

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->t:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->j(Landroid/graphics/Canvas;)V

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->u:Z

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->i(Landroid/graphics/Canvas;)V

    .line 38
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 56
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 59
    return-void
    .line 62
.end method

.method p(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->i:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    if-ltz p2, :cond_0

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 14
    div-int/lit8 v1, v0, 0x2

    .line 16
    sub-int v1, p2, v1

    .line 18
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method q(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 8
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    if-gtz p1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 18
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    if-ltz p1, :cond_1

    .line 24
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/i;->k:I

    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 30
    sub-int v1, p1, v1

    .line 32
    int-to-float v1, v1

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    if-ltz v1, :cond_1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 39
    add-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, p2, p1

    .line 43
    if-gtz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
    .line 50
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method u(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    sget-object v2, Landroidx/recyclerview/widget/i;->D:[I

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->g()V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->r()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->w()V

    .line 25
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 28
    if-ne v1, v0, :cond_2

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    sget-object v1, Landroidx/recyclerview/widget/i;->E:[I

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    const/16 v0, 0x4b0

    .line 41
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    const/16 v0, 0x5dc

    .line 50
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->s(I)V

    .line 52
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 55
    return-void
    .line 57
.end method

.method public w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 3
    if-eqz v1, :cond_1

    .line 5
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/i;->A:I

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    aput v2, v3, v0

    .line 38
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 43
    const-wide/16 v1, 0x1f4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    :goto_0
    return-void
    .line 62
.end method

.method x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/i;->r:I

    .line 8
    sub-int v2, v0, v1

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/i;->t:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 27
    move-result v2

    .line 30
    iget v5, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 31
    sub-int v6, v2, v5

    .line 33
    if-lez v6, :cond_1

    .line 35
    iget v6, p0, Landroidx/recyclerview/widget/i;->a:I

    .line 37
    if-lt v5, v6, :cond_1

    .line 39
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/i;->u:Z

    .line 44
    iget-boolean v7, p0, Landroidx/recyclerview/widget/i;->t:Z

    .line 46
    if-nez v7, :cond_3

    .line 48
    if-nez v6, :cond_3

    .line 50
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 56
    :cond_2
    return-void

    .line 59
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    if-eqz v7, :cond_4

    .line 62
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    div-float v7, v6, v3

    .line 66
    add-float/2addr p2, v7

    .line 68
    mul-float/2addr v6, p2

    .line 69
    int-to-float p2, v0

    .line 70
    div-float/2addr v6, p2

    .line 71
    float-to-int p2, v6

    .line 72
    iput p2, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 73
    mul-int p2, v1, v1

    .line 75
    div-int/2addr p2, v0

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result p2

    .line 81
    iput p2, p0, Landroidx/recyclerview/widget/i;->k:I

    .line 82
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/i;->u:Z

    .line 84
    if-eqz p2, :cond_5

    .line 86
    int-to-float p1, p1

    .line 88
    int-to-float p2, v5

    .line 89
    div-float v0, p2, v3

    .line 90
    add-float/2addr p1, v0

    .line 92
    mul-float/2addr p2, p1

    .line 93
    int-to-float p1, v2

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 97
    mul-int p1, v5, v5

    .line 99
    div-int/2addr p1, v2

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 105
    iput p1, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 106
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/i;->v:I

    .line 108
    if-eqz p1, :cond_6

    .line 110
    if-ne p1, v4, :cond_7

    .line 112
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/i;->u(I)V

    .line 114
    :cond_7
    return-void
    .line 117
.end method
