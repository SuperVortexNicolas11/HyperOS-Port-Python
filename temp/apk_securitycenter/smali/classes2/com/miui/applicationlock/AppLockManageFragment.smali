.class public Lcom/miui/applicationlock/AppLockManageFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/AppLockManageFragment$x;,
        Lcom/miui/applicationlock/AppLockManageFragment$y;,
        Lcom/miui/applicationlock/AppLockManageFragment$w;
    }
.end annotation


# static fields
.field public static final K:Landroid/util/ArraySet;

.field public static final L:Ljava/util/ArrayList;


# instance fields
.field private A:LJ1/m;

.field private B:Lcom/miui/common/utils/K;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/text/TextWatcher;

.field private final E:LI1/p;

.field private F:Landroid/content/DialogInterface$OnClickListener;

.field private G:Landroid/content/DialogInterface$OnClickListener;

.field private H:Ljava/util/Comparator;

.field private I:Ljava/util/Comparator;

.field private J:Lmiuix/view/o$b;

.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/miui/applicationlock/b;

.field private e:Lmiui/security/SecurityManager;

.field protected f:Lmiuix/view/o;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:LI1/r;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lmiuix/appcompat/app/AlertDialog;

.field private m:Lmiuix/appcompat/app/AlertDialog;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:LI1/f;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:LI1/q;

.field private v:Landroid/app/Activity;

.field private w:Z

.field private x:Lcom/miui/applicationlock/AppLockManageFragment$y;

.field private y:Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/applicationlock/AppLockManageFragment;->K:Landroid/util/ArraySet;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    const v3, 0x7f03000d    # @array/applock_white_list

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 31
    const-string v2, "com.htc.album"

    .line 34
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v2, 0x7f03000b    # @array/applock_suggest_list

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->k:I

    .line 6
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$k;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$k;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->C:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$p;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$p;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->D:Landroid/text/TextWatcher;

    .line 20
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$x;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/AppLockManageFragment$x;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V

    .line 25
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->E:LI1/p;

    .line 28
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$t;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$t;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 32
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->F:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$u;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$u;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 39
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->G:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$j;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$j;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 46
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->H:Ljava/util/Comparator;

    .line 49
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$l;

    .line 51
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$l;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 53
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->I:Ljava/util/Comparator;

    .line 56
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$m;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$m;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 60
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->J:Lmiuix/view/o$b;

    .line 63
    return-void
    .line 65
.end method

.method static bridge synthetic A0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->D:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->e:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/applicationlock/AppLockManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->s:I

    return p0
.end method

.method static bridge synthetic G0(Lcom/miui/applicationlock/AppLockManageFragment;)LJ1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->A:LJ1/m;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/applicationlock/AppLockManageFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->k:I

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/applicationlock/AppLockManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->t:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->d1()V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->f1()V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->g1()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->h1()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->i1()LI1/s;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->k1()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->m1()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/applicationlock/AppLockManageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->isSearchMode()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic V0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->o1()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->p1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->q1()V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->r1()V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/applicationlock/AppLockManageFragment;LI1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment;->s1(LI1/c;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->t1()V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private c1(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$n;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$n;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    .line 11
    invoke-virtual {v0}, LI1/r;->e()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private e1()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0e025e    # @layout/guide_face_unlock_dialog 'res/layout/guide_face_unlock_dialog.xml'

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f0b029d    # @id/confirm_face_unlock_view_msg

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->p:Landroid/widget/TextView;

    .line 40
    const v2, 0x7f1208b8    # @string/face_unlock_verity_dialog_summary 'Verify face data'

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 48
    const v2, 0x7f120292    # @string/applock_face_unlock_title 'Face unlock'

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 53
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 56
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 66
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->G:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    const/4 v3, -0x2

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 82
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 85
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$a;

    .line 87
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockManageFragment$a;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    return-void
    .line 95
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$w;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/miui/applicationlock/AppLockManageFragment$w;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LI1/r;->d(LI1/j;I)V

    .line 17
    iput-boolean v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    .line 20
    :cond_0
    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f1208c6    # @string/fingerprint_identify_msg 'Turn on fingerprint unlock'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x7f0e0122    # @layout/confirm_fingerprint_dialog 'res/layout/confirm_fingerprint_dialog.xml'

    .line 37
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->o:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 56
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 66
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->F:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    const/4 v3, -0x2

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 82
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 85
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$v;

    .line 87
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockManageFragment$v;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    return-void
    .line 95
.end method

.method static bridge synthetic h0(Lcom/miui/applicationlock/AppLockManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->k:I

    return p0
.end method

.method private h1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/applicationlock/widget/f;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 6
    new-instance v3, Lcom/miui/applicationlock/AppLockManageFragment$c;

    .line 8
    invoke-direct {v3, p0}, Lcom/miui/applicationlock/AppLockManageFragment$c;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 10
    const v4, 0x7f1301bd    # @style/Fod_Dialog_Fullscreen

    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/miui/applicationlock/widget/f;-><init>(Landroid/content/Context;ILI1/r;Lcom/miui/applicationlock/widget/f$a;)V

    .line 16
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 21
    const v1, 0x7f01003f    # @anim/fod_finger_appear 'res/anim/fod_finger_appear.xml'

    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f0e009f    # @layout/applock_fod_fingerprint_window 'res/layout/applock_fod_fingerprint_window.xml'

    .line 36
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    const v2, 0x7f0b029e    # @id/confirm_fingerprint_view_msg

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    iput-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->o:Landroid/widget/TextView;

    .line 53
    const v2, 0x7f0b0627    # @id/iv_arrow

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 67
    const v4, 0x7f0803b1    # @drawable/arrow_right_light 'res/drawable-xxhdpi/arrow_right_light.png'

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 85
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 87
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 90
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 92
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 100
    new-instance v2, Lcom/miui/applicationlock/AppLockManageFragment$d;

    .line 102
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/AppLockManageFragment$d;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    const v0, 0x7f0b0221    # @id/cancel_finger_authenticate

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$e;

    .line 119
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockManageFragment$e;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
    .line 127
.end method

.method static bridge synthetic i0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method private i1()LI1/s;
    .locals 5

    .line 1
    new-instance v0, LI1/s;

    .line 2
    invoke-direct {v0}, LI1/s;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 12
    invoke-virtual {v2}, LI1/r;->j()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 20
    invoke-virtual {v2}, LI1/f;->u()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    new-instance v2, LI1/A;

    .line 28
    invoke-direct {v2}, LI1/A;-><init>()V

    .line 30
    sget-object v3, LI1/A$a;->a:LI1/A$a;

    .line 33
    invoke-virtual {v2, v3}, LI1/A;->h(LI1/A$a;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 41
    const v4, 0x7f1202bc    # @string/applock_operate_fingerprint_title 'Use your fingerprint'

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, LI1/A;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x7f1202bb    # @string/applock_operate_fingerprint_summary 'App lock supports adding multiple fingerprints'

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, LI1/A;->f(Ljava/lang/String;)V

    .line 63
    const v3, 0x7f08039d    # @drawable/applock_guide_icon_fingerprint 'res/drawable/applock_guide_icon_fingerprint.xml'

    .line 66
    invoke-virtual {v2, v3}, LI1/A;->e(I)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 75
    invoke-virtual {v2}, LI1/q;->u()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 83
    invoke-virtual {v2}, LI1/q;->s()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 91
    invoke-virtual {v2}, LI1/f;->t()Z

    .line 93
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 99
    invoke-static {v2}, Lcom/miui/common/utils/w0;->a(Landroid/content/Context;)Z

    .line 101
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    new-instance v2, LI1/A;

    .line 107
    invoke-direct {v2}, LI1/A;-><init>()V

    .line 109
    sget-object v3, LI1/A$a;->b:LI1/A$a;

    .line 112
    invoke-virtual {v2, v3}, LI1/A;->h(LI1/A$a;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 120
    const v4, 0x7f1202ba    # @string/applock_operate_faceunlock_title 'Use face data'

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LI1/A;->g(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v3

    .line 134
    const v4, 0x7f1202b9    # @string/applock_operate_faceunlock_summary 'Unlock apps by simply looking at the screen'

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, LI1/A;->f(Ljava/lang/String;)V

    .line 142
    const v3, 0x7f08039c    # @drawable/applock_guide_icon_faceunlock 'res/drawable/applock_guide_icon_faceunlock.xml'

    .line 145
    invoke-virtual {v2, v3}, LI1/A;->e(I)V

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->e:Lmiui/security/SecurityManager;

    .line 154
    invoke-static {v2}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 156
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    move-result v2

    .line 163
    if-lez v2, :cond_2

    .line 164
    new-instance v2, LI1/A;

    .line 166
    invoke-direct {v2}, LI1/A;-><init>()V

    .line 168
    sget-object v3, LI1/A$a;->c:LI1/A$a;

    .line 171
    invoke-virtual {v2, v3}, LI1/A;->h(LI1/A$a;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v3

    .line 179
    const v4, 0x7f1202be    # @string/applock_operate_hidenoti_title 'Want to hide sensitive notifications?'

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, LI1/A;->g(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v3

    .line 193
    const v4, 0x7f1202bd    # @string/applock_operate_hidenoti_summary 'App lock can do this for the protected apps'

    .line 194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, LI1/A;->f(Ljava/lang/String;)V

    .line 201
    const v3, 0x7f08039e    # @drawable/applock_guide_icon_hidenoti 'res/drawable/applock_guide_icon_hidenoti.xml'

    .line 204
    invoke-virtual {v2, v3}, LI1/A;->e(I)V

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    invoke-virtual {v0, v1}, LI1/s;->h(Ljava/util/List;)V

    .line 213
    sget-object v1, LI1/t;->d:LI1/t;

    .line 216
    invoke-virtual {v0, v1}, LI1/s;->g(LI1/t;)V

    .line 218
    return-object v0
    .line 221
.end method

.method private isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->f:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method static bridge synthetic j0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e025e    # @layout/guide_face_unlock_dialog 'res/layout/guide_face_unlock_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    const v2, 0x7f120292    # @string/applock_face_unlock_title 'Face unlock'

    .line 25
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 35
    const v3, 0x7f1204d3    # @string/cancal_to_setting_fingerprint 'Cancel'

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    new-instance v3, Lcom/miui/applicationlock/AppLockManageFragment$i;

    .line 43
    invoke-direct {v3, p0}, Lcom/miui/applicationlock/AppLockManageFragment$i;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 55
    const v3, 0x7f1208b1    # @string/face_unlock_guide_confirm 'Use Face unlock'

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    new-instance v3, Lcom/miui/applicationlock/AppLockManageFragment$h;

    .line 63
    invoke-direct {v3, p0}, Lcom/miui/applicationlock/AppLockManageFragment$h;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 65
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 80
    return-void
    .line 83
.end method

.method static bridge synthetic k0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    return-object p0
.end method

.method private k1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f1208c9    # @string/fingerprint_remind_dialog_title 'Fingerprint unlock'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f1208c4    # @string/finger_remind_message 'Add your fingerprint first. Tap to open Settings.'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f1204d3    # @string/cancal_to_setting_fingerprint 'Cancel'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    new-instance v2, Lcom/miui/applicationlock/AppLockManageFragment$g;

    .line 36
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/AppLockManageFragment$g;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f120c03    # @string/go_to_setting_fingerprint 'Settings'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    new-instance v2, Lcom/miui/applicationlock/AppLockManageFragment$f;

    .line 56
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/AppLockManageFragment$f;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 71
    return-void
    .line 74
.end method

.method static bridge synthetic l0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->H:Ljava/util/Comparator;

    return-object p0
.end method

.method private l1()V
    .locals 3

    .line 1
    invoke-static {}, LI1/h;->N0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LI1/h;->M()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$r;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$r;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    return-object p0
.end method

.method private m1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 4
    const-class v2, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "extra_data"

    .line 11
    const-string v2, "applock_setting_mask_notification"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "enter_way"

    .line 18
    const-string v2, "mask_notification_security_center"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/16 v1, 0x23

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic n0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->I:Ljava/util/Comparator;

    return-object p0
.end method

.method private n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "external_app_name"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->r:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LI1/h;->y(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->r:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->r:Ljava/lang/String;

    .line 31
    const/4 v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, LI1/h;->t0(Ljava/lang/String;I)V

    .line 35
    new-instance v0, Lcom/miui/applicationlock/b;

    .line 38
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 42
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/applicationlock/b;-><init>(Landroid/content/Context;ZLandroid/os/Handler;)V

    .line 47
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/miui/applicationlock/b;

    .line 53
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 55
    new-instance v2, Landroid/os/Handler;

    .line 57
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 59
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/applicationlock/b;-><init>(Landroid/content/Context;ZLandroid/os/Handler;)V

    .line 63
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 66
    :goto_0
    return-void
    .line 68
.end method

.method static bridge synthetic o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method private o1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->k:I

    .line 3
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->d1()V

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 20
    invoke-static {v0, v2}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic p0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->E:LI1/p;

    return-object p0
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 2
    invoke-virtual {v0}, LI1/q;->s()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->j1()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 14
    invoke-virtual {v0}, LI1/f;->t()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->e1()V

    .line 22
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 25
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$s;

    .line 27
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockManageFragment$s;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 29
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method static bridge synthetic q0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 2
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 10
    invoke-virtual {v0}, LI1/f;->u()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 28
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->h1()V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->g1()V

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->f1()V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->k1()V

    .line 53
    :cond_2
    :goto_1
    return-void
    .line 56
.end method

.method static bridge synthetic r0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    return-object p0
.end method

.method private r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 2
    new-instance v1, Lcom/miui/applicationlock/AppLockManageFragment$b;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockManageFragment$b;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 6
    invoke-virtual {v0, v1}, LI1/q;->x(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic s0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->m:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private s1(LI1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LI1/c;->f()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, LI1/s;

    .line 31
    invoke-virtual {v3}, LI1/s;->a()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_2

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, LI1/s;

    .line 46
    invoke-virtual {v4}, LI1/s;->c()LI1/t;

    .line 48
    move-result-object v4

    .line 51
    sget-object v5, LI1/t;->a:LI1/t;

    .line 52
    if-ne v4, v5, :cond_3

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, LI1/s;

    .line 77
    invoke-virtual {v4}, LI1/s;->c()LI1/t;

    .line 79
    move-result-object v4

    .line 82
    sget-object v5, LI1/t;->b:LI1/t;

    .line 83
    if-ne v4, v5, :cond_5

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    return-void
    .line 105
.end method

.method static bridge synthetic t0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/common/utils/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->B:Lcom/miui/common/utils/K;

    return-object p0
.end method

.method private t1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LI1/s;

    .line 18
    invoke-virtual {v2}, LI1/s;->c()LI1/t;

    .line 20
    move-result-object v2

    .line 23
    sget-object v3, LI1/t;->d:LI1/t;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->i1()LI1/s;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 46
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 50
    return-void
    .line 53
.end method

.method static bridge synthetic u0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 14
    new-instance v4, LI1/s;

    .line 15
    invoke-direct {v4}, LI1/s;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v4, v5}, LI1/s;->e(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    move v6, v0

    .line 34
    :goto_0
    if-ge v6, v3, :cond_2

    .line 35
    iget-object v7, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, LI1/s;

    .line 43
    invoke-virtual {v7}, LI1/s;->c()LI1/t;

    .line 45
    move-result-object v7

    .line 48
    sget-object v8, LI1/t;->d:LI1/t;

    .line 49
    if-eq v7, v8, :cond_1

    .line 51
    iget-object v7, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, LI1/s;

    .line 59
    invoke-virtual {v7}, LI1/s;->c()LI1/t;

    .line 61
    move-result-object v7

    .line 64
    sget-object v8, LI1/t;->c:LI1/t;

    .line 65
    if-eq v7, v8, :cond_1

    .line 67
    iget-object v7, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 74
    check-cast v7, LI1/s;

    .line 75
    invoke-virtual {v7}, LI1/s;->a()Ljava/util/List;

    .line 77
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 94
    check-cast v8, LI1/c;

    .line 95
    invoke-virtual {v8}, LI1/c;->a()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v9

    .line 112
    if-eqz v9, :cond_0

    .line 113
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 118
    :cond_1
    add-int/2addr v6, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v3

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 139
    new-array v6, v1, [Ljava/lang/Object;

    .line 140
    aput-object v5, v6, v0

    .line 142
    const v0, 0x7f100032    # @plurals/found_apps_title

    .line 144
    invoke-virtual {p1, v0, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, LI1/s;->f(Ljava/lang/String;)V

    .line 151
    sget-object p1, LI1/t;->e:LI1/t;

    .line 154
    invoke-virtual {v4, p1}, LI1/s;->g(LI1/t;)V

    .line 156
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 159
    invoke-virtual {p1, v2, v1}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 161
    return-void
    .line 164
.end method

.method static bridge synthetic v0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->J:Lmiuix/view/o$b;

    return-object p0
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->f:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->f:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->s:I

    .line 15
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 27
    invoke-virtual {v0}, LI1/f;->v()Z

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 36
    invoke-virtual {v0, v1}, LI1/f;->H(Z)V

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->h:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/miui/applicationlock/AppLockManageFragment$y;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V

    .line 58
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->x:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 61
    const/16 v0, 0x70

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 71
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->x:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 85
    move-result-object p1

    .line 88
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->x:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 89
    invoke-virtual {p1, v0, v2, v3}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->n1()V

    .line 94
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v0, LF1/d;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, LF1/d;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 115
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 123
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$q;

    .line 125
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockManageFragment$q;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/b;->I(Lcom/miui/applicationlock/b$h;)V

    .line 130
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {p1}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 142
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 146
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {p1}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 154
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 158
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 160
    invoke-virtual {p1}, LI1/f;->q()Z

    .line 162
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->w:Z

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 178
    invoke-virtual {p1}, LI1/r;->j()Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 186
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 188
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 194
    invoke-virtual {p1}, LI1/f;->u()Z

    .line 196
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 202
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, LI1/f;->G(Z)V

    .line 205
    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 209
    invoke-virtual {p1, v1}, LI1/f;->G(Z)V

    .line 211
    :goto_1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result p1

    .line 219
    if-nez p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 222
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->i1()LI1/s;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 231
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->g:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->y:Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 238
    if-eqz p1, :cond_4

    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->J0()LJ1/m;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p1}, LJ1/m;->h()Ljava/lang/Boolean;

    .line 248
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->y:Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 258
    invoke-virtual {p1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->J0()LJ1/m;

    .line 260
    move-result-object p1

    .line 263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p1, v0}, LJ1/m;->n(Ljava/lang/Boolean;)V

    .line 266
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->l1()V

    .line 269
    :cond_4
    return-void
    .line 272
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    const/16 p3, 0x1e

    .line 11
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, p3, :cond_4

    .line 15
    const/16 p3, 0x22

    .line 17
    if-eq p1, p3, :cond_2

    .line 19
    const/16 p3, 0x23

    .line 21
    if-eq p1, p3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    if-ne p2, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 32
    invoke-virtual {p1, v1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->K0(Z)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->u:LI1/q;

    .line 46
    invoke-virtual {p1}, LI1/q;->s()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 54
    invoke-virtual {p1, v1}, LI1/f;->F(Z)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 63
    invoke-virtual {p1, v1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->K0(Z)V

    .line 65
    goto :goto_1

    .line 68
    :cond_4
    if-ne p2, v0, :cond_5

    .line 69
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 71
    iget p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->s:I

    .line 73
    invoke-static {p1, p2}, LI1/h;->L0(Landroid/content/Context;I)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 81
    invoke-virtual {p1, v1}, LI1/f;->G(Z)V

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 87
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, LI1/f;->G(Z)V

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 97
    invoke-virtual {p1, v1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->K0(Z)V

    .line 99
    :goto_1
    return-void
    .line 102
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->v:Landroid/app/Activity;

    .line 5
    const-string v0, "security"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lmiui/security/SecurityManager;

    .line 13
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->e:Lmiui/security/SecurityManager;

    .line 15
    return-void
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f13046b    # @style/Theme.DayNight.NoTitle.List

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 35
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->y:Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 37
    new-instance p1, Lcom/miui/common/utils/K;

    .line 39
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->B:Lcom/miui/common/utils/K;

    .line 44
    return-void
    .line 46
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->d1()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x70

    .line 16
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->h:Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, LI1/c;

    .line 41
    invoke-virtual {v3}, LI1/c;->f()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const-wide/16 v3, 0x1

    .line 49
    add-long/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "locked_app_quantity1"

    .line 53
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e028e    # @layout/jump_lock_page 'res/layout/jump_lock_page.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b0728    # @id/listnolockapps

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    const p2, 0x7f0b0a9f    # @id/search_view

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->c:Landroid/view/View;

    .line 28
    const p3, 0x1020009    # @android:id/input

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->b:Landroid/widget/TextView;

    .line 39
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->c:Landroid/view/View;

    .line 41
    iget-object p3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->C:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/AppLockManageFragment;->c1(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 50
    return-object p1
    .line 53
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->d1()V

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 33
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->d:Lcom/miui/applicationlock/b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/applicationlock/b;->w()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->l:Lmiuix/appcompat/app/AlertDialog;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->i:LI1/r;

    .line 28
    new-instance v2, Lcom/miui/applicationlock/AppLockManageFragment$w;

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/miui/applicationlock/AppLockManageFragment$w;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V

    .line 32
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3}, LI1/r;->d(LI1/j;I)V

    .line 36
    iput-boolean v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->z:Z

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->w:Z

    .line 41
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 43
    invoke-virtual {v2}, LI1/f;->q()Z

    .line 45
    move-result v2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->y:Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, v0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->c:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->q:LI1/f;

    .line 59
    invoke-virtual {v0}, LI1/f;->q()Z

    .line 61
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->w:Z

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 71
    move-result-object v0

    .line 74
    const/16 v2, 0x70

    .line 75
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockManageFragment;->x:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 77
    invoke-virtual {v0, v2, v1, v3}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 79
    const-string v0, "AppLockManageFragment"

    .line 82
    const-string v1, "loader restart"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->t1()V

    .line 89
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockManageFragment;->isSearchMode()Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment;->t:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/AppLockManageFragment;->updateSearchResult(Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 105
    return-void
    .line 108
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "is_show_dialog"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    return-void
    .line 5
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/V;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 11
    const-class p2, LJ1/m;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, LJ1/m;

    .line 20
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->A:LJ1/m;

    .line 22
    return-void
    .line 24
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/view/o;

    .line 12
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment;->f:Lmiuix/view/o;

    .line 14
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    return-void
    .line 24
.end method
