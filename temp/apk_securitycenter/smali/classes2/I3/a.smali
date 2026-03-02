.class public LI3/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, LI3/a;->l(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0226    # @layout/gb_layout_game_time_pannel 'res/layout/gb_layout_game_time_pannel.xml'

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 15
    iget v1, p0, LI3/a;->a:F

    .line 16
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-gtz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v0

    .line 32
    iget v2, p0, LI3/a;->b:F

    .line 33
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    if-lez v0, :cond_3

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 49
    iput v0, p0, LI3/a;->a:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v0

    .line 55
    iput v0, p0, LI3/a;->b:F

    .line 56
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 61
    return p1
    .line 62
.end method
