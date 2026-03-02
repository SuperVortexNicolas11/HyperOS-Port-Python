.class public Lcom/miui/securityscan/ui/main/MainContentFramePad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt8/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/TabletTextureView;

.field private b:Lcom/miui/common/customview/ScoreTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFramePad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->i:I

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    const v0, 0x7f0b0e23    # @id/video_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    const v0, 0x7f0b02cb    # @id/content_main

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 26
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 28
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 30
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/MainActivity;->g1(Lt8/a;)V

    .line 32
    const v0, 0x7f0b0a73    # @id/score

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 42
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 44
    const/16 v2, 0x64

    .line 46
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 48
    const v0, 0x7f0b0b86    # @id/status_bar

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 62
    const v3, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Button;

    .line 81
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 83
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->f:Landroid/widget/RelativeLayout;

    .line 122
    return-void
    .line 124
.end method

.method private x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/16 v1, 0x15

    .line 10
    const/4 v2, 0x3

    .line 12
    const/16 v3, 0xe

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    const v1, 0x7f07108d    # @dimen/hp_button_margin_top_large '32.36dp'

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 36
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const p1, 0x7f0b0b86    # @id/status_bar

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    const v1, 0x7f07108e    # @dimen/hp_button_margin_top_small '18.18dp'

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p1

    .line 62
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
    .line 70
.end method

.method private y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f0710a4    # @dimen/hp_score_view_margin_top_large '114.6dp'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f0710a5    # @dimen/hp_score_view_margin_top_small '138.13dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    const/16 v1, 0x14

    .line 52
    const/16 v2, 0xe

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    const v3, 0x7f0b0a73    # @id/score

    .line 84
    const/4 v4, 0x3

    .line 87
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    :goto_2
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
    .line 114
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->m()V

    .line 4
    return-void
    .line 7
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b;->l()V

    .line 4
    return-void
    .line 7
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->y(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->x(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->u()V

    .line 4
    return-void
    .line 7
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, v0, p1}, LA8/w;->g(Landroid/content/Context;ILandroid/widget/Button;I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public g(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
    .line 7
.end method

.method public getScoreText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/customview/ScoreTextView;->getTextScore()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(II)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    iget v3, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 8
    if-nez v3, :cond_0

    .line 10
    iput v2, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->s(FF)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-lt p2, p1, :cond_1

    .line 20
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 27
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/miui/securityscan/ui/main/TabletTextureView;->s(FF)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 14
    const-class v1, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->v()V

    .line 5
    return-void
    .line 8
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->f(II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->w(II)V

    .line 10
    return-void
    .line 13
.end method

.method public s(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->f(II)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFramePad;->k(II)V

    .line 18
    return v0
    .line 21
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->d:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setContentFrameAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->f:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setContentMainClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setPlaySpeed(F)V
    .locals 0

    return-void
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/TabletTextureView;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultScoreText(I)V
    .locals 0

    return-void
.end method

.method public setResultStatusTextPadding(I)V
    .locals 0

    return-void
.end method

.method public setScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setScreenSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->i:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->i:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setStatusBottomText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusBottomVisible(I)V
    .locals 0

    return-void
.end method

.method public setStatusTopText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 34
    const-string v1, "accessibility"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    move-result-object v0

    .line 57
    const/16 v1, 0x4000

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 60
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    :cond_2
    return-void
    .line 97
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->v()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/TabletTextureView;->setRenderState(F)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-lt p2, p1, :cond_1

    .line 19
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->h:I

    .line 26
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFramePad;->a:Lcom/miui/securityscan/ui/main/TabletTextureView;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/TabletTextureView;->setRenderState(F)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method
