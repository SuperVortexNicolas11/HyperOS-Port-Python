.class public Lcom/miui/superpower/statusbar/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/panel/a$c;
    }
.end annotation


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:Landroid/view/VelocityTracker;

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroidx/core/widget/j;

.field private final p:Lcom/miui/superpower/statusbar/panel/a$c;

.field private q:Landroid/view/View;

.field private r:Z

.field private final s:Landroid/view/ViewGroup;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/superpower/statusbar/panel/a$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/superpower/statusbar/panel/a$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/superpower/statusbar/panel/a;->u:Landroid/view/animation/Interpolator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/superpower/statusbar/panel/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 6
    new-instance v0, Lcom/miui/superpower/statusbar/panel/a$b;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/superpower/statusbar/panel/a$b;-><init>(Lcom/miui/superpower/statusbar/panel/a;)V

    .line 10
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->t:Ljava/lang/Runnable;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iput-object p2, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 19
    iput-object p3, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lcom/miui/superpower/statusbar/panel/a;->n:I

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    move-result p3

    .line 49
    iput p3, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 64
    sget-object p2, Lcom/miui/superpower/statusbar/panel/a;->u:Landroid/view/animation/Interpolator;

    .line 66
    invoke-static {p1, p2}, Landroidx/core/widget/j;->c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/j;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 72
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Callback may not be null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "Parent view may not be null"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    .line 90
.end method

.method private A(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 11
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->f(Landroid/view/VelocityTracker;I)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 19
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/superpower/statusbar/panel/a;->g(FFF)F

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 27
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 29
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->g(Landroid/view/VelocityTracker;I)F

    .line 31
    move-result v1

    .line 34
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 35
    iget v3, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 37
    invoke-direct {p0, v1, v2, v3}, Lcom/miui/superpower/statusbar/panel/a;->g(FFF)F

    .line 39
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->p(FF)V

    .line 43
    return-void
    .line 46
.end method

.method private D(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/superpower/statusbar/panel/a;->e(FFII)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/miui/superpower/statusbar/panel/a;->e(FFII)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/miui/superpower/statusbar/panel/a;->e(FFII)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/miui/superpower/statusbar/panel/a;->e(FFII)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 37
    aget p2, p1, p3

    .line 39
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    :cond_3
    return-void
    .line 44
.end method

.method private E(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/superpower/statusbar/panel/a;->s(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 5
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 7
    aput p1, v1, p3

    .line 9
    aput p1, v0, p3

    .line 11
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 13
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 15
    aput p2, v1, p3

    .line 17
    aput p2, v0, p3

    .line 19
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 21
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/panel/a;->v(II)I

    .line 25
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    return-void
    .line 31
.end method

.method private F(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 9
    move-result v2

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 13
    move-result v3

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 17
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 25
    if-eqz v6, :cond_0

    .line 27
    array-length v7, v5

    .line 29
    if-le v7, v2, :cond_0

    .line 30
    array-length v7, v6

    .line 32
    if-le v7, v2, :cond_0

    .line 33
    aput v3, v5, v2

    .line 35
    aput v4, v6, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method private G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 6
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/superpower/statusbar/panel/a$c;->d(I)V

    .line 10
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private L(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/miui/superpower/statusbar/panel/a$c;->g(Landroid/view/View;I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput p2, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/panel/a;->d(Landroid/view/View;I)V

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/panel/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 10
    iput p2, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 12
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/miui/superpower/statusbar/panel/a$c;->c(Landroid/view/View;I)V

    .line 16
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "captureChildView: parameter must be a descendant of the PanelDragHelper\'s tracked parent view ("

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    .line 53
.end method

.method private e(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 10
    aget v0, v0, p3

    .line 12
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->j:[I

    .line 18
    aget v0, v0, p3

    .line 20
    and-int/2addr v0, p4

    .line 22
    if-eq v0, p4, :cond_1

    .line 23
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 25
    aget p3, v0, p3

    .line 27
    and-int v0, p3, p4

    .line 29
    if-eq v0, p4, :cond_1

    .line 31
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 33
    int-to-float v2, v0

    .line 35
    cmpg-float v2, p1, v2

    .line 36
    if-gtz v2, :cond_0

    .line 38
    int-to-float v2, v0

    .line 40
    cmpg-float p2, p2, v2

    .line 41
    if-gtz p2, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    and-int p2, p3, p4

    .line 46
    if-nez p2, :cond_1

    .line 48
    int-to-float p2, v0

    .line 50
    cmpl-float p1, p1, p2

    .line 51
    if-lez p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    :cond_1
    :goto_0
    return v1
    .line 56
.end method

.method private f(Landroid/view/View;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 6
    invoke-virtual {v1, p1}, Lcom/miui/superpower/statusbar/panel/a$c;->b(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 11
    if-lez p1, :cond_1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 17
    iget p2, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 18
    int-to-float p2, p2

    .line 20
    cmpl-float p1, p1, p2

    .line 21
    if-lez p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method private g(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    cmpl-float p2, v0, p3

    .line 12
    if-lez p2, :cond_2

    .line 14
    cmpl-float p1, p1, v1

    .line 16
    if-lez p1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    neg-float p3, p3

    .line 21
    :goto_0
    return p3

    .line 22
    :cond_2
    return p1
    .line 23
.end method

.method private h(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v0, p3, :cond_2

    .line 10
    if-lez p1, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    neg-int p3, p3

    .line 15
    :goto_0
    return p3

    .line 16
    :cond_2
    return p1
    .line 17
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->j:[I

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    return-void
    .line 42
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 13
    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 17
    aput v1, v0, p1

    .line 19
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 21
    aput v1, v0, p1

    .line 23
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 25
    const/4 v1, 0x0

    .line 27
    aput v1, v0, p1

    .line 28
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 30
    aput v1, v0, p1

    .line 32
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->j:[I

    .line 34
    aput v1, v0, p1

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method private k(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcom/miui/superpower/statusbar/panel/a;->q(F)F

    .line 28
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    const/16 p2, 0x258

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 73
    return p1
    .line 74
.end method

.method private l(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 2
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 5
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->h(III)I

    .line 8
    move-result p4

    .line 11
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 12
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->l:F

    .line 15
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->h(III)I

    .line 18
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    add-int v5, v0, v1

    .line 40
    if-eqz p4, :cond_0

    .line 42
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    .line 51
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p2, p4, v2}, Lcom/miui/superpower/statusbar/panel/a;->k(III)I

    .line 61
    move-result p2

    .line 64
    iget-object p4, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 65
    invoke-virtual {p4, p1}, Lcom/miui/superpower/statusbar/panel/a$c;->b(Landroid/view/View;)I

    .line 67
    move-result p1

    .line 70
    invoke-direct {p0, p3, p5, p1}, Lcom/miui/superpower/statusbar/panel/a;->k(III)I

    .line 71
    move-result p1

    .line 74
    int-to-float p2, p2

    .line 75
    mul-float/2addr p2, v0

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v1

    .line 78
    add-float/2addr p2, p1

    .line 79
    float-to-int p1, p2

    .line 80
    return p1
    .line 81
.end method

.method public static n(Landroid/view/ViewGroup;FLcom/miui/superpower/statusbar/panel/a$c;)Lcom/miui/superpower/statusbar/panel/a;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/miui/superpower/statusbar/panel/a;->o(Landroid/view/ViewGroup;Lcom/miui/superpower/statusbar/panel/a$c;)Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    move-result-object p0

    .line 5
    iget p2, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 6
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 14
    return-object p0
    .line 16
.end method

.method public static o(Landroid/view/ViewGroup;Lcom/miui/superpower/statusbar/panel/a$c;)Lcom/miui/superpower/statusbar/panel/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/miui/superpower/statusbar/panel/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/superpower/statusbar/panel/a$c;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private p(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/a;->r:Z

    .line 3
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 5
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/miui/superpower/statusbar/panel/a$c;->f(Landroid/view/View;FF)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/panel/a;->r:Z

    .line 13
    iget p2, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private q(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
    .line 19
.end method

.method private r(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 16
    rsub-int/lit8 v2, v0, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    const/4 p1, 0x0

    .line 23
    :cond_0
    move v4, p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 27
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v2, p2, p4}, Lcom/miui/superpower/statusbar/panel/a$c;->a(Landroid/view/View;II)I

    .line 31
    move-result p2

    .line 34
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 35
    sub-int v2, p2, v1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    :cond_1
    move v5, p2

    .line 42
    if-nez p3, :cond_2

    .line 43
    if-eqz p4, :cond_3

    .line 45
    :cond_2
    sub-int v6, v4, v0

    .line 47
    sub-int v7, v5, v1

    .line 49
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 51
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/miui/superpower/statusbar/panel/a$c;->e(Landroid/view/View;IIII)V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method private s(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    new-array v1, p1, [F

    .line 11
    new-array v2, p1, [F

    .line 13
    new-array v3, p1, [F

    .line 15
    new-array v4, p1, [F

    .line 17
    new-array v5, p1, [I

    .line 19
    new-array v6, p1, [I

    .line 21
    new-array p1, p1, [I

    .line 23
    if-eqz v0, :cond_1

    .line 25
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 32
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 38
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 44
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 50
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 56
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->j:[I

    .line 62
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    iput-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 68
    iput-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 70
    iput-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 72
    iput-object v4, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 74
    iput-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->h:[I

    .line 76
    iput-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->i:[I

    .line 78
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->j:[I

    .line 80
    :cond_2
    return-void
    .line 82
.end method

.method private t(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v3

    .line 21
    if-lt p1, v3, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v3

    .line 27
    if-ge p1, v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v3

    .line 33
    if-lt p2, v3, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 39
    if-ge p2, v2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method private u(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_0

    .line 16
    if-nez p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 20
    invoke-virtual {p1}, Landroidx/core/widget/j;->a()V

    .line 22
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 26
    return p1

    .line 29
    :cond_0
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 30
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/miui/superpower/statusbar/panel/a;->l(Landroid/view/View;IIII)I

    .line 37
    move-result v6

    .line 40
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 41
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/j;->i(IIIII)V

    .line 45
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 49
    const/4 p1, 0x1

    .line 52
    return p1
    .line 53
.end method

.method private v(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->n:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v1

    .line 21
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->n:I

    .line 22
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    move-result v1

    .line 34
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->n:I

    .line 35
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 47
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->n:I

    .line 48
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 53
    :cond_3
    return v0
    .line 55
.end method

.method private y(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/superpower/statusbar/panel/a;->A(Landroid/view/View;II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method


# virtual methods
.method B(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_10

    .line 34
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 50
    move-result v0

    .line 53
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 54
    if-ne v1, v3, :cond_6

    .line 56
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 58
    if-ne v0, v1, :cond_6

    .line 60
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    .line 62
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 69
    move-result v4

    .line 72
    iget v5, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 73
    if-ne v4, v5, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 78
    move-result v5

    .line 81
    invoke-static {p1, v2}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 82
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-direct {p0, v5, v6}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 92
    if-ne v5, v6, :cond_4

    .line 94
    invoke-direct {p0, v6, v4}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/a;->C()V

    .line 111
    :cond_6
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/a;->j(I)V

    .line 114
    goto/16 :goto_5

    .line 117
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 119
    move-result v0

    .line 122
    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 123
    move-result v2

    .line 126
    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 127
    move-result p1

    .line 130
    invoke-direct {p0, v2, p1, v0}, Lcom/miui/superpower/statusbar/panel/a;->E(FFI)V

    .line 131
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 134
    if-nez v1, :cond_8

    .line 136
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-direct {p0, v1, p1}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 144
    goto/16 :goto_5

    .line 147
    :cond_8
    float-to-int v1, v2

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-direct {p0, v1, p1}, Lcom/miui/superpower/statusbar/panel/a;->y(II)Z

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_13

    .line 155
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 159
    goto/16 :goto_5

    .line 162
    :cond_9
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 164
    if-ne p1, v3, :cond_a

    .line 166
    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1, p1}, Lcom/miui/superpower/statusbar/panel/a;->p(FF)V

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 172
    goto/16 :goto_5

    .line 175
    :cond_b
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 177
    if-ne v0, v3, :cond_c

    .line 179
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 181
    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    .line 183
    move-result v0

    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 187
    move-result v1

    .line 190
    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 191
    move-result v0

    .line 194
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->f:[F

    .line 195
    iget v3, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 197
    aget v2, v2, v3

    .line 199
    sub-float/2addr v1, v2

    .line 201
    float-to-int v1, v1

    .line 202
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->g:[F

    .line 203
    aget v2, v2, v3

    .line 205
    sub-float/2addr v0, v2

    .line 207
    float-to-int v0, v0

    .line 208
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 211
    move-result v2

    .line 214
    add-int/2addr v2, v1

    .line 215
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 218
    move-result v3

    .line 221
    add-int/2addr v3, v0

    .line 222
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/miui/superpower/statusbar/panel/a;->r(IIII)V

    .line 223
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->F(Landroid/view/MotionEvent;)V

    .line 226
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    .line 230
    move-result v0

    .line 233
    :goto_3
    if-ge v2, v0, :cond_f

    .line 234
    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 236
    move-result v1

    .line 239
    invoke-static {p1, v2}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 240
    move-result v4

    .line 243
    invoke-static {p1, v2}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 244
    move-result v5

    .line 247
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 248
    aget v6, v6, v1

    .line 250
    sub-float/2addr v4, v6

    .line 252
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 253
    aget v6, v6, v1

    .line 255
    sub-float/2addr v5, v6

    .line 257
    invoke-direct {p0, v4, v5, v1}, Lcom/miui/superpower/statusbar/panel/a;->D(FFI)V

    .line 258
    iget v4, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 261
    if-ne v4, v3, :cond_d

    .line 263
    goto :goto_4

    .line 265
    :cond_d
    iget-object v4, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 266
    aget v4, v4, v1

    .line 268
    float-to-int v4, v4

    .line 270
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 271
    aget v6, v6, v1

    .line 273
    float-to-int v6, v6

    .line 275
    invoke-direct {p0, v4, v6}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 279
    invoke-direct {p0, v4, v5}, Lcom/miui/superpower/statusbar/panel/a;->f(Landroid/view/View;F)Z

    .line 280
    move-result v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    invoke-direct {p0, v4, v1}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 286
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    goto :goto_4

    .line 292
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_3

    .line 295
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->F(Landroid/view/MotionEvent;)V

    .line 296
    goto :goto_5

    .line 299
    :cond_10
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 300
    if-ne p1, v3, :cond_11

    .line 302
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/a;->C()V

    .line 304
    :cond_11
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 307
    goto :goto_5

    .line 310
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    move-result v1

    .line 318
    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 319
    move-result p1

    .line 322
    float-to-int v2, v0

    .line 323
    float-to-int v3, v1

    .line 324
    invoke-direct {p0, v2, v3}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 328
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/superpower/statusbar/panel/a;->E(FFI)V

    .line 329
    invoke-direct {p0, v2, p1}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 332
    :cond_13
    :goto_5
    return-void
    .line 335
.end method

.method H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/a;->m:F

    .line 2
    return-void
    .line 4
.end method

.method I(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/a;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 6
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->f(Landroid/view/VelocityTracker;I)F

    .line 10
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 15
    iget v2, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 17
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->g(Landroid/view/VelocityTracker;I)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->u(IIII)Z

    .line 24
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    .line 35
.end method

.method J(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_a

    .line 33
    if-eq v0, v4, :cond_9

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_9

    .line 40
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 50
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->j(I)V

    .line 54
    goto/16 :goto_3

    .line 57
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 59
    move-result v0

    .line 62
    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 63
    move-result v5

    .line 66
    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 67
    move-result p1

    .line 70
    invoke-direct {p0, v5, p1, v0}, Lcom/miui/superpower/statusbar/panel/a;->E(FFI)V

    .line 71
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 74
    if-ne v1, v3, :cond_b

    .line 76
    float-to-int v1, v5

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-direct {p0, v1, p1}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 84
    if-ne p1, v1, :cond_b

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 88
    goto/16 :goto_3

    .line 91
    :cond_4
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    .line 93
    move-result v0

    .line 96
    move v1, v2

    .line 97
    :goto_0
    if-ge v1, v0, :cond_8

    .line 98
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 100
    if-eqz v3, :cond_8

    .line 102
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 104
    if-eqz v3, :cond_8

    .line 106
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 108
    move-result v3

    .line 111
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 112
    array-length v5, v5

    .line 114
    if-ge v3, v5, :cond_7

    .line 115
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 117
    array-length v5, v5

    .line 119
    if-lt v3, v5, :cond_5

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    .line 123
    move-result v5

    .line 126
    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    .line 127
    move-result v6

    .line 130
    iget-object v7, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 131
    aget v7, v7, v3

    .line 133
    sub-float/2addr v5, v7

    .line 135
    iget-object v7, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 136
    aget v7, v7, v3

    .line 138
    sub-float/2addr v6, v7

    .line 140
    invoke-direct {p0, v5, v6, v3}, Lcom/miui/superpower/statusbar/panel/a;->D(FFI)V

    .line 141
    iget v5, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 144
    if-ne v5, v4, :cond_6

    .line 146
    goto :goto_2

    .line 148
    :cond_6
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->d:[F

    .line 149
    aget v5, v5, v3

    .line 151
    float-to-int v5, v5

    .line 153
    iget-object v7, p0, Lcom/miui/superpower/statusbar/panel/a;->e:[F

    .line 154
    aget v7, v7, v3

    .line 156
    float-to-int v7, v7

    .line 158
    invoke-direct {p0, v5, v7}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 159
    move-result-object v5

    .line 162
    invoke-direct {p0, v5, v6}, Lcom/miui/superpower/statusbar/panel/a;->f(Landroid/view/View;F)Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    invoke-direct {p0, v5, v3}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 169
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_0

    .line 178
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/a;->F(Landroid/view/MotionEvent;)V

    .line 179
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 183
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    move-result v1

    .line 194
    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    .line 195
    move-result p1

    .line 198
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/superpower/statusbar/panel/a;->E(FFI)V

    .line 199
    float-to-int v0, v0

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->t(II)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 208
    if-ne v0, v1, :cond_b

    .line 210
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 212
    if-ne v1, v3, :cond_b

    .line 214
    invoke-direct {p0, v0, p1}, Lcom/miui/superpower/statusbar/panel/a;->L(Landroid/view/View;I)Z

    .line 216
    :cond_b
    :goto_3
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 219
    if-ne p1, v4, :cond_c

    .line 221
    move v2, v4

    .line 223
    :cond_c
    return v2
    .line 224
.end method

.method K(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/miui/superpower/statusbar/panel/a;->u(IIII)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 2
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 10
    invoke-virtual {v0}, Landroidx/core/widget/j;->d()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 16
    invoke-virtual {v1}, Landroidx/core/widget/j;->e()I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 22
    invoke-virtual {v2}, Landroidx/core/widget/j;->a()V

    .line 24
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 27
    invoke-virtual {v2}, Landroidx/core/widget/j;->d()I

    .line 29
    move-result v5

    .line 32
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 33
    invoke-virtual {v2}, Landroidx/core/widget/j;->e()I

    .line 35
    move-result v6

    .line 38
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 39
    iget-object v4, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 41
    sub-int v7, v5, v0

    .line 43
    sub-int v8, v6, v1

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/miui/superpower/statusbar/panel/a$c;->e(Landroid/view/View;IIII)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 51
    return-void
    .line 54
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/superpower/statusbar/panel/a;->c:I

    .line 3
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/a;->i()V

    .line 5
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->k:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public m(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 14
    invoke-virtual {v0}, Landroidx/core/widget/j;->b()Z

    .line 16
    move-result v0

    .line 19
    iget-object v4, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 20
    invoke-virtual {v4}, Landroidx/core/widget/j;->d()I

    .line 22
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 26
    invoke-virtual {v5}, Landroidx/core/widget/j;->e()I

    .line 28
    move-result v11

    .line 31
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v5

    .line 37
    sub-int v9, v4, v5

    .line 38
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    move-result v5

    .line 45
    sub-int v10, v11, v5

    .line 46
    if-nez v0, :cond_1

    .line 48
    if-eqz v10, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 54
    return v2

    .line 57
    :cond_1
    if-eqz v9, :cond_2

    .line 58
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 60
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 62
    :cond_2
    if-eqz v10, :cond_3

    .line 65
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 67
    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    :cond_3
    if-nez v9, :cond_4

    .line 72
    if-eqz v10, :cond_5

    .line 74
    :cond_4
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->p:Lcom/miui/superpower/statusbar/panel/a$c;

    .line 76
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/a;->q:Landroid/view/View;

    .line 78
    move v7, v4

    .line 80
    move v8, v11

    .line 81
    invoke-virtual/range {v5 .. v10}, Lcom/miui/superpower/statusbar/panel/a$c;->e(Landroid/view/View;IIII)V

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    iget-object v5, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 87
    invoke-virtual {v5}, Landroidx/core/widget/j;->f()I

    .line 89
    move-result v5

    .line 92
    if-ne v4, v5, :cond_6

    .line 93
    iget-object v4, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 95
    invoke-virtual {v4}, Landroidx/core/widget/j;->g()I

    .line 97
    move-result v4

    .line 100
    if-ne v11, v4, :cond_6

    .line 101
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 103
    invoke-virtual {v0}, Landroidx/core/widget/j;->a()V

    .line 105
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->o:Landroidx/core/widget/j;

    .line 108
    invoke-virtual {v0}, Landroidx/core/widget/j;->h()Z

    .line 110
    move-result v0

    .line 113
    :cond_6
    if-nez v0, :cond_8

    .line 114
    if-eqz p1, :cond_7

    .line 116
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/a;->s:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a;->t:Ljava/lang/Runnable;

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    invoke-direct {p0, v1}, Lcom/miui/superpower/statusbar/panel/a;->G(I)V

    .line 126
    :cond_8
    :goto_0
    iget p1, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 129
    if-ne p1, v3, :cond_9

    .line 131
    move v1, v2

    .line 133
    :cond_9
    return v1
    .line 134
.end method

.method w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/a;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method
