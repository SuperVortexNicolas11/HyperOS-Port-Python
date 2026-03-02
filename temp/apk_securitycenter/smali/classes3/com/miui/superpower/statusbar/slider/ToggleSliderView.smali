.class public Lcom/miui/superpower/statusbar/slider/ToggleSliderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/superpower/statusbar/slider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

.field private b:I

.field private c:Z

.field private d:Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;

    invoke-direct {p2, p0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$a;-><init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const p2, 0x7f0e0510    # @layout/superpower_statusbar_brightness_slider 'res/layout/superpower_statusbar_brightness_slider.xml'

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0b21    # @id/slider

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    .line 6
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    move-result-object p1

    invoke-virtual {p1}, LC7/v;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->setMax(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->e()V

    .line 9
    iget-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    iget-object p2, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    new-instance p1, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;-><init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Landroid/os/Handler;LK8/c;)V

    iput-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->d:Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->b:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->c:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "screen_brightness"

    .line 10
    const/16 v2, 0x64

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->setValue(I)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->c:Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->d:Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;

    .line 2
    invoke-static {v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->a(Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;)V

    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 7
    return-void
    .line 10
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->d:Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;

    .line 2
    invoke-static {v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->b(Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;)V

    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 7
    return-void
    .line 10
.end method

.method public bridge synthetic setChecked(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK8/b;->a(Lcom/miui/superpower/statusbar/slider/a;Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    return-void
    .line 16
.end method

.method public setOnChangedListener(Lcom/miui/superpower/statusbar/slider/a$a;)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->a:Lcom/miui/superpower/statusbar/slider/ToggleSeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    return-void
    .line 7
.end method
