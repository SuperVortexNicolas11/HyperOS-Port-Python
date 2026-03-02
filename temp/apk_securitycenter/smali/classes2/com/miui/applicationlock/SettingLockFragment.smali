.class public Lcom/miui/applicationlock/SettingLockFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/applicationlock/SettingLockActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/SettingLockFragment$o;,
        Lcom/miui/applicationlock/SettingLockFragment$m;,
        Lcom/miui/applicationlock/SettingLockFragment$n;,
        Lcom/miui/applicationlock/SettingLockFragment$p;
    }
.end annotation


# instance fields
.field private A:Lmiuix/appcompat/app/AlertDialog;

.field private B:Lmiuix/appcompat/app/AlertDialog;

.field private C:Landroid/widget/TextView;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Landroid/content/Context;

.field public J:Z

.field private K:Z

.field private L:Z

.field private final M:LI1/p;

.field private N:Landroid/content/DialogInterface$OnDismissListener;

.field private O:Landroid/content/DialogInterface$OnClickListener;

.field private P:Landroid/content/DialogInterface$OnClickListener;

.field private Q:Landroid/content/DialogInterface$OnClickListener;

.field private R:Lmiuix/appcompat/app/AlertDialog;

.field private a:Lmiuix/preference/CheckBoxPreference;

.field private b:Lmiuix/preference/CheckBoxPreference;

.field private c:Lmiuix/preference/CheckBoxPreference;

.field private d:Landroidx/preference/Preference;

.field private e:Lmiuix/appcompat/app/AlertDialog;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:LI1/r;

.field private i:I

.field public j:Z

.field private k:Lmiuix/preference/CheckBoxPreference;

.field private l:LI1/f;

.field private m:Lmiuix/preference/TextPreference;

.field private n:Lmiuix/preference/CheckBoxPreference;

.field private o:Lmiuix/preference/CheckBoxPreference;

.field private p:Lmiuix/preference/DropDownPreference;

.field private q:Lmiuix/preference/TextPreference;

.field private r:Landroidx/preference/PreferenceCategory;

.field private s:Landroidx/preference/PreferenceCategory;

.field private t:Landroidx/preference/PreferenceCategory;

.field private u:Z

.field private v:Lmiui/security/SecurityManager;

.field private w:LI1/q;

.field private x:Lmiuix/appcompat/app/AlertDialog;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->i:I

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->D:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->L:Z

    .line 13
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$o;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/SettingLockFragment$o;-><init>(Lcom/miui/applicationlock/SettingLockFragment;LF1/G0;)V

    .line 18
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->M:LI1/p;

    .line 21
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$d;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$d;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 25
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->N:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$e;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$e;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 32
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->O:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$f;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$f;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 39
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->P:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$g;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$g;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 46
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->Q:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    return-void
    .line 51
.end method

.method public static synthetic A0(Lcom/miui/applicationlock/SettingLockFragment;LI1/z;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/SettingLockFragment;->n1(LI1/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/applicationlock/SettingLockFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->i:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->k:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->x:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->o:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->R:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->q:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->m:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/applicationlock/SettingLockFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/SettingLockFragment;->y:I

    return p0
.end method

.method static bridge synthetic T0(Lcom/miui/applicationlock/SettingLockFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->L:Z

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/applicationlock/SettingLockFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->i:I

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/applicationlock/SettingLockFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->f1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/applicationlock/SettingLockFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->h1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/applicationlock/SettingLockFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->j1(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/applicationlock/SettingLockFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->u1(I)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->v1()V

    return-void
.end method

.method private d1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

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
    new-instance v2, Lcom/miui/applicationlock/SettingLockFragment$b;

    .line 66
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/SettingLockFragment$b;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

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

.method private f1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    new-instance v0, LI1/z;

    .line 2
    new-instance v1, LF1/C0;

    .line 4
    invoke-direct {v1, p0}, LF1/C0;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

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
    iput-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

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
    iput-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->C:Landroid/widget/TextView;

    .line 44
    const v3, 0x7f1208b8    # @string/face_unlock_verity_dialog_summary 'Verify face data'

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 52
    const v3, 0x7f120292    # @string/applock_face_unlock_title 'Face unlock'

    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 57
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 60
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 62
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

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
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->P:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    const/4 v3, -0x2

    .line 80
    invoke-virtual {v1, v3, p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 86
    invoke-virtual {v0}, LI1/z;->k()V

    .line 89
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 92
    new-instance v1, LF1/D0;

    .line 94
    invoke-direct {v1, p0, v0}, LF1/D0;-><init>(Lcom/miui/applicationlock/SettingLockFragment;LI1/z;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    return-void
    .line 102
.end method

.method private g1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/applicationlock/widget/f;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 4
    const v2, 0x7f1301bd    # @style/Fod_Dialog_Fullscreen

    .line 6
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/applicationlock/widget/f;-><init>(Landroid/content/Context;ILI1/r;)V

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 16
    const v1, 0x7f01003f    # @anim/fod_finger_appear 'res/anim/fod_finger_appear.xml'

    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f0e009f    # @layout/applock_fod_fingerprint_window 'res/layout/applock_fod_fingerprint_window.xml'

    .line 29
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    iput-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 54
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 59
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    .line 64
    const v0, 0x7f0b0221    # @id/cancel_finger_authenticate

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    new-instance v1, Lcom/miui/applicationlock/SettingLockFragment$c;

    .line 76
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/SettingLockFragment$c;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
    .line 84
.end method

.method private h1(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

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

.method private i1(I)Ljava/lang/String;
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

.method private j1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e025e    # @layout/guide_face_unlock_dialog 'res/layout/guide_face_unlock_dialog.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const v2, 0x7f120292    # @string/applock_face_unlock_title 'Face unlock'

    .line 19
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 29
    const v3, 0x7f1204d3    # @string/cancal_to_setting_fingerprint 'Cancel'

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->Q:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 46
    const v3, 0x7f1208b1    # @string/face_unlock_guide_confirm 'Use Face unlock'

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    new-instance v3, Lcom/miui/applicationlock/SettingLockFragment$h;

    .line 54
    invoke-direct {v3, p0, p1}, Lcom/miui/applicationlock/SettingLockFragment$h;-><init>(Lcom/miui/applicationlock/SettingLockFragment;Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->A:Lmiuix/appcompat/app/AlertDialog;

    .line 71
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 73
    return-void
    .line 76
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 12
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$n;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$n;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

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

.method private l1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$p;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$p;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

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

.method private synthetic m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/SettingLockFragment;->t1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic n1(LI1/z;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    new-instance p2, LF1/E0;

    .line 2
    invoke-direct {p2, p0}, LF1/E0;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 4
    invoke-virtual {p1, p2}, LI1/z;->i(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->M:LI1/p;

    .line 4
    invoke-virtual {v0, v1}, LI1/q;->y(LI1/p;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 2
    invoke-virtual {v0}, LI1/q;->z()V

    .line 4
    return-void
    .line 7
.end method

.method private q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->i()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f0e0123    # @layout/confirm_lockmode_dialog 'res/layout/confirm_lockmode_dialog.xml'

    .line 38
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f0b0ad6    # @id/settings_lock_mode_listview

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ListView;

    .line 53
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 55
    iget-object v6, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 57
    const v7, 0x7f0e02e2    # @layout/lock_mode_dialog_item 'res/layout/lock_mode_dialog_item.xml'

    .line 59
    iget-object v8, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

    .line 62
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 73
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$i;

    .line 76
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/SettingLockFragment$i;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 78
    new-instance v1, Lcom/miui/applicationlock/SettingLockFragment$j;

    .line 81
    invoke-direct {v1, p0, v0}, Lcom/miui/applicationlock/SettingLockFragment$j;-><init>(Lcom/miui/applicationlock/SettingLockFragment;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 91
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    const v1, 0x7f120d57    # @string/lock_mode_title 'Lock settings'

    .line 96
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 106
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 107
    invoke-virtual {v0, v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->R:Lmiuix/appcompat/app/AlertDialog;

    .line 118
    return-void
    .line 120
.end method

.method private r1(I)V
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
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->h1(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->i1(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 29
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->u1(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->h1(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->i1(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 57
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->u1(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 66
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->h1(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->i1(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 84
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 86
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/SettingLockFragment;->u1(I)V

    .line 89
    :goto_0
    const/4 p1, 0x4

    .line 92
    invoke-static {p1}, LI1/h;->u0(I)V

    .line 93
    return-void
    .line 96
.end method

.method private s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 2
    new-instance v1, LF1/F0;

    .line 4
    invoke-direct {v1, p0}, LF1/F0;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 6
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private u1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->n:Lmiuix/preference/CheckBoxPreference;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->n:Lmiuix/preference/CheckBoxPreference;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addItemFromInflater(Landroidx/preference/Preference;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->n:Lmiuix/preference/CheckBoxPreference;

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

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

.method private v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

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
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 12
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

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
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 39
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 44
    invoke-virtual {v3, v0}, LI1/f;->G(Z)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 50
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 52
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 57
    invoke-virtual {v0}, LI1/q;->u()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 65
    invoke-virtual {v0}, LI1/q;->s()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

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
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 87
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 89
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

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
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 112
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    .line 114
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    :goto_2
    return-void
    .line 119
.end method

.method public static synthetic w0(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->m1()V

    return-void
.end method

.method private w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 8
    invoke-virtual {v1}, LI1/f;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 16
    invoke-static {v2}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, LI1/f;->e(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    return-void
    .line 46
.end method

.method public static synthetic x0(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->s1()V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->o1()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->p1()V

    return-void
.end method


# virtual methods
.method public a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->u:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->u:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 12
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 14
    invoke-static {v1}, LI1/h;->V(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    return-void
    .line 23
.end method

.method protected b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    .line 10
    const-string v1, "com.xiaomi.account"

    .line 12
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    .line 20
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 34
    invoke-static {v1, v0, v2}, LI1/B;->e(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V

    .line 36
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->u:Z

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 43
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LI1/f;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/miui/applicationlock/SettingLockFragment;->e1()V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->K:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->K:Z

    .line 11
    invoke-virtual {v0}, LI1/r;->e()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected e1()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f1205a9    # @string/confirm_bind_xiaomi_account_dialog_title 'Adding Xiaomi Account'

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
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 28
    invoke-static {v2}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    const v2, 0x7f120434    # @string/bind_xiaomi_account_dialog_summery 'You're about to add Xiaomi Account %s. If you forget your password, you can use this account to rese ...'

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    const v2, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    new-instance v2, Lcom/miui/applicationlock/SettingLockFragment$l;

    .line 62
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/SettingLockFragment$l;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f120433    # @string/bind_xiaomi_account_confirm 'Add'

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    new-instance v2, Lcom/miui/applicationlock/SettingLockFragment$k;

    .line 82
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/SettingLockFragment$k;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 95
    new-instance v1, Lcom/miui/applicationlock/SettingLockFragment$a;

    .line 97
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/SettingLockFragment$a;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 105
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 107
    return-void
    .line 110
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, 0x3

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-eq p1, v0, :cond_4

    .line 13
    const/16 v0, 0x24

    .line 15
    if-eq p1, v0, :cond_7

    .line 17
    const/16 v0, 0x21

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 p2, 0x22

    .line 23
    if-eq p1, p2, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 28
    invoke-virtual {p1}, LI1/q;->s()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 36
    invoke-virtual {p1, v3}, LI1/f;->F(Z)V

    .line 38
    :cond_1
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 44
    if-ne p2, v1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    .line 48
    invoke-static {p1}, LI1/h;->a0(Lmiui/security/SecurityManager;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    if-eqz p3, :cond_9

    .line 54
    const-string p1, "cancel_back_to_home"

    .line 56
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    iput-boolean v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    if-ne p2, v1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 76
    iget p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->y:I

    .line 78
    invoke-static {p1, p2}, LI1/h;->L0(Landroid/content/Context;I)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 86
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 88
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 91
    invoke-virtual {p1, v3}, LI1/f;->G(Z)V

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 97
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 99
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 102
    invoke-virtual {p1, v2}, LI1/f;->G(Z)V

    .line 104
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->z:Z

    .line 107
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 109
    goto :goto_1

    .line 111
    :cond_7
    if-ne p2, v1, :cond_8

    .line 112
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 114
    goto :goto_1

    .line 116
    :cond_8
    iput-boolean v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_9
    :goto_1
    return-void
    .line 126
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f15001c    # @xml/applock_settings 'res/xml/applock_settings.xml'

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p2

    .line 17
    const v0, 0x7f1202ab    # @string/applock_lock_mode_locked 'When device is locked'

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->E:Ljava/lang/String;

    .line 25
    const v0, 0x7f1202ac    # @string/applock_lock_mode_locked_or_exit 'When device is locked or after exiting app'

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->F:Ljava/lang/String;

    .line 34
    const p2, 0x7f1202ad    # @string/applock_lock_mode_locked_or_exit_or_wait 'When device is locked​ or in %d minute after exiting app'

    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->G:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->E:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->F:Ljava/lang/String;

    .line 61
    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object p2

    .line 76
    const-string v1, "extra_data"

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string v1, "stateNeedPass"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->D:Z

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    const-string v1, "state"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "ChooseAppToLock"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iput-boolean v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 127
    move-result p1

    .line 130
    iput p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->y:I

    .line 131
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 133
    const-string p2, "security"

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Lmiui/security/SecurityManager;

    .line 141
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    .line 143
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 151
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 155
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 163
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 167
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 169
    invoke-static {p1}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 171
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 175
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 177
    invoke-virtual {p1}, LI1/f;->i()I

    .line 179
    move-result p1

    .line 182
    const-string p2, "show_pattern"

    .line 183
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 185
    move-result-object p2

    .line 188
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 189
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 191
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 193
    invoke-virtual {p2}, LI1/f;->n()Z

    .line 195
    move-result p2

    .line 198
    if-nez p2, :cond_3

    .line 199
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 203
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 205
    invoke-static {v1}, LI1/h;->V(Landroid/content/Context;)Z

    .line 207
    move-result v1

    .line 210
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 211
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 214
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 216
    const-string p2, "fingerprint_lock"

    .line 219
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 221
    move-result-object p2

    .line 224
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 225
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 227
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 229
    const-string p2, "face_unlock"

    .line 232
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 234
    move-result-object p2

    .line 237
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 238
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    .line 240
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 242
    const-string p2, "modify_password"

    .line 245
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 247
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->d:Landroidx/preference/Preference;

    .line 251
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 253
    const-string p2, "lock_mode"

    .line 256
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    move-result-object p2

    .line 261
    check-cast p2, Lmiuix/preference/DropDownPreference;

    .line 262
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 264
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

    .line 266
    invoke-virtual {p2, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 268
    const-string p2, "ac_enable"

    .line 271
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 273
    move-result-object v1

    .line 276
    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 277
    iput-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 279
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 281
    invoke-virtual {v2}, LI1/f;->o()Z

    .line 283
    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 287
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 290
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 292
    const-string v1, "notification_mask"

    .line 295
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 297
    move-result-object v1

    .line 300
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 301
    iput-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->m:Lmiuix/preference/TextPreference;

    .line 303
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 305
    const-string v1, "convenient_mode"

    .line 308
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 310
    move-result-object v1

    .line 313
    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 314
    iput-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->n:Lmiuix/preference/CheckBoxPreference;

    .line 316
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 318
    const-string v1, "bind_xiaomi_account"

    .line 321
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 323
    move-result-object v1

    .line 326
    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 327
    iput-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 329
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->h1(I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 338
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->c:Lmiuix/preference/CheckBoxPreference;

    .line 343
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->d:Landroidx/preference/Preference;

    .line 348
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 353
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->m:Lmiuix/preference/TextPreference;

    .line 358
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->n:Lmiuix/preference/CheckBoxPreference;

    .line 363
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 368
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 370
    const-string v2, "pwd_settings_category"

    .line 373
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 375
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 379
    iput-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->r:Landroidx/preference/PreferenceCategory;

    .line 381
    const-string v2, "biometric_settings_category"

    .line 383
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 385
    move-result-object v2

    .line 388
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 389
    iput-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 391
    const-string v2, "base_function_settings"

    .line 393
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 395
    move-result-object v2

    .line 398
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 399
    iput-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 401
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->u1(I)V

    .line 403
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->r:Landroidx/preference/PreferenceCategory;

    .line 406
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 411
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 416
    move-result v2

    .line 419
    const/16 v3, 0xa

    .line 420
    if-ge v2, v3, :cond_4

    .line 422
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->t:Landroidx/preference/PreferenceCategory;

    .line 424
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 426
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 428
    const-string p1, "preference_key_lock_mode_old"

    .line 431
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 433
    move-result-object p1

    .line 436
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 437
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->q:Lmiuix/preference/TextPreference;

    .line 439
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 441
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->q:Lmiuix/preference/TextPreference;

    .line 444
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 446
    if-eqz v1, :cond_6

    .line 449
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->q:Lmiuix/preference/TextPreference;

    .line 451
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 453
    goto :goto_1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 457
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 459
    if-eqz v1, :cond_5

    .line 462
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 464
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 469
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->i1(I)Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 475
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->p:Lmiuix/preference/DropDownPreference;

    .line 478
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 480
    :cond_6
    :goto_1
    return-void
    .line 483
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/SettingLockFragment;->c1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->J:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->A:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 18
    return-void
    .line 20
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->D:Z

    .line 6
    invoke-virtual {p0}, Lcom/miui/applicationlock/SettingLockFragment;->c1()V

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "show_pattern"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 26
    invoke-static {p2, p1}, LI1/h;->E0(Landroid/content/Context;Z)V

    .line 28
    goto/16 :goto_2

    .line 31
    :cond_0
    const-string v0, "fingerprint_lock"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 50
    invoke-virtual {p1}, LI1/r;->j()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 66
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 74
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->g1()V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 87
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 102
    move-result-object p1

    .line 105
    const v0, 0x7f0e0122    # @layout/confirm_fingerprint_dialog 'res/layout/confirm_fingerprint_dialog.xml'

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->g:Landroid/view/View;

    .line 113
    const v0, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->f:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 131
    const v3, 0x7f1208c6    # @string/fingerprint_identify_msg 'Turn on fingerprint unlock'

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 142
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->g:Landroid/view/View;

    .line 144
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 149
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 156
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 157
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/miui/applicationlock/SettingLockFragment;->O:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    const/4 v4, -0x2

    .line 166
    invoke-virtual {p1, v4, v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 170
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 175
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->N:Landroid/content/DialogInterface$OnDismissListener;

    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 182
    new-instance v0, Lcom/miui/applicationlock/SettingLockFragment$m;

    .line 184
    invoke-direct {v0, p0, p2}, Lcom/miui/applicationlock/SettingLockFragment$m;-><init>(Lcom/miui/applicationlock/SettingLockFragment;LF1/G0;)V

    .line 186
    invoke-virtual {p1, v0, v1}, LI1/r;->d(LI1/j;I)V

    .line 189
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->K:Z

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 198
    move-result p1

    .line 201
    const/16 p2, 0x1e

    .line 202
    const-string v0, "com.android.settings"

    .line 204
    if-nez p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->h:LI1/r;

    .line 208
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 210
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 216
    const-string v3, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 218
    invoke-static {p1, v0, v3}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->z:Z

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 230
    const-string v3, "com.android.settings.NewFingerprintActivity"

    .line 232
    invoke-static {p1, v0, v3}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->z:Z

    .line 241
    goto :goto_1

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->b:Lmiuix/preference/CheckBoxPreference;

    .line 244
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 246
    goto/16 :goto_2

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    move-result-object p1

    .line 256
    sget-object p2, LG1/b;->a:Ljava/lang/String;

    .line 257
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 259
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 262
    invoke-static {p1}, LI1/h;->h(Landroid/content/Context;)V

    .line 264
    invoke-static {v2}, LI1/h;->r0(Z)V

    .line 267
    goto/16 :goto_2

    .line 270
    :cond_6
    const-string v0, "ac_enable"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->d1()V

    .line 288
    goto :goto_1

    .line 291
    :cond_7
    const-string v0, "convenient_mode"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result p1

    .line 305
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 306
    invoke-virtual {p2, p1}, LI1/f;->E(Z)V

    .line 308
    goto :goto_2

    .line 311
    :cond_8
    const-string v0, "bind_xiaomi_account"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    invoke-virtual {p0}, Lcom/miui/applicationlock/SettingLockFragment;->b1()V

    .line 320
    :goto_1
    move v1, v2

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    const-string v0, "face_unlock"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    check-cast p2, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p1

    .line 338
    if-eqz p1, :cond_a

    .line 339
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->k1()V

    .line 341
    goto :goto_1

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 345
    invoke-virtual {p1, v2}, LI1/f;->F(Z)V

    .line 347
    invoke-static {v2}, LI1/h;->q0(Z)V

    .line 350
    goto :goto_2

    .line 353
    :cond_b
    const-string v0, "lock_mode"

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    check-cast p2, Ljava/lang/String;

    .line 362
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

    .line 364
    aget-object p1, p1, v2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p1

    .line 371
    if-eqz p1, :cond_c

    .line 372
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/SettingLockFragment;->r1(I)V

    .line 374
    goto :goto_2

    .line 377
    :cond_c
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment;->H:[Ljava/lang/String;

    .line 378
    aget-object p1, p1, v1

    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p1

    .line 385
    if-eqz p1, :cond_d

    .line 386
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/SettingLockFragment;->r1(I)V

    .line 388
    goto :goto_2

    .line 391
    :cond_d
    const/4 p1, 0x2

    .line 392
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->r1(I)V

    .line 393
    :cond_e
    :goto_2
    return v1
    .line 396
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "modify_password"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "extra_data"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 19
    const-class v3, Lcom/miui/applicationlock/ChooseLockTypeActivity;

    .line 21
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v0, "ModifyPassword"

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "setting_password_reset"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const/16 v0, 0x21

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "notification_mask"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 52
    const-class v3, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 54
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v0, "applock_setting_mask_notification"

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "enter_way"

    .line 64
    const-string v2, "mask_notification_app_choose"

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/16 v0, 0x24

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "preference_key_lock_mode_old"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->q1()V

    .line 85
    :cond_2
    :goto_0
    return v1
    .line 88
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->L:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 10
    invoke-virtual {v0}, LI1/q;->s()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 18
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 20
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->L:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 28
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->z:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->D:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->I:Landroid/content/Context;

    .line 56
    const-class v2, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "extra_data"

    .line 63
    const-string v2, "HappyCodingMain"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 77
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 92
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->l:LI1/f;

    .line 94
    invoke-virtual {v1}, LI1/f;->o()Z

    .line 96
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 100
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->l1()V

    .line 103
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->v1()V

    .line 106
    return-void
    .line 109
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "state"

    .line 5
    iget-boolean v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "stateNeedPass"

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->v:Lmiui/security/SecurityManager;

    .line 5
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->getAccessControlPasswordType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "pattern"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->r:Landroidx/preference/PreferenceCategory;

    .line 19
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->r:Landroidx/preference/PreferenceCategory;

    .line 27
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->v1()V

    .line 34
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->w1()V

    .line 37
    return-void
    .line 40
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 7
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 9
    return-void
    .line 12
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->v1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/SettingLockFragment;->w1()V

    .line 5
    return-void
    .line 8
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v1, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment;->w:LI1/q;

    .line 2
    new-instance v1, LF1/B0;

    .line 4
    invoke-direct {v1, p0}, LF1/B0;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    .line 6
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
