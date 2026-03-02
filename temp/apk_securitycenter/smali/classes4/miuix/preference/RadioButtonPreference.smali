.class public Lmiuix/preference/RadioButtonPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Lmiuix/preference/e;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/widget/CompoundButton;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lmiuix/preference/n;->z:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->c:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic l(Lmiuix/preference/RadioButtonPreference;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method private m(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/preference/RadioButtonPreference$a;

    .line 2
    invoke-direct {v0, p0, p2}, Lmiuix/preference/RadioButtonPreference$a;-><init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    return-void
    .line 10
.end method

.method private n(Landroid/widget/CompoundButton;Z)V
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
    iget p2, p0, Lmiuix/preference/RadioButtonPreference;->j:I

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
    iget-boolean p2, p0, Lmiuix/preference/RadioButtonPreference;->h:Z

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-boolean p2, p0, Lmiuix/preference/RadioButtonPreference;->i:Z

    .line 65
    if-nez p2, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 69
    new-instance p2, Lmiuix/preference/w;

    .line 72
    invoke-direct {p2, v0}, Lmiuix/preference/w;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 74
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreference;->f:Ljava/lang/Runnable;

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
    iput p1, p0, Lmiuix/preference/RadioButtonPreference;->j:I

    .line 90
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->i:Z

    .line 92
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->h:Z

    .line 94
    :cond_4
    :goto_1
    return-void
    .line 96
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->d:Lmiuix/preference/e;

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
    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 30
    :cond_2
    return v1
    .line 32
.end method

.method protected notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget v0, p0, Lmiuix/preference/RadioButtonPreference;->j:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->j:I

    .line 11
    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->h:Z

    .line 13
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->d:Lmiuix/preference/e;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p0}, Lmiuix/preference/e;->b(Landroidx/preference/Preference;)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method o(Lmiuix/preference/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->d:Lmiuix/preference/e;

    .line 2
    return-void
    .line 4
.end method

.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->i:Z

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v0, Lmiuix/preference/s;->e:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lmiuix/preference/s;->g:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->e:Landroid/view/View;

    .line 7
    const v0, 0x1020016    # @android:id/title

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    .line 16
    instance-of v1, v0, Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1c

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->c:Z

    .line 30
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/i;->a(Landroid/widget/TextView;Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    .line 35
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/widget/Checkable;

    .line 41
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 43
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 47
    :cond_1
    const v0, 0x1020010    # @android:id/summary

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/Checkable;

    .line 62
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 64
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 68
    :cond_2
    const v1, 0x1020001    # @android:id/checkbox

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    instance-of v2, v1, Landroid/widget/CompoundButton;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    move-object v2, v1

    .line 90
    check-cast v2, Landroid/widget/CompoundButton;

    .line 91
    iput-object v2, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/widget/CompoundButton;

    .line 93
    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 95
    invoke-direct {p0, v2, v3}, Lmiuix/preference/RadioButtonPreference;->n(Landroid/widget/CompoundButton;Z)V

    .line 97
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 101
    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->isAccessibilityEnabled()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    if-eqz v1, :cond_4

    .line 109
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    :cond_4
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreference;->m(Landroid/view/View;Landroid/view/View;)V

    .line 115
    :cond_5
    return-void
    .line 118
.end method

.method protected onClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 3
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->j:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->i:Z

    .line 9
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 11
    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->e:Landroid/view/View;

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
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/widget/CompoundButton;

    .line 33
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lmiuix/preference/RadioButtonPreference;->f:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/widget/CompoundButton;

    .line 43
    :cond_1
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->f:Ljava/lang/Runnable;

    .line 45
    return-void
    .line 47
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method
