.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Lmiuix/preference/e;

.field private b:Lmiuix/preference/e;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lmiuix/preference/n;->o:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lmiuix/preference/RadioSetPreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioSetPreferenceCategory$a;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->b:Lmiuix/preference/e;

    .line 3
    sget-object v0, Lmiuix/preference/v;->f2:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/preference/v;->g2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic j(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->a:Lmiuix/preference/e;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->e:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 16
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 17
    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    .line 19
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->b:Lmiuix/preference/e;

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->o(Lmiuix/preference/e;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "The first preference must be RadioButtonPreference, if primary key is empty"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    if-ne v0, p1, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "must not have two primary preference"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_3
    :goto_0
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    move-object v0, p1

    .line 64
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 65
    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    .line 67
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->b:Lmiuix/preference/e;

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->o(Lmiuix/preference/e;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "Primary preference must be RadioButtonPreference"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 82
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 83
    move-result p1

    .line 86
    return p1
    .line 87
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public k()Lmiuix/preference/RadioButtonPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    .line 2
    return-object v0
    .line 4
.end method

.method l(Lmiuix/preference/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->a:Lmiuix/preference/e;

    .line 2
    return-void
    .line 4
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Z

    .line 14
    :cond_1
    return-void
    .line 16
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method
