.class public Lcom/miui/simlock/fragment/SimLockQueryFragment;
.super Lcom/miui/simlock/fragment/SimLockBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/simlock/fragment/SimLockQueryFragment$b;
    }
.end annotation


# instance fields
.field private d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private final l:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockBaseFragment;-><init>()V

    .line 2
    new-instance v0, LC8/b;

    .line 5
    invoke-direct {v0, p0}, LC8/b;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->l:Landroidx/preference/Preference$d;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic A0(Lcom/miui/simlock/fragment/SimLockQueryFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->G0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    return p0
.end method

.method static bridge synthetic D0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->g:I

    return p0
.end method

.method static bridge synthetic E0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Lcom/miui/permcenter/permissions/NoClickTextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    return-object p0
.end method

.method private F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->j:Landroid/widget/EditText;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->j:Landroid/widget/EditText;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->k:Landroid/widget/EditText;

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 45
    :cond_3
    return-void
    .line 48
.end method

.method private synthetic G0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->L0()V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method private synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->K0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic I0(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const v0, 0x7f0b093e    # @id/pin_input

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->j:Landroid/widget/EditText;

    .line 13
    const v0, 0x7f0b093d    # @id/pin_confirm

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/EditText;

    .line 22
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->k:Landroid/widget/EditText;

    .line 24
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->j:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    const/4 v1, 0x1

    .line 49
    aput-object v2, v3, v1

    .line 50
    const v1, 0x7f12180b    # @string/sim_lock_new_pin_hint 'Enter %d-%d digits'

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->j:Landroid/widget/EditText;

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->M0(Landroid/view/View;)V

    .line 64
    return-void
    .line 67
.end method

.method private static synthetic J0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    return-void
    .line 29
.end method

.method private K0(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b093e    # @id/pin_input

    .line 3
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 10
    const v2, 0x7f0b093d    # @id/pin_confirm

    .line 12
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/EditText;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f121825    # @string/sim_lock_query_pin_mismatch_error 'The PINs you entered don't match'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 75
    const/16 v2, 0x8

    .line 76
    const/4 v3, 0x4

    .line 78
    if-lt p1, v3, :cond_4

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result p1

    .line 84
    if-le p1, v2, :cond_2

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 88
    invoke-virtual {p1}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 111
    const v2, 0x7f121826    # @string/sim_lock_query_pin_same_error 'Your new PIN is the same as the old one'

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    return-void

    .line 126
    :cond_3
    iput-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->h:Ljava/lang/String;

    .line 127
    invoke-direct {p0, v1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->N0(Ljava/lang/String;)V

    .line 129
    return-void

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    aput-object v3, v4, v0

    .line 152
    const/4 v3, 0x1

    .line 154
    aput-object v2, v4, v3

    .line 155
    const v2, 0x7f121824    # @string/sim_lock_query_pin_length_error 'PIN must contain %d-%d digits'

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    :cond_5
    :goto_1
    return-void
    .line 171
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f121820    # @string/sim_lock_query_dialog_title 'Set a new PIN'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0e0052    # @layout/activity_sim_lock_query_dialog 'res/layout/activity_sim_lock_query_dialog.xml'

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v2, 0x7f121831    # @string/sim_lock_start_close_dialog_enable 'OK'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    new-instance v2, LC8/c;

    .line 58
    invoke-direct {v2, p0}, LC8/c;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v0

    .line 66
    new-instance v1, LC8/d;

    .line 67
    invoke-direct {v1, p0}, LC8/d;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 82
    return-void
    .line 85
.end method

.method private M0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LC8/e;

    .line 2
    invoke-direct {v0, p1}, LC8/e;-><init>(Landroid/view/View;)V

    .line 4
    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
    .line 12
.end method

.method private N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;Ljava/lang/String;LC8/f;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic x0(Lcom/miui/simlock/fragment/SimLockQueryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/simlock/fragment/SimLockQueryFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->I0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->J0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockBaseFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 33
    invoke-static {p1, v0}, Lmiui/telephony/SubscriptionManager;->getSlotIdExtra(Landroid/content/Intent;I)I

    .line 35
    move-result p1

    .line 38
    iput p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "SimLockQueryFragment::onCreatePreferences::mSlotId = "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "SimLock"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 65
    iget v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 67
    invoke-virtual {p1, v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->g:I

    .line 73
    const p1, 0x7f150009    # @xml/activity_sim_lock_query 'res/xml/activity_sim_lock_query.xml'

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 78
    const-string p1, "pin"

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 87
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 89
    new-instance p2, Lcom/miui/simlock/fragment/SimLockQueryFragment$a;

    .line 91
    invoke-direct {p2, p0}, Lcom/miui/simlock/fragment/SimLockQueryFragment$a;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/NoClickTextPreference;->l(Landroidx/core/view/a;)V

    .line 96
    const-string p1, "new_pin"

    .line 99
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 105
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->e:Lmiuix/preference/TextPreference;

    .line 107
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->l:Landroidx/preference/Preference$d;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 111
    return-void
    .line 114
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->w0()V

    .line 5
    return-void
    .line 8
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->F0()V

    .line 5
    return-void
    .line 8
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/simlock/EncryptionUtils;->b(Landroid/content/Context;I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 18
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 31
    iget v2, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 33
    invoke-virtual {v1, v2}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->f:I

    .line 41
    invoke-virtual {v0, v1}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    .line 43
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->d:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 55
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->e:Lmiuix/preference/TextPreference;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 60
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 69
    :cond_2
    return-void
    .line 72
.end method
