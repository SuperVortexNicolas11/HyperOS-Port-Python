.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field private b:I

.field private c:Z

.field private d:Lmiuix/preference/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    sget v0, Lmiuix/preference/n;->p:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    .line 4
    new-instance p3, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {p3, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/e;

    .line 5
    sget-object p3, Lmiuix/preference/v;->d2:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lmiuix/preference/v;->e2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic j(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory;->o(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic l(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic m(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->u(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 2
    return-void
    .line 5
.end method

.method private n(Ljava/lang/Object;Landroidx/preference/Preference;)Z
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

.method private o(Landroidx/preference/Preference;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 20
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->n(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->s(Landroidx/preference/Preference;)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    .line 14
    return-void
    .line 16
.end method

.method private r(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 20
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 22
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    .line 26
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 28
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$c;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V

    .line 30
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    .line 38
    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 40
    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 42
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    .line 53
.end method

.method private t(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private u(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

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
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 19
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    iput v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

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

.method private v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 25
    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 28
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/e;

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/e;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

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
    return p1
    .line 38
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public removeAll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 9
    return-void
    .line 11
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 2
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/e;)V

    .line 13
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 23
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:I

    .line 27
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 29
    :cond_0
    return p1
    .line 31
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->p()V

    .line 4
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->r(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->t(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 19
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 22
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->u(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 25
    return-void
    .line 28
.end method
