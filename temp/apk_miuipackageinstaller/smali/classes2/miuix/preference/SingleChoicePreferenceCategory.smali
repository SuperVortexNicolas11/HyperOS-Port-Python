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
.field private X:[Ljava/lang/CharSequence;

.field private Y:[Ljava/lang/CharSequence;

.field private Z:[Ljava/lang/CharSequence;

.field private e0:I

.field private f0:Ljava/lang/String;

.field private g0:Z

.field private h0:Landroid/content/Context;

.field private i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

.field private j0:Z

.field private k0:Lmiuix/preference/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/r;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 6
    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->k0:Lmiuix/preference/h;

    .line 7
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Landroid/content/Context;

    .line 8
    sget-object v0, Lmiuix/preference/z;->O:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lmiuix/preference/z;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->X:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lmiuix/preference/z;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->Y:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/z;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->Z:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lmiuix/preference/z;->R:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j0:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic d1(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->k1(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e1(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p1(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->u1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    return-void
.end method

.method static synthetic g1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->t1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    return-void
.end method

.method static synthetic h1(Lmiuix/preference/SingleChoicePreferenceCategory;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:I

    return p0
.end method

.method static synthetic i1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->v1(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    return-void
.end method

.method private j1(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/preference/Preference;->w()Landroidx/preference/Preference$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->w()Landroidx/preference/Preference$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroidx/preference/Preference$d;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k1(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->j1(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->q1(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method private l1()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:I

    return-void
.end method

.method private m1()V
    .locals 6

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->X:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->Y:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    iget-object v5, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->H0(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lmiuix/preference/SingleChoicePreference;->b1(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->Z:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->P0(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->m1()V

    return-void
.end method

.method private p1(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;
    .locals 1

    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$b;-><init>(Lmiuix/preference/SingleChoicePreference;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    return-void
.end method

.method private t1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->U0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->T0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iput v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private u1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    :cond_1
    return-void
.end method

.method private v1(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V
    .locals 0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->s1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P0(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p1(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->k0:Lmiuix/preference/h;

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->c(Lmiuix/preference/h;)V

    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Lmiuix/preference/SingleChoicePreferenceCategory$c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has a checked item, please check state of new add preference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Ljava/lang/String;

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_3
    return p1
.end method

.method public U()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->U()V

    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->o1()V

    return-void
.end method

.method protected h0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j0:Z

    return v0
.end method

.method public q1(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->l1()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p1(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->r1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->u1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->t1(Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    iget v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:I

    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->v1(Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g0:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_1
    return-void
.end method
