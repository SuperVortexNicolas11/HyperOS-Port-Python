.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field i:I

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private q0()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->i0()Landroidx/preference/DialogPreference;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    return-object v0
    .line 8
.end method

.method public static r0(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 2
    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->q0()Landroidx/preference/ListPreference;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method protected n0(Landroidx/appcompat/app/a$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0(Landroidx/appcompat/app/a$a;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->j:[Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    .line 7
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;

    .line 9
    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 18
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->q0()Landroidx/preference/ListPreference;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->q()[Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->s()[Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->t()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->p(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    .line 31
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->q()[Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->j:[Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->s()[Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 53
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    .line 61
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->j:[Ljava/lang/CharSequence;

    .line 69
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 77
    :goto_0
    return-void
    .line 79
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->j:[Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->k:[Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    return-void
    .line 26
.end method
