.class public Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field i:Ljava/util/Set;

.field j:Z

.field k:[Ljava/lang/CharSequence;

.field l:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 10
    return-void
    .line 12
.end method

.method private q0()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->i0()Landroidx/preference/DialogPreference;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 6
    return-object v0
    .line 8
.end method

.method public static r0(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v2, "key"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
    .line 21
.end method


# virtual methods
.method public m0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->q0()Landroidx/preference/MultiSelectListPreference;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->s(Ljava/util/Set;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    .line 26
    return-void
    .line 28
.end method

.method protected n0(Landroidx/appcompat/app/a$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0(Landroidx/appcompat/app/a$a;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    .line 5
    array-length v0, v0

    .line 7
    new-array v1, v0, [Z

    .line 8
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 13
    iget-object v4, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    .line 15
    aget-object v4, v4, v2

    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    aput-boolean v3, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 32
    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;

    .line 34
    invoke-direct {v2, p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;-><init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    .line 39
    return-void
    .line 42
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->q0()Landroidx/preference/MultiSelectListPreference;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->p()[Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->q()[Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 29
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->r()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    .line 38
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->p()[Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->q()[Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 63
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 66
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 82
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    .line 83
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 91
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    .line 99
    :goto_0
    return-void
    .line 101
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/Set;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    iget-boolean v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    return-void
    .line 38
.end method
