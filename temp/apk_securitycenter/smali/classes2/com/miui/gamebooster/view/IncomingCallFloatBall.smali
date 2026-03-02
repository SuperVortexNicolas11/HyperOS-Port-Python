.class public Lcom/miui/gamebooster/view/IncomingCallFloatBall;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;,
        Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->q:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f0e01b6    # @layout/game_booster_call_float_ball 'res/layout/game_booster_call_float_ball.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 14
    return-object p0
    .line 16
.end method

.method private d(IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 8
    new-instance v0, Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;-><init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;Lw4/h;)V

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 16
    iget v2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    invoke-direct {v1, v2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    new-instance p3, Landroid/graphics/Point;

    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    const/4 p2, 0x0

    .line 33
    aput-object v1, p1, p2

    .line 34
    const/4 p2, 0x1

    .line 36
    aput-object p3, p1, p2

    .line 37
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object p1

    .line 42
    const-wide/16 p2, 0x12c

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance p2, Lcom/miui/gamebooster/view/IncomingCallFloatBall$a;

    .line 48
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall$a;-><init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-instance p2, Lw4/i;

    .line 56
    invoke-direct {p2}, Lw4/i;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h(II)V

    .line 68
    :goto_0
    return-void
    .line 71
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->o:I

    .line 12
    iget v3, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->g:I

    .line 14
    sub-int/2addr v2, v3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->n:I

    .line 21
    iget v3, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->f:I

    .line 23
    sub-int v4, v2, v3

    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 29
    if-ge v0, v4, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v5}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d(IIZ)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, v3

    .line 37
    invoke-direct {p0, v2, v1, v5}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d(IIZ)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->p:Z

    .line 8
    return-void
    .line 10
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->q:Landroid/content/Context;

    .line 2
    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a:Landroid/view/WindowManager;

    .line 12
    const v0, 0x7f0b0214    # @id/call_name

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b0212    # @id/call_duration

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->i:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b050d    # @id/hang_up

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->j:Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 58
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->l:F

    .line 63
    return-void
    .line 65
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v1

    .line 13
    iput v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->n:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->o:I

    .line 20
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/16 v1, 0x7d2

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 6
    const-string v1, "FloatCallView"

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    const/16 v1, 0x1028

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    const v1, 0x800033

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a:Landroid/view/WindowManager;

    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    if-ne v2, v3, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 53
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 61
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v1

    .line 66
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 67
    const/high16 v6, -0x80000000

    .line 69
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v5

    .line 74
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 75
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 78
    div-int/2addr v1, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v2

    .line 84
    div-int/2addr v2, v3

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a:Landroid/view/WindowManager;

    .line 91
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->p:Z

    .line 97
    return-void
    .line 99
.end method

.method public h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->n:I

    .line 13
    iget v3, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->f:I

    .line 15
    sub-int v4, v2, v3

    .line 17
    if-le p1, v4, :cond_1

    .line 19
    sub-int p1, v2, v3

    .line 21
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 23
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->o:I

    .line 27
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->g:I

    .line 29
    sub-int v3, v1, v2

    .line 31
    if-le p2, v3, :cond_3

    .line 33
    sub-int p2, v1, v2

    .line 35
    :cond_3
    :goto_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    iget-boolean p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->p:Z

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->a:Landroid/view/WindowManager;

    .line 45
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_4
    return-void
    .line 50
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->k:Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;->a()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h(II)V

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->e()V

    .line 21
    return-void
    .line 24
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->c()V

    .line 5
    return-void
    .line 8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 24
    if-nez p1, :cond_3

    .line 26
    iget p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->b:F

    .line 28
    sub-float p1, v0, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result p1

    .line 35
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->c:F

    .line 36
    sub-float v2, v1, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v2

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result p1

    .line 47
    iget v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->l:F

    .line 48
    cmpl-float p1, p1, v2

    .line 50
    if-lez p1, :cond_3

    .line 52
    iput-boolean v3, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 60
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->b:F

    .line 62
    iput v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->c:F

    .line 64
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d:I

    .line 68
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    iput p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->e:I

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->b:F

    .line 78
    iput v1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->c:F

    .line 80
    iput-boolean v2, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 82
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 84
    return p1
    .line 86
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->n:I

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->f()V

    .line 9
    :cond_0
    sub-int/2addr p4, p2

    .line 12
    iput p4, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->f:I

    .line 13
    sub-int/2addr p5, p3

    .line 15
    iput p5, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->g:I

    .line 16
    return-void
    .line 18
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->b:F

    .line 23
    sub-float/2addr v0, p1

    .line 25
    iget p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->c:F

    .line 26
    sub-float/2addr v1, p1

    .line 28
    iget p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d:I

    .line 29
    int-to-float p1, p1

    .line 31
    add-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->e:I

    .line 34
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h(II)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->e()V

    .line 43
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->m:Z

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 54
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    iput v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d:I

    .line 58
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    iput p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->e:I

    .line 62
    :goto_0
    return v2
    .line 64
.end method

.method public setCallDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setCallerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnHangUpClickListener(Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->k:Lcom/miui/gamebooster/view/IncomingCallFloatBall$b;

    .line 2
    return-void
    .line 4
.end method
