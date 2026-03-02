.class public Lcom/miui/applicationlock/NewSettingLockFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/applicationlock/SettingLockActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/NewSettingLockFragment$l;,
        Lcom/miui/applicationlock/NewSettingLockFragment$j;,
        Lcom/miui/applicationlock/NewSettingLockFragment$m;,
        Lcom/miui/applicationlock/NewSettingLockFragment$k;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Lmiuix/appcompat/app/AlertDialog;

.field private G:Landroid/widget/TextView;

.field private H:Landroidx/preference/PreferenceCategory;

.field private I:Z

.field private J:Lcom/miui/common/utils/K;

.field private K:Landroid/content/DialogInterface$OnClickListener;

.field private L:Landroid/content/DialogInterface$OnDismissListener;

.field private M:Landroid/content/DialogInterface$OnClickListener;

.field private final N:LI1/p;

.field private a:Lmiuix/preference/CheckBoxPreference;

.field private b:Lmiuix/preference/CheckBoxPreference;

.field private c:Lmiuix/preference/DropDownPreference;

.field private d:Lmiuix/preference/DropDownPreference;

.field private e:Lmiuix/preference/CommentPreference;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:LI1/f;

.field public p:Z

.field private q:Lmiui/security/SecurityManager;

.field private r:Lmiuix/preference/TextPreference;

.field private s:Lmiuix/preference/CheckBoxPreference;

.field private t:Landroidx/preference/PreferenceCategory;

.field private u:Z

.field private v:Lmiuix/preference/CheckBoxPreference;

.field private w:Lmiuix/preference/CheckBoxPreference;

.field private x:LI1/r;

.field private y:LI1/q;

.field private z:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->u:Z

    .line 9
    iput v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->D:I

    .line 11
    iput-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->I:Z

    .line 13
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$a;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->K:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$b;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$b;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 24
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->L:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$c;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$c;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 31
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->M:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$l;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment$l;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;LF1/A0;)V

    .line 39
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->N:LI1/p;

    .line 42
    return-void
    .line 44
.end method

.method public static synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private A1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->g1(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->h1(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 29
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->E1(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->g1(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->h1(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 57
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->E1(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 66
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->g1(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->h1(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 84
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 86
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->E1(I)V

    .line 89
    :goto_0
    const/4 p1, 0x4

    .line 92
    invoke-static {p1}, LI1/h;->u0(I)V

    .line 93
    return-void
    .line 96
.end method

.method public static synthetic B0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->v1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "create_privacy_password"

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v1, "change_privacy_password"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const/16 v1, 0x67

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    return-void
    .line 34
.end method

.method public static synthetic C0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 2
    new-instance v1, LF1/q0;

    .line 4
    invoke-direct {v1, p0}, LF1/q0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 6
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic D0(Lcom/miui/applicationlock/NewSettingLockFragment;LI1/z;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->o1(LI1/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->x1()V

    return-void
.end method

.method private E1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->s:Lmiuix/preference/CheckBoxPreference;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->s:Lmiuix/preference/CheckBoxPreference;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addItemFromInflater(Landroidx/preference/Preference;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->s:Lmiuix/preference/CheckBoxPreference;

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 22
    invoke-virtual {v0}, LI1/f;->s()Z

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 28
    return-void
    .line 31
.end method

.method public static synthetic F0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 2
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 12
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 28
    invoke-virtual {v0}, LI1/f;->u()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 39
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    iget-object v3, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 44
    invoke-virtual {v3, v0}, LI1/f;->G(Z)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->H:Landroidx/preference/PreferenceCategory;

    .line 50
    iget-object v3, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 52
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 57
    invoke-virtual {v0}, LI1/q;->u()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 65
    invoke-virtual {v0}, LI1/q;->s()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 73
    invoke-virtual {v0}, LI1/f;->t()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    move v1, v2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 87
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 89
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/miui/common/utils/w0;->a(Landroid/content/Context;)Z

    .line 98
    move-result v1

    .line 101
    xor-int/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->H:Landroidx/preference/PreferenceCategory;

    .line 112
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    .line 114
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    :goto_2
    return-void
    .line 119
.end method

.method public static synthetic G0(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->C1()V

    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->g:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->k:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->g:[Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 41
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 44
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->g:[Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 51
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->g:[Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->e:Lmiuix/preference/CommentPreference;

    .line 72
    const v1, 0x7f1202c5    # @string/applock_password_type_tips 'App lock has been merged into Privacy protection password. Your old App lock can continue to be used ...'

    .line 74
    invoke-virtual {v0, v1}, Lmiuix/preference/CommentPreference;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 80
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "application_lock"

    .line 88
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->r(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->e:Lmiuix/preference/CommentPreference;

    .line 96
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 98
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment;->i1(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lmiuix/preference/CommentPreference;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 107
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->e:Lmiuix/preference/CommentPreference;

    .line 115
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 117
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment;->i1(Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lmiuix/preference/CommentPreference;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 126
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 133
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 135
    return-void
    .line 138
.end method

.method public static synthetic H0(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->n1()V

    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 2
    const-string v1, "application_lock"

    .line 4
    invoke-static {v1}, Lcom/miui/auth/PasswordCheckUtil;->r(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "pattern"

    .line 12
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->j()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 30
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 32
    invoke-static {v1}, LI1/h;->Q(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 38
    return-void
    .line 41
.end method

.method public static synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->u1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/applicationlock/NewSettingLockFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->D:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/NewSettingLockFragment;)LI1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/applicationlock/NewSettingLockFragment;)LI1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->r:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->q:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/applicationlock/NewSettingLockFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->D:I

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->d1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->e1()V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->k1(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->G1()V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f12028f    # @string/applock_close_dialog_title 'Turn off App lock?'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f12028e    # @string/applock_close_dialog_summary 'Your App lock password will be deleted. Turn off App lock now?'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f120d73    # @string/lockpattern_tutorial_cancel_label 'Cancel'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f120d69    # @string/lockpattern_confirm_button_text 'OK'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    new-instance v2, Lcom/miui/applicationlock/NewSettingLockFragment$i;

    .line 66
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$i;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 79
    return-void
    .line 82
.end method

.method private d1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    new-instance v0, LI1/z;

    .line 2
    new-instance v1, LF1/y0;

    .line 4
    invoke-direct {v1, p0}, LF1/y0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 6
    invoke-direct {v0, p1, v1}, LI1/z;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 9
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0e025e    # @layout/guide_face_unlock_dialog 'res/layout/guide_face_unlock_dialog.xml'

    .line 27
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f0b029d    # @id/confirm_face_unlock_view_msg

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    iput-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->G:Landroid/widget/TextView;

    .line 44
    const v3, 0x7f1208b8    # @string/face_unlock_verity_dialog_summary 'Verify face data'

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 52
    const v3, 0x7f120292    # @string/applock_face_unlock_title 'Face unlock'

    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 57
    iget-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 60
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 62
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 70
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    iget-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->M:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    const/4 v3, -0x2

    .line 80
    invoke-virtual {v1, v3, p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 86
    invoke-virtual {v0}, LI1/z;->k()V

    .line 89
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->F:Lmiuix/appcompat/app/AlertDialog;

    .line 92
    new-instance v1, LF1/z0;

    .line 94
    invoke-direct {v1, p0, v0}, LF1/z0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;LI1/z;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    return-void
    .line 102
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->C:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/miui/applicationlock/NewSettingLockFragment$j;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/miui/applicationlock/NewSettingLockFragment$j;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;LF1/A0;)V

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LI1/r;->d(LI1/j;I)V

    .line 17
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->C:Z

    .line 20
    :cond_0
    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/applicationlock/widget/f;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 6
    new-instance v3, Lcom/miui/applicationlock/NewSettingLockFragment$d;

    .line 8
    invoke-direct {v3, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$d;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 10
    const v4, 0x7f1301bd    # @style/Fod_Dialog_Fullscreen

    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/miui/applicationlock/widget/f;-><init>(Landroid/content/Context;ILI1/r;Lcom/miui/applicationlock/widget/f$a;)V

    .line 16
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 21
    const v1, 0x7f01003f    # @anim/fod_finger_appear 'res/anim/fod_finger_appear.xml'

    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f0e009f    # @layout/applock_fod_fingerprint_window 'res/layout/applock_fod_fingerprint_window.xml'

    .line 34
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    iput-object v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->B:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 53
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 56
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 59
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 64
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0b0221    # @id/cancel_finger_authenticate

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    new-instance v1, Lcom/miui/applicationlock/NewSettingLockFragment$e;

    .line 81
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$e;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
    .line 89
.end method

.method private g1(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f030042    # @array/lock_mode_value

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    aget-object v3, v0, v2

    .line 29
    iget-object v4, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->f:[Ljava/lang/String;

    .line 31
    aget-object v4, v4, v2

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1
    .line 51
.end method

.method private h1(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const p1, 0x7f1202b0    # @string/applock_lock_mode_locked_summary 'Don't require verification until device is locked'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const p1, 0x7f1202af    # @string/applock_lock_mode_locked_or_exit_summary 'Lock apps whenever you leave, exit, or switch to another app'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    const p1, 0x7f1202ae    # @string/applock_lock_mode_locked_or_exit_or_wait_summary 'Lock apps %1$d minute after you leave, exit, or switch to another app'

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method private i1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 2
    invoke-virtual {v0}, LI1/q;->u()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 10
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const p1, 0x7f12169a    # @string/private_password_type_tips 'You can change your password in Fingerprints, face data, and screen lock > Privacy protection passwo ...'

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f120d5d    # @string/lock_screen_password_type_tips 'You can change your screen lock in Fingerprints, face data, and screen lock.'

    .line 30
    :goto_0
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 34
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    const p1, 0x7f121696    # @string/private_finger_password_type_tips 'You can change your password in Fingerprints & screen lock > Privacy protection password'

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    const p1, 0x7f120d59    # @string/lock_screen_finger_password_type_tips 'You can change your password in Fingerprints & screen lock'

    .line 54
    :goto_1
    return p1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 58
    invoke-virtual {v0}, LI1/q;->u()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    const p1, 0x7f121694    # @string/private_face_password_type_tips 'You can change your password in Face data & screen lock > Privacy protection password'

    .line 74
    goto :goto_2

    .line 77
    :cond_4
    const p1, 0x7f120d58    # @string/lock_screen_face_password_type_tips 'You can change your password in Face data & screen lock'

    .line 78
    :goto_2
    return p1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    const p1, 0x7f121698    # @string/private_password_only_type_tips 'You can change your password in Screen lock > Privacy protection password'

    .line 90
    goto :goto_3

    .line 93
    :cond_6
    const p1, 0x7f120d5b    # @string/lock_screen_password_only_type_tips 'You can change your password in Screen lock'

    .line 94
    :goto_3
    return p1
    .line 97
.end method

.method private j1(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f120c02    # @string/go_to_setting 'Settings'

    .line 17
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p2

    .line 27
    const p3, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    new-instance p3, LF1/v0;

    .line 35
    invoke-direct {p3}, LF1/v0;-><init>()V

    .line 37
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method private k1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LF1/x0;

    .line 2
    invoke-direct {v0, p0, p1}, LF1/x0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;)V

    .line 4
    const p1, 0x7f120f73    # @string/need_input_face 'Add face data'

    .line 7
    const v1, 0x7f120f74    # @string/need_input_face_subtitle 'Add your face data in Settings first.'

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->j1(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    return-void
    .line 16
.end method

.method private l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 12
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$k;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$k;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 16
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
    .line 27
.end method

.method private m1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$m;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$m;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private synthetic n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->D1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic o1(LI1/z;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    new-instance p2, LF1/p0;

    .line 2
    invoke-direct {p2, p0}, LF1/p0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 4
    invoke-virtual {p1, p2}, LI1/z;->i(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic q1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "NewSettingLockFragment"

    .line 2
    const/4 p3, 0x1

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->I:Z

    .line 5
    const-string p3, "com.android.settings"

    .line 7
    const-string v0, "com.android.settings.faceunlock.MiuiFaceDataInput"

    .line 9
    invoke-static {p1, p3, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    const/high16 v1, 0x10000

    .line 19
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string p3, "go to systemUI for register"

    .line 36
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string p3, "com.android.systemui"

    .line 41
    const-string v0, "com.android.keyguard.settings.MiuiFaceDataInput"

    .line 43
    invoke-static {p1, p3, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object p3

    .line 48
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    invoke-static {}, Lcom/miui/common/utils/E;->p()Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    :cond_2
    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :cond_3
    const/16 p1, 0x22

    .line 72
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 77
    :goto_1
    const-string p3, "start activity error: "

    .line 78
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_2
    return-void
    .line 83
.end method

.method private synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 2
    const-string p2, "com.android.settings"

    .line 4
    const-string v0, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 6
    invoke-static {p1, p2, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 11
    const/16 p2, 0x1e

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->E:Z

    .line 18
    return-void
    .line 20
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 2
    const-string p2, "com.android.settings"

    .line 4
    const-string v0, "com.android.settings.NewFingerprintActivity"

    .line 6
    invoke-static {p1, p2, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 11
    const/16 p2, 0x1e

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->E:Z

    .line 18
    return-void
    .line 20
.end method

.method private synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->B1()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic u1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic v1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 2
    invoke-virtual {p1, p2}, LI1/f;->K(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic w0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const v0, 0x1020001    # @android:id/checkbox

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, LF1/o0;

    .line 15
    invoke-direct {v0, p0}, LF1/o0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static synthetic x0(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->y1()V

    return-void
.end method

.method private synthetic x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->N:LI1/p;

    .line 4
    invoke-virtual {v0, v1}, LI1/q;->y(LI1/p;)V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic y0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/applicationlock/NewSettingLockFragment;->q1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 2
    invoke-virtual {v0}, LI1/q;->z()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic z0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->w1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x5

    .line 18
    const/16 v0, 0x66

    .line 19
    invoke-static {p0, p1, v0}, LI1/h;->f0(Landroidx/fragment/app/Fragment;II)V

    .line 21
    return-void

    .line 24
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 27
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, 0x7f1202c2    # @string/applock_password_set_luck_title 'Set screen lock first'

    .line 32
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object p1

    .line 38
    const v0, 0x7f1202c1    # @string/applock_password_set_luck_message 'To securely access private features on your device, Xiaomi HyperOS uses your screen lock by default  ...'

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object p1

    .line 45
    const v0, 0x7f1202c0    # @string/applock_password_set_luck_comment 'You must set a screen lock to use private features on this device.'

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$g;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$g;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 55
    const v1, 0x7f1202bf    # @string/applock_password_set_luck_button 'Settings'

    .line 58
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object p1

    .line 64
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$f;

    .line 65
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$f;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 67
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 74
    goto/16 :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->p()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    const/4 p1, 0x3

    .line 93
    const/16 v0, 0x67

    .line 94
    invoke-static {p0, p1, v0}, LI1/h;->f0(Landroidx/fragment/app/Fragment;II)V

    .line 96
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 100
    invoke-virtual {p1}, LI1/f;->m()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->B1()V

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 112
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 114
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    const v0, 0x7f1215f3    # @string/privacy_password_update_title 'Privacy protection password'

    .line 119
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 122
    move-result-object p1

    .line 125
    const v0, 0x7f1215f2    # @string/privacy_password_update_message 'You can now protect items with Privacy protection password as an alternative to your screen lock. Wh ...'

    .line 126
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    move-result-object p1

    .line 132
    const v0, 0x7f1215f1    # @string/privacy_password_update_desc 'You can adjust specific features to be protected by either your screen lock or Privacy protection pa ...'

    .line 133
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 143
    const v1, 0x7f1206ca    # @string/dialog_not_remind 'Don't show again'

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 152
    move-result-object p1

    .line 155
    new-instance v0, LF1/s0;

    .line 156
    invoke-direct {v0, p0}, LF1/s0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 158
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 168
    const v1, 0x7f1202c3    # @string/applock_password_start_setting 'Set up'

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    new-instance v1, LF1/t0;

    .line 176
    invoke-direct {v1, p0}, LF1/t0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 178
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 188
    const v1, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    new-instance v1, LF1/u0;

    .line 196
    invoke-direct {v1}, LF1/u0;-><init>()V

    .line 198
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 201
    move-result-object p1

    .line 204
    new-instance v0, Lcom/miui/applicationlock/NewSettingLockFragment$h;

    .line 205
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewSettingLockFragment$h;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 207
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 214
    :cond_4
    :goto_0
    return-void
    .line 217
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 2
    new-instance v1, LF1/w0;

    .line 4
    invoke-direct {v1, p0}, LF1/w0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 6
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->C:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->C:Z

    .line 11
    invoke-virtual {v0}, LI1/r;->e()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x1e

    .line 5
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, p3, :cond_7

    .line 10
    const/16 p3, 0x22

    .line 12
    if-eq p1, p3, :cond_5

    .line 14
    const/16 p3, 0x24

    .line 16
    if-eq p1, p3, :cond_3

    .line 18
    const/16 p3, 0x3e8

    .line 20
    if-eq p1, p3, :cond_3

    .line 22
    const/16 p3, 0x66

    .line 24
    const/16 v3, 0x67

    .line 26
    if-eq p1, p3, :cond_0

    .line 28
    if-eq p1, v3, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    if-ne p2, v0, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 35
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 37
    invoke-static {p2}, LI1/h;->i(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p2

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    move v1, v2

    .line 52
    :cond_1
    const-string p1, "privacy_password_module_application_lock"

    .line 53
    invoke-static {p2, p1, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->G1()V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v0, :cond_4

    .line 65
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->u:Z

    .line 70
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 82
    invoke-virtual {p1}, LI1/q;->s()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 90
    invoke-virtual {p1, v2}, LI1/f;->F(Z)V

    .line 92
    :cond_6
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 95
    goto :goto_2

    .line 97
    :cond_7
    if-ne p2, v0, :cond_8

    .line 98
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 100
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 105
    invoke-virtual {p1, v2}, LI1/f;->G(Z)V

    .line 107
    goto :goto_1

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 111
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 113
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 116
    invoke-virtual {p1, v1}, LI1/f;->G(Z)V

    .line 118
    :goto_1
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->E:Z

    .line 121
    iput-boolean v2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 123
    :goto_2
    return-void
    .line 125
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f15001d    # @xml/applock_settings_new 'res/xml/applock_settings_new.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 18
    const-string v0, "security"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lmiui/security/SecurityManager;

    .line 26
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->q:Lmiui/security/SecurityManager;

    .line 28
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p2}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 40
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p2}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 48
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 52
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 54
    invoke-static {p2}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 56
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 60
    const p2, 0x7f1202ab    # @string/applock_lock_mode_locked 'When device is locked'

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->h:Ljava/lang/String;

    .line 69
    const p2, 0x7f1202ac    # @string/applock_lock_mode_locked_or_exit 'When device is locked or after exiting app'

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->i:Ljava/lang/String;

    .line 78
    const p1, 0x7f1202ad    # @string/applock_lock_mode_locked_or_exit_or_wait 'When device is locked​ or in %d minute after exiting app'

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    .line 94
    aput-object v0, p2, v1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->j:Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->h:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->i:Ljava/lang/String;

    .line 105
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->f:[Ljava/lang/String;

    .line 111
    const-string p1, "ac_enable"

    .line 113
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 115
    move-result-object p2

    .line 118
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 119
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 121
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 123
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 126
    invoke-virtual {p2}, LI1/f;->i()I

    .line 128
    move-result p2

    .line 131
    const-string v0, "lock_mode"

    .line 132
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 138
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 140
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->f:[Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 147
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 149
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 152
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->g1(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 163
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 168
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->h1(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 177
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 179
    const-string v0, "lock_type"

    .line 182
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 184
    move-result-object v0

    .line 187
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 188
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 190
    const-string v0, "comment"

    .line 192
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Lmiuix/preference/CommentPreference;

    .line 198
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->e:Lmiuix/preference/CommentPreference;

    .line 200
    const v0, 0x7f1202c4    # @string/applock_password_type 'App lock'

    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->k:Ljava/lang/String;

    .line 209
    const v0, 0x7f121699    # @string/private_password_type 'Privacy protection password'

    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->l:Ljava/lang/String;

    .line 218
    const v0, 0x7f120d5c    # @string/lock_screen_password_type 'Screen lock'

    .line 220
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->m:Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->G1()V

    .line 229
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 232
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 234
    const-string v0, "notification_mask"

    .line 237
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 239
    move-result-object v0

    .line 242
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 243
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->r:Lmiuix/preference/TextPreference;

    .line 245
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 247
    const-string v0, "convenient_mode"

    .line 250
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 252
    move-result-object v0

    .line 255
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 256
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->s:Lmiuix/preference/CheckBoxPreference;

    .line 258
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 260
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->s:Lmiuix/preference/CheckBoxPreference;

    .line 263
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->r:Lmiuix/preference/TextPreference;

    .line 268
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 270
    const-string v0, "base_function_settings"

    .line 273
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 275
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 279
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 281
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->E1(I)V

    .line 283
    const-string p2, "biometric_settings_category"

    .line 286
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 288
    move-result-object p2

    .line 291
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 292
    iput-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->H:Landroidx/preference/PreferenceCategory;

    .line 294
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 296
    const-string p1, "fingerprint_lock"

    .line 299
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 301
    move-result-object p1

    .line 304
    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    .line 305
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 307
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 309
    const-string p1, "face_unlock"

    .line 312
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 314
    move-result-object p1

    .line 317
    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    .line 318
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->w:Lmiuix/preference/CheckBoxPreference;

    .line 320
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 322
    const-string p1, "show_pattern"

    .line 325
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 327
    move-result-object p1

    .line 330
    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    .line 331
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 333
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->H1()V

    .line 335
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 338
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 340
    new-instance p1, Lcom/miui/common/utils/K;

    .line 343
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 345
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->J:Lcom/miui/common/utils/K;

    .line 348
    return-void
    .line 350
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "ac_enable"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_10

    .line 22
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->c1()V

    .line 24
    goto/16 :goto_2

    .line 27
    :cond_0
    const-string v0, "show_pattern"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 48
    invoke-static {p2, p1}, LI1/h;->B0(Landroid/content/Context;Z)V

    .line 50
    goto/16 :goto_1

    .line 53
    :cond_1
    const-string v0, "convenient_mode"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 69
    invoke-virtual {p2, p1}, LI1/f;->E(Z)V

    .line 71
    goto/16 :goto_1

    .line 74
    :cond_2
    const-string v0, "lock_mode"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->f:[Ljava/lang/String;

    .line 86
    aget-object p1, p1, v1

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment;->A1(I)V

    .line 96
    goto/16 :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->f:[Ljava/lang/String;

    .line 101
    aget-object p1, p1, v2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/NewSettingLockFragment;->A1(I)V

    .line 111
    goto/16 :goto_1

    .line 114
    :cond_4
    const/4 p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->A1(I)V

    .line 117
    goto/16 :goto_1

    .line 120
    :cond_5
    const-string v0, "lock_type"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->z1(Ljava/lang/String;)V

    .line 132
    goto/16 :goto_1

    .line 135
    :cond_6
    const-string v0, "fingerprint_lock"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->J:Lcom/miui/common/utils/K;

    .line 145
    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    return v1

    .line 153
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 162
    invoke-virtual {p1}, LI1/r;->j()Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 178
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->f1()V

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 196
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 198
    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 203
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 213
    move-result-object p1

    .line 216
    const p2, 0x7f0e0122    # @layout/confirm_fingerprint_dialog 'res/layout/confirm_fingerprint_dialog.xml'

    .line 217
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->A:Landroid/view/View;

    .line 225
    const p2, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->B:Landroid/widget/TextView;

    .line 236
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object p2

    .line 243
    const v0, 0x7f1208c6    # @string/fingerprint_identify_msg 'Turn on fingerprint unlock'

    .line 244
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 254
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->A:Landroid/view/View;

    .line 256
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 258
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 261
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 263
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p2

    .line 268
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 275
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->K:Landroid/content/DialogInterface$OnClickListener;

    .line 276
    const/4 v2, -0x2

    .line 278
    invoke-virtual {p1, v2, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 282
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 284
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->z:Lmiuix/appcompat/app/AlertDialog;

    .line 287
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->L:Landroid/content/DialogInterface$OnDismissListener;

    .line 289
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 291
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->e1()V

    .line 294
    goto :goto_2

    .line 297
    :cond_9
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 298
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 300
    move-result p1

    .line 303
    const p2, 0x7f120f76    # @string/need_input_finger_subtitle 'Add your fingerprint in Settings first.'

    .line 304
    const v0, 0x7f120f75    # @string/need_input_finger 'Add fingerprint'

    .line 307
    if-nez p1, :cond_a

    .line 310
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->x:LI1/r;

    .line 312
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 314
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    new-instance p1, LF1/n0;

    .line 320
    invoke-direct {p1, p0}, LF1/n0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 322
    invoke-direct {p0, v0, p2, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->j1(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 325
    goto :goto_2

    .line 328
    :cond_a
    new-instance p1, LF1/r0;

    .line 329
    invoke-direct {p1, p0}, LF1/r0;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    .line 331
    invoke-direct {p0, v0, p2, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->j1(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 334
    goto :goto_2

    .line 337
    :cond_b
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->v:Lmiuix/preference/CheckBoxPreference;

    .line 338
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 340
    goto :goto_1

    .line 343
    :cond_c
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 346
    move-result-object p1

    .line 349
    sget-object p2, LG1/b;->a:Ljava/lang/String;

    .line 350
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 352
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 355
    invoke-static {p1}, LI1/h;->h(Landroid/content/Context;)V

    .line 357
    invoke-static {v1}, LI1/h;->r0(Z)V

    .line 360
    goto :goto_1

    .line 363
    :cond_d
    const-string v0, "face_unlock"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->J:Lcom/miui/common/utils/K;

    .line 372
    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    .line 374
    move-result p1

    .line 377
    if-eqz p1, :cond_e

    .line 378
    return v1

    .line 380
    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->l1()V

    .line 389
    goto :goto_2

    .line 392
    :cond_f
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 393
    invoke-virtual {p1, v1}, LI1/f;->F(Z)V

    .line 395
    invoke-static {v1}, LI1/h;->q0(Z)V

    .line 398
    :cond_10
    :goto_1
    move v1, v2

    .line 401
    :goto_2
    return v1
    .line 402
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "notification_mask"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->n:Landroid/content/Context;

    .line 16
    const-class v1, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v0, "extra_data"

    .line 23
    const-string v1, "applock_setting_mask_notification"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "enter_way"

    .line 30
    const-string v1, "mask_notification_app_choose"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/16 v0, 0x24

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
    .line 43
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->I:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->y:LI1/q;

    .line 10
    invoke-virtual {v0}, LI1/q;->s()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 18
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 20
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->I:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->u:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->E:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/16 v0, 0x3e8

    .line 40
    invoke-static {p0, v0}, LI1/h;->d0(Landroidx/fragment/app/Fragment;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 48
    iget-object v1, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->o:LI1/f;

    .line 50
    invoke-virtual {v1}, LI1/f;->o()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 56
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->G1()V

    .line 59
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->m1()V

    .line 62
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->H1()V

    .line 65
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 70
    return-void
    .line 73
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewSettingLockFragment;->F1()V

    .line 2
    return-void
    .line 5
.end method
