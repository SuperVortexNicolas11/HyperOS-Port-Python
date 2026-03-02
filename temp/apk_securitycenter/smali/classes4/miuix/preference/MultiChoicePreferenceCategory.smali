.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$b;,
        Lmiuix/preference/MultiChoicePreferenceCategory$c;,
        Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/util/Set;

.field private e:Landroid/content/Context;

.field private f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

.field private g:Z

.field private h:Lmiuix/preference/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/n;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 6
    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->h:Lmiuix/preference/e;

    .line 7
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    .line 8
    sget-object v0, Lmiuix/preference/v;->O:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lmiuix/preference/v;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lmiuix/preference/v;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/v;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lmiuix/preference/v;->R:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic j(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->u(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic l(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method private m(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$c;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Landroidx/preference/Preference$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 8
    aget-object v2, v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 14
    aget-object v3, v3, v1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Lmiuix/preference/MultiChoicePreference;

    .line 20
    iget-object v5, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v4, v3}, Lmiuix/preference/MultiChoicePreference;->p(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    aget-object v2, v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/MultiChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->n()V

    .line 2
    return-void
    .line 5
.end method

.method private r(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/MultiChoicePreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;

    .line 6
    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    .line 8
    invoke-direct {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$c;-><init>(Lmiuix/preference/MultiChoicePreference;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method

.method private u(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    .line 20
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->m(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->t(Landroidx/preference/Preference;)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->h:Lmiuix/preference/e;

    .line 12
    invoke-virtual {v0, v2}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->c(Lmiuix/preference/e;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    .line 17
    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    .line 19
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreference;->l()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    .line 32
    :cond_1
    return v1
    .line 35
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public onAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 2
    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->q()V

    .line 5
    return-void
    .line 8
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    .line 17
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->mValues:Ljava/util/Set;

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->s(Ljava/util/Set;)V

    .line 28
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    return-void
    .line 35
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    .line 13
    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->p()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->mValues:Ljava/util/Set;

    .line 22
    return-object v1
    .line 24
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->s(Ljava/util/Set;)V

    .line 8
    return-void
    .line 11
.end method

.method public p()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    return-void
    .line 18
.end method

.method public t(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->toggle()V

    .line 6
    return-void
    .line 9
.end method
