.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;,
        Lmiuix/preference/MultiChoicePreferenceCategory$PreferenceSingleChoiceHelper;,
        Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    }
.end annotation


# instance fields
.field private cardGroupEnabled:Z

.field private mCheckedChoice:Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

.field private mContext:Landroid/content/Context;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

.field private mSummaries:[Ljava/lang/CharSequence;

.field private mValues:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    sget v0, Lmiuix/preference/R$attr;->choiceCategoryPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mCheckedChoice:Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    .line 31
    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$1;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$1;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 93
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mContext:Landroid/content/Context;

    .line 94
    sget-object v0, Lmiuix/preference/R$styleable;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    sget p2, Lmiuix/preference/R$styleable;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mEntries:[Ljava/lang/CharSequence;

    .line 97
    sget p2, Lmiuix/preference/R$styleable;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mEntryValues:[Ljava/lang/CharSequence;

    .line 98
    sget p2, Lmiuix/preference/R$styleable;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mSummaries:[Ljava/lang/CharSequence;

    .line 99
    sget p2, Lmiuix/preference/R$styleable;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->cardGroupEnabled:Z

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->updatePreferenceByInternal(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->parse(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    return-object p0
.end method

.method private callChangeListenerByInternal(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 0

    .line 75
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private constructEntries()V
    .locals 6

    .line 177
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 179
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mEntries:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 181
    new-instance v4, Lmiuix/preference/MultiChoicePreference;

    iget-object v5, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v4, v3}, Lmiuix/preference/MultiChoicePreference;->setValue(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mSummaries:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 185
    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/MultiChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->constructEntries()V

    return-void
.end method

.method private parse(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;
    .locals 0

    .line 260
    instance-of p0, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p0, :cond_0

    .line 261
    new-instance p0, Lmiuix/preference/MultiChoicePreferenceCategory$PreferenceSingleChoiceHelper;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$PreferenceSingleChoiceHelper;-><init>(Lmiuix/preference/MultiChoicePreference;)V

    return-object p0

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updatePreferenceByInternal(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 68
    :goto_0
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mCheckedChoice:Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->getPreference()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->callChangeListenerByInternal(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->updateCheckablePreference(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    .line 210
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->parse(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    move-result-object v0

    .line 211
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    invoke-virtual {v0, v2}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V

    .line 215
    :cond_0
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 216
    invoke-virtual {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->setChecked(Z)V

    :cond_1
    return v1
.end method

.method public getCardGroupEnabled()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->cardGroupEnabled:Z

    return p0
.end method

.method public getValues()Ljava/util/Set;
    .locals 0

    .line 205
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    return-object p0
.end method

.method public onAttached()V
    .locals 0

    .line 168
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 169
    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->init()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    .line 305
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 306
    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->mValues:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void

    .line 301
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 287
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 292
    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 293
    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->getValues()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->mValues:Ljava/util/Set;

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public setValues(Ljava/util/Set;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 194
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->mValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    .line 196
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public updateCheckablePreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->parse(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->toggle()V

    return-void
.end method
