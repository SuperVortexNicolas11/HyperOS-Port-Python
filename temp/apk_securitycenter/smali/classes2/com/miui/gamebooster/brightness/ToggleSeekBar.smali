.class public Lcom/miui/gamebooster/brightness/ToggleSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, p0, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
    .line 25
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 2
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->d()V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->a()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result p1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    float-to-int p1, v1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->b()V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->d()V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->c()V

    .line 75
    :goto_0
    return v2
    .line 78
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/ToggleSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    return-void
    .line 4
.end method
