.class public Lcom/miui/gamebooster/customview/VoiceModeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/gamebooster/customview/i;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/graphics/drawable/StateListDrawable;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->c(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/customview/VoiceModeView;)Lcom/miui/gamebooster/customview/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0240    # @layout/gb_voice_changer_mode_selector_layout 'res/layout/gb_voice_changer_mode_selector_layout.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    const v1, 0x7f0b0809    # @id/mode_icon

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f0b080d    # @id/mode_title

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f071f1e    # @dimen/view_dimen_66 '24.0dp'

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->g:I

    .line 52
    new-instance v0, Lcom/miui/gamebooster/customview/i;

    .line 54
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/customview/i;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 59
    return-void
    .line 61
.end method

.method private f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    iget-object v3, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 14
    invoke-virtual {v3}, Lcom/miui/gamebooster/customview/i;->d()I

    .line 16
    move-result v3

    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 23
    iget-object v3, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    if-ne p1, v2, :cond_2

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 42
    invoke-virtual {p1, v2}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 44
    return v2

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 60
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 62
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    iput v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->h:I

    .line 67
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/VoiceModeView;->g()V

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return v2
    .line 84
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1, v1, v0}, [I

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 12
    const-wide/16 v1, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 19
    const/16 v1, 0x14

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 26
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 32
    new-instance v1, Lcom/miui/gamebooster/customview/VoiceModeView$a;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/VoiceModeView$a;-><init>(Lcom/miui/gamebooster/customview/VoiceModeView;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v1, Lcom/miui/gamebooster/customview/VoiceModeView$b;

    .line 44
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/VoiceModeView$b;-><init>(Lcom/miui/gamebooster/customview/VoiceModeView;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->e:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 5
    iput v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->h:I

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/VoiceModeView;->b()V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    iget-object v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
    .line 10
.end method

.method public getModeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->h:I

    .line 2
    return v0
    .line 4
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    return-void
    .line 5
.end method

.method public setIonBgStatus(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->h:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->f(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz p1, :cond_5

    .line 17
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 26
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/VoiceModeView;->g()V

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/i;->d()I

    .line 44
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/VoiceModeView;->b()V

    .line 51
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 54
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 56
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 74
    const/4 v0, 0x0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    const-wide/16 v2, 0x12c

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/VoiceModeView;->b()V

    .line 103
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 106
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/i;->i(I)V

    .line 109
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    :goto_0
    return-void
    .line 124
.end method

.method public setModeTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setModeTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNormalIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->g:I

    .line 4
    invoke-static {p1, v1, v1}, Lcom/miui/gamebooster/utils/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/i;->e(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
    .line 13
.end method

.method public setNormalIconRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    iput-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->b:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
    .line 25
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/i;->f(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setSelectedIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->d:Lcom/miui/gamebooster/customview/i;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/customview/VoiceModeView;->g:I

    .line 4
    invoke-static {p1, v1, v1}, Lcom/miui/gamebooster/utils/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/i;->h(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
    .line 13
.end method
