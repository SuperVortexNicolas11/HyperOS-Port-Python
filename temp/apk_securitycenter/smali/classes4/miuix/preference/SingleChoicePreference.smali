.class public Lmiuix/preference/SingleChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lmiuix/preference/b;
.implements Lmiuix/preference/h;


# instance fields
.field private a:Z

.field private b:Lmiuix/preference/e;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/widget/CompoundButton;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/n;->A:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->k:Z

    .line 6
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->f:Landroid/content/Context;

    .line 7
    sget-object v1, Lmiuix/preference/v;->M:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lmiuix/preference/v;->N:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/SingleChoicePreference;->d:Ljava/lang/String;

    .line 9
    sget p3, Lmiuix/preference/n;->n:I

    invoke-static {p1, p3, v0}, LVb/f;->j(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->g:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 10
    invoke-static {}, LGb/t;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    iget p1, p0, Lmiuix/preference/SingleChoicePreference;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->e:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lmiuix/preference/SingleChoicePreference;->g:I

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method private n(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 2
    new-instance v1, Lmiuix/preference/SingleChoicePreference$a;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lmiuix/preference/SingleChoicePreference$a;-><init>(Lmiuix/preference/SingleChoicePreference;Landroid/view/View;Landroid/view/View;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    return-void
    .line 12
.end method

.method private o(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    iget p2, p0, Lmiuix/preference/SingleChoicePreference;->l:I

    .line 50
    if-lez p2, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean p2, p0, Lmiuix/preference/SingleChoicePreference;->j:Z

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-boolean p2, p0, Lmiuix/preference/SingleChoicePreference;->k:Z

    .line 65
    if-nez p2, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 69
    new-instance p2, Lmiuix/preference/w;

    .line 72
    invoke-direct {p2, v0}, Lmiuix/preference/w;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 74
    iput-object p2, p0, Lmiuix/preference/SingleChoicePreference;->h:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->l:I

    .line 90
    iput-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->k:Z

    .line 92
    iput-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->j:Z

    .line 94
    :cond_4
    :goto_1
    return-void
    .line 96
.end method


# virtual methods
.method public a(Landroidx/preference/i;I)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->e:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Lmiuix/preference/p;->g:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    add-int/2addr p1, p2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, p1

    .line 32
    move v5, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 34
    iget-object p2, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p2

    .line 42
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    move-object v2, p2

    .line 47
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 48
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, p1

    .line 53
    move v6, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->b:Lmiuix/preference/e;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lmiuix/preference/e;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 30
    :cond_2
    return v1
    .line 32
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreference;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget v0, p0, Lmiuix/preference/SingleChoicePreference;->l:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->l:I

    .line 11
    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->j:Z

    .line 13
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->b:Lmiuix/preference/e;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p0}, Lmiuix/preference/e;->b(Landroidx/preference/Preference;)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreference;->m()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->e:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 27
    sget v3, Lmiuix/appcompat/R$attr;->isLightTheme:I

    .line 28
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, v4}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    sget v2, Lmiuix/preference/q;->c:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    sget v2, Lmiuix/preference/q;->b:I

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 45
    sget v4, Lmiuix/preference/q;->a:I

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object v5

    .line 63
    invoke-static {v4, v2, v5}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    mul-float/2addr v0, v5

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    :cond_1
    const v0, 0x1020016    # @android:id/title

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    instance-of v2, v0, Landroid/widget/Checkable;

    .line 110
    if-eqz v2, :cond_2

    .line 112
    move-object v2, v0

    .line 114
    check-cast v2, Landroid/widget/Checkable;

    .line 115
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 117
    move-result v3

    .line 120
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 121
    :cond_2
    const v2, 0x1020010    # @android:id/summary

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    move-object v3, v2

    .line 135
    check-cast v3, Landroid/widget/Checkable;

    .line 136
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 138
    move-result v4

    .line 141
    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 142
    :cond_3
    const v3, 0x1020001    # @android:id/checkbox

    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    instance-of v3, p1, Landroid/widget/CompoundButton;

    .line 154
    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    move-object v3, p1

    .line 164
    check-cast v3, Landroid/widget/CompoundButton;

    .line 165
    iput-object v3, p0, Lmiuix/preference/SingleChoicePreference;->i:Landroid/widget/CompoundButton;

    .line 167
    iget-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 169
    invoke-direct {p0, v3, v4}, Lmiuix/preference/SingleChoicePreference;->o(Landroid/widget/CompoundButton;Z)V

    .line 171
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 174
    :cond_4
    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->isAccessibilityEnabled()Z

    .line 176
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    if-eqz p1, :cond_5

    .line 182
    const/4 v1, 0x2

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    :cond_5
    invoke-direct {p0, v0, v2}, Lmiuix/preference/SingleChoicePreference;->n(Landroid/view/View;Landroid/view/View;)V

    .line 188
    :cond_6
    return-void
    .line 191
.end method

.method protected onClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 3
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->l:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->k:Z

    .line 9
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 11
    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget v1, Lmiuix/view/i;->A:I

    .line 22
    sget v2, Lmiuix/view/i;->f:I

    .line 24
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->i:Landroid/widget/CompoundButton;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->h:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->i:Landroid/widget/CompoundButton;

    .line 15
    :cond_0
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->h:Ljava/lang/Runnable;

    .line 17
    return-void
    .line 19
.end method

.method p(Lmiuix/preference/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->b:Lmiuix/preference/e;

    .line 2
    return-void
    .line 4
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method
