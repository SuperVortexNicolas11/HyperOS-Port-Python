.class public Lmiuix/preference/MultiChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:Lmiuix/preference/e;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/n;->g:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lmiuix/preference/v;->M:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lmiuix/preference/v;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreference;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private m(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->c:Landroid/view/View;

    .line 13
    new-instance v1, Lmiuix/preference/MultiChoicePreference$a;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lmiuix/preference/MultiChoicePreference$a;-><init>(Lmiuix/preference/MultiChoicePreference;Landroid/view/View;Landroid/view/View;)V

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    return-void
    .line 23
.end method

.method private n(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->b:Lmiuix/preference/e;

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
    iget-boolean p1, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iput-boolean v2, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 30
    :cond_2
    return v1
    .line 32
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected notifyChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->b:Lmiuix/preference/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lmiuix/preference/e;->b(Landroidx/preference/Preference;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method o(Lmiuix/preference/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference;->b:Lmiuix/preference/e;

    .line 2
    return-void
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference;->c:Landroid/view/View;

    .line 7
    const v0, 0x1020016    # @android:id/title

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/Checkable;

    .line 21
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 23
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 27
    :cond_0
    const v1, 0x1020010    # @android:id/summary

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/widget/Checkable;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/widget/Checkable;

    .line 42
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 44
    move-result v3

    .line 47
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 48
    :cond_1
    const v2, 0x1020001    # @android:id/checkbox

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    instance-of v2, p1, Landroid/widget/CompoundButton;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    move-object v2, p1

    .line 70
    check-cast v2, Landroid/widget/CompoundButton;

    .line 71
    iget-boolean v3, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 73
    invoke-direct {p0, v2, v3}, Lmiuix/preference/MultiChoicePreference;->n(Landroid/widget/CompoundButton;Z)V

    .line 75
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 79
    :cond_2
    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->isAccessibilityEnabled()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    if-eqz p1, :cond_3

    .line 87
    const/4 v2, 0x2

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    :cond_3
    invoke-direct {p0, v0, v1}, Lmiuix/preference/MultiChoicePreference;->m(Landroid/view/View;Landroid/view/View;)V

    .line 93
    :cond_4
    return-void
    .line 96
.end method

.method protected onClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 3
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 5
    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->c:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lmiuix/view/i;->A:I

    .line 16
    sget v2, Lmiuix/view/i;->f:I

    .line 18
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lmiuix/preference/MultiChoicePreference;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method
