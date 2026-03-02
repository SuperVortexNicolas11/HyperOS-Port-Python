.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field private b:Z

.field private c:Landroidx/constraintlayout/widget/Barrier;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private final i:[I

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->i:[I

    .line 8
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 10
    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 15
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->setIsInDialogMode(Z)V

    .line 18
    return-void
    .line 21
.end method

.method private m(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 4
    return-void
    .line 6
.end method

.method private n(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 4
    return-void
    .line 6
.end method

.method private o(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "DialogParentPanel"

    .line 4
    const-string v0, "Child View is null!"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 14
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    return-object p1
    .line 24
.end method

.method private p()V
    .locals 4

    .line 1
    sget v0, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroid/view/View;

    .line 8
    sget v0, Lmiuix/appcompat/R$id;->topPanel:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Landroid/view/View;

    .line 16
    sget v1, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    iput-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->e:Landroid/view/View;

    .line 24
    sget v2, Lmiuix/appcompat/R$id;->customPanel:I

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Landroid/view/View;

    .line 32
    sget v3, Lmiuix/appcompat/R$id;->buttonGroup:I

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/widget/LinearLayout;

    .line 42
    filled-new-array {v0, v1, v2}, [I

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->j:[I

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lmiuix/internal/widget/DialogParentPanel;->o(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Landroid/view/View;

    .line 8
    invoke-direct {p0, v1}, Lmiuix/internal/widget/DialogParentPanel;->o(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->e:Landroid/view/View;

    .line 14
    invoke-direct {p0, v2}, Lmiuix/internal/widget/DialogParentPanel;->o(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Landroid/view/View;

    .line 20
    invoke-direct {p0, v3}, Lmiuix/internal/widget/DialogParentPanel;->o(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->q()Z

    .line 26
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v8, 0x6

    .line 39
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 40
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 43
    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->j:[I

    .line 45
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 47
    :cond_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 57
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 59
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 61
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 65
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 67
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 69
    sget v5, Lmiuix/appcompat/R$id;->topPanel:I

    .line 71
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 73
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 77
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 79
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 81
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 83
    sget v5, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 85
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 87
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 89
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 91
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 93
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    iput-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 97
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 99
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 101
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 103
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 105
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 107
    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->n(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 113
    if-eqz v4, :cond_2

    .line 115
    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->i:[I

    .line 117
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 119
    :cond_2
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 129
    invoke-direct {p0, v1, v6}, Lmiuix/internal/widget/DialogParentPanel;->m(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V

    .line 131
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 134
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 136
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 138
    const/4 v8, -0x2

    .line 140
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    invoke-direct {p0, v2, v6}, Lmiuix/internal/widget/DialogParentPanel;->m(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V

    .line 143
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 146
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 148
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150
    invoke-direct {p0, v3, v6}, Lmiuix/internal/widget/DialogParentPanel;->m(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V

    .line 152
    sget v5, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 155
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 157
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 159
    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->m(Landroidx/constraintlayout/widget/ConstraintLayout$b;I)V

    .line 161
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 164
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 166
    sget v4, Lmiuix/appcompat/R$id;->customPanel:I

    .line 168
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 170
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 172
    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroid/view/View;

    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->e:Landroid/view/View;

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Landroid/view/View;

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
    .line 194
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onConfigurationChanged()V

    .line 7
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->l()V

    .line 10
    return-void
    .line 13
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lmiuix/internal/widget/DialogParentPanel;->p()V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 2
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getHeightMeasureSpecForDialog(I)I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->q()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getWidthMeasureSpecForDialog(I)I

    .line 26
    move-result p1

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 30
    return-void
    .line 33
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    .line 2
    return-void
    .line 4
.end method
