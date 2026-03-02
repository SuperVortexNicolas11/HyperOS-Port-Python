.class public abstract Lcom/miui/gamebooster/customview/d;
.super Lcom/miui/gamebooster/customview/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/d$e;
    }
.end annotation


# instance fields
.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

.field protected l:Lmiuix/androidbasewidget/widget/SeekBar;

.field protected m:Lcom/miui/gamebooster/LevelSeekBarView;

.field protected n:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

.field protected o:Lmiuix/slidingwidget/widget/SlidingButton;

.field protected p:[I

.field protected q:I

.field protected r:I

.field protected s:F

.field protected t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/d;->f(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/customview/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/d;->l(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->c(Landroid/content/Context;)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/gamebooster/customview/d;->r:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->d(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/gamebooster/customview/d;->q:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->b(Landroid/content/Context;)F

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/miui/gamebooster/customview/d;->s:F

    .line 40
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/d;->l(Z)V

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 47
    iget v1, p0, Lcom/miui/gamebooster/customview/d;->r:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->setColorSelected(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->m:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 54
    iget v1, p0, Lcom/miui/gamebooster/customview/d;->q:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarView;->setCurrentLevel(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 61
    iget v1, p0, Lcom/miui/gamebooster/customview/d;->s:F

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    mul-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->o:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 72
    iget-boolean v1, p0, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 74
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 76
    return-void
    .line 79
.end method

.method private e()V
    .locals 2

    .line 1
    const v0, 0x7f0b0ccc    # @id/tv_barrage_color_pick

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 11
    const v0, 0x7f0b0abf    # @id/seekbar_text_speed

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 20
    iput-object v1, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 22
    const v1, 0x7f0b0c8f    # @id/topview

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 31
    iput-object v1, p0, Lcom/miui/gamebooster/customview/d;->n:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 33
    const v1, 0x7f0b0a5b    # @id/sb_switch

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 42
    iput-object v1, p0, Lcom/miui/gamebooster/customview/d;->o:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 52
    const v0, 0x7f0b0abe    # @id/seekbar_text_size

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarView;

    .line 61
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->m:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 63
    const v0, 0x7f0b0cce    # @id/tv_barrage_text_color

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->e:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b0cd3    # @id/tv_barrage_text_speed

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0ccf    # @id/tv_barrage_text_size

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->g:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b0cd2    # @id/tv_barrage_text_size_small

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->h:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b0cd0    # @id/tv_barrage_text_size_big

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->i:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b0cd1    # @id/tv_barrage_text_size_moderate

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    iput-object v0, p0, Lcom/miui/gamebooster/customview/d;->j:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 131
    new-instance v1, Lcom/miui/gamebooster/customview/d$a;

    .line 133
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/d$a;-><init>(Lcom/miui/gamebooster/customview/d;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->setColorPickListener(Lcom/miui/gamebooster/customview/BarrageColorPickView$a;)V

    .line 138
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->o:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 141
    new-instance v1, Lcom/miui/gamebooster/customview/d$b;

    .line 143
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/d$b;-><init>(Lcom/miui/gamebooster/customview/d;)V

    .line 145
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->m:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 151
    new-instance v1, Lcom/miui/gamebooster/customview/d$c;

    .line 153
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/d$c;-><init>(Lcom/miui/gamebooster/customview/d;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarView;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarView$b;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 161
    const/16 v1, 0x64

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 168
    new-instance v1, Lcom/miui/gamebooster/customview/d$d;

    .line 170
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/d$d;-><init>(Lcom/miui/gamebooster/customview/d;)V

    .line 172
    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    return-void
    .line 178
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/d;->getLayoutResource()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 57
    const/high16 v3, 0x41a00000    # 20.0f

    .line 58
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 67
    const/high16 v4, 0x41b00000    # 22.0f

    .line 68
    invoke-static {v3, v4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 70
    move-result v3

    .line 73
    filled-new-array {p1, v0, v1, v2, v3}, [I

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d;->p:[I

    .line 78
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/d;->e()V

    .line 80
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/d;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/d;->g()V

    .line 86
    return-void
    .line 89
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->m:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/LevelSeekBarView;->setAvailable(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->setAvailable(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->g:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->h:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->i:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->j:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->c(Z)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->l:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method protected c(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f060f4f    # @color/whitealpha50 '#80ffffff'

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f060f4c    # @color/whitealpha30 '#4dffffff'

    .line 20
    goto :goto_0

    .line 23
    :goto_1
    return p1
    .line 24
.end method

.method protected d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->p:[I

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    aget p1, v0, p1

    .line 9
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d;->p:[I

    .line 12
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    return p1
    .line 17
.end method

.method protected abstract g()V
.end method

.method protected abstract getLayoutResource()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract h(Landroid/widget/SeekBar;)V
.end method

.method protected abstract i(Z)V
.end method

.method protected abstract j(II)V
.end method

.method protected abstract k(I)V
.end method

.method public setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->n:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
