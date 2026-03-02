.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

.field private i:Z

.field private j:Lmiuix/preference/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/n;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 7
    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j:Lmiuix/preference/e;

    .line 8
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Landroid/content/Context;

    .line 9
    sget-object v0, Lmiuix/preference/v;->O:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lmiuix/preference/v;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/v;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lmiuix/preference/v;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 13
    sget p2, Lmiuix/preference/v;->R:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    .line 19
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    iput v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
    .line 31
.end method

.method private C(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    .line 25
    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 28
    :cond_1
    return-void
    .line 30
.end method

.method private D(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method static synthetic j(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->q(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic l(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->C(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic m(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->B(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic n(Lmiuix/preference/SingleChoicePreferenceCategory;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic o(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->D(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    .line 2
    return-void
    .line 5
.end method

.method private p(Ljava/lang/Object;Landroidx/preference/Preference;)Z
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

.method private q(Landroidx/preference/Preference;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    .line 20
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->p(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->y(Landroidx/preference/Preference;)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    .line 14
    return-void
    .line 16
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 10
    aget-object v2, v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 16
    aget-object v3, v3, v1

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    .line 22
    iget-object v5, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Landroid/content/Context;

    .line 24
    invoke-direct {v4, v5}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v4, v3}, Lmiuix/preference/SingleChoicePreference;->q(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    aget-object v2, v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method private w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->s()V

    .line 2
    return-void
    .line 5
.end method

.method private x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    .line 6
    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    .line 8
    invoke-direct {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$b;-><init>(Lmiuix/preference/SingleChoicePreference;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method

.method private z(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 19
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j:Lmiuix/preference/e;

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->c(Lmiuix/preference/e;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Already has a checked item, please check state of new add preference"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    .line 51
    :cond_3
    return p1
    .line 54
.end method

.method public onAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 2
    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->w()V

    .line 5
    return-void
    .line 8
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
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

.method public t(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 7
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
    .line 25
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->t(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public y(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->r()V

    .line 4
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->z(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 19
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->C(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 22
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->B(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 25
    iget v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    .line 28
    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->D(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    .line 30
    return-void
    .line 33
.end method
