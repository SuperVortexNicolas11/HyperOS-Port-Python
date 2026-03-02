.class public Lmiuix/preference/RadioButtonPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private e0:Z

.field private f0:Landroid/view/View;

.field private g0:Z

.field private h0:Lmiuix/preference/h;

.field private i0:Landroid/view/View;

.field private j0:Ljava/lang/Runnable;

.field private k0:Landroid/widget/CompoundButton;

.field private l0:Z

.field private m0:Z

.field private n0:I


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
    sget v0, Lmiuix/preference/r;->z:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->g0:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic W0(Lmiuix/preference/RadioButtonPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreference;->f0:Landroid/view/View;

    return-object p0
.end method

.method private X0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lmiuix/preference/RadioButtonPreference$a;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/RadioButtonPreference$a;-><init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private Y0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lmiuix/preference/RadioButtonPreference;->n0:I

    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lmiuix/preference/RadioButtonPreference;->l0:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lmiuix/preference/RadioButtonPreference;->m0:Z

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance p2, Lmiuix/preference/A;

    invoke-direct {p2, v0}, Lmiuix/preference/A;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iput-object p2, p0, Lmiuix/preference/RadioButtonPreference;->j0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/preference/RadioButtonPreference;->n0:I

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->m0:Z

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->l0:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    iget v0, p0, Lmiuix/preference/RadioButtonPreference;->n0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->n0:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->l0:Z

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->h0:Lmiuix/preference/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmiuix/preference/h;->a(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->m0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    sget v0, Lmiuix/preference/w;->e:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y0(I)V

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/preference/w;->g:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y0(I)V

    :goto_0
    return-void
.end method

.method public X(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->X(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->i0:Landroid/view/View;

    const v0, 0x1020016    # @android:id/title

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->f0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->g0:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->f0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v0, 0x1020010    # @android:id/summary

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    const v1, 0x1020001    # @android:id/checkbox

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/CompoundButton;

    iput-object v2, p0, Lmiuix/preference/RadioButtonPreference;->k0:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    invoke-direct {p0, v2, v3}, Lmiuix/preference/RadioButtonPreference;->Y0(Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreference;->X0(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected Y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->n0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->m0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->Y()V

    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/view/i;->A:I

    sget v2, Lmiuix/view/i;->f:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method Z0(Lmiuix/preference/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->h0:Lmiuix/preference/h;

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->a0()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->k0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/RadioButtonPreference;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->k0:Landroid/widget/CompoundButton;

    :cond_1
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->h0:Lmiuix/preference/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmiuix/preference/h;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->e0:Z

    :cond_2
    return v1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
