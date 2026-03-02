.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field private i:Landroid/widget/EditText;

.field private j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/Runnable;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$a;-><init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V

    .line 7
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/Runnable;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    .line 14
    return-void
    .line 16
.end method

.method private q0()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->i0()Landroidx/preference/DialogPreference;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 6
    return-object v0
    .line 8
.end method

.method private r0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
.end method

.method public static s0(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 2
    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

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

.method private u0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    :goto_0
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method protected j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected k0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->k0(Landroid/view/View;)V

    .line 2
    const v0, 0x1020003    # @android:id/edit

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->q0()Landroidx/preference/EditTextPreference;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->p()Landroidx/preference/EditTextPreference$a;

    .line 45
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    .line 56
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->q0()Landroidx/preference/EditTextPreference;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->q0()Landroidx/preference/EditTextPreference;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    .line 24
    :goto_0
    return-void
    .line 26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method protected p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->u0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->t0()V

    .line 6
    return-void
    .line 9
.end method

.method t0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->r0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "input_method"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->u0(Z)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 46
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    .line 53
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/Runnable;

    .line 55
    const-wide/16 v2, 0x32

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->u0(Z)V

    .line 63
    :cond_3
    :goto_1
    return-void
    .line 66
.end method
