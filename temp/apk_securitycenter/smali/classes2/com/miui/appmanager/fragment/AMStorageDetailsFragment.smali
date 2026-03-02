.class public Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$d;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$e;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$b;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;,
        Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private A:Landroid/content/DialogInterface$OnClickListener;

.field private B:Landroid/content/pm/IPackageStatsObserver$Stub;

.field private C:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;

.field private a:Lmiuix/preference/TextPreference;

.field private b:Lmiuix/preference/TextPreference;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/content/pm/ApplicationInfo;

.field private g:Landroid/content/pm/PackageManager;

.field private h:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

.field private i:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

.field private j:Landroid/app/admin/DevicePolicyManager;

.field private k:Ljava/lang/Object;

.field private l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

.field private m:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;

.field private n:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Landroid/content/DialogInterface$OnClickListener;

.field private y:Landroid/content/DialogInterface$OnClickListener;

.field private z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic A0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->s:J

    return-wide v0
.end method

.method static bridge synthetic C0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->b:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    return-wide v0
.end method

.method static bridge synthetic E0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->c:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->a:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->r:J

    return-wide v0
.end method

.method static bridge synthetic L0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->s:J

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->r:J

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->W0()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->X0()V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->Y0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->Z0()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e1(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f1(Landroid/content/Context;)V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->i:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->i:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 23
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->i:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e1(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->d1()V

    .line 43
    const-string v0, "clear_data"

    .line 46
    invoke-static {v0}, LL1/a;->o(Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method

.method private X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->h:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->h:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->k:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 19
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->h:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->h(Ljava/lang/Object;Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearCacheObserver;)V

    .line 23
    const-string v0, "clear_cache"

    .line 26
    invoke-static {v0}, LL1/a;->o(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method private Y0(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-le v1, v2, :cond_2

    .line 11
    iget v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->p:I

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;

    .line 15
    move-result-object p1

    .line 18
    iget-wide v0, p1, Lcom/miui/appmanager/a;->b:J

    .line 19
    iget-wide v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-wide v2, p1, Lcom/miui/appmanager/a;->c:J

    .line 27
    iget-wide v4, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->s:J

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-wide v2, p1, Lcom/miui/appmanager/a;->a:J

    .line 35
    iget-wide v4, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-eqz v2, :cond_3

    .line 41
    :cond_1
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    .line 43
    iget-wide v2, p1, Lcom/miui/appmanager/a;->c:J

    .line 45
    iput-wide v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->s:J

    .line 47
    iget-wide v4, p1, Lcom/miui/appmanager/a;->a:J

    .line 49
    iput-wide v4, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    .line 51
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->r:J

    .line 54
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 56
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 73
    iget v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 75
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 79
    :cond_3
    :goto_0
    return-void
    .line 82
.end method

.method private Z0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->m:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method

.method private a1(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v1, "key_total_size"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 15
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->a:Lmiuix/preference/TextPreference;

    .line 17
    const-string v1, "key_code_size"

    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 25
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->b:Lmiuix/preference/TextPreference;

    .line 27
    const-string v1, "key_data_size"

    .line 29
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 35
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->c:Lmiuix/preference/TextPreference;

    .line 37
    const-string v1, "key_cache_size"

    .line 39
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 45
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->d:Lmiuix/preference/TextPreference;

    .line 47
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->a:Lmiuix/preference/TextPreference;

    .line 49
    const v2, 0x7f1201b9    # @string/app_manager_comuting_size 'Calculating…'

    .line 51
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 54
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->b:Lmiuix/preference/TextPreference;

    .line 57
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 59
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->c:Lmiuix/preference/TextPreference;

    .line 62
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 64
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->d:Lmiuix/preference/TextPreference;

    .line 67
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 69
    const-string v1, "device_policy"

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 78
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->j:Landroid/app/admin/DevicePolicyManager;

    .line 80
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;

    .line 82
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 84
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 87
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$d;

    .line 89
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$d;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 91
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$e;

    .line 96
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$e;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 98
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->y:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$b;

    .line 103
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$b;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 105
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;

    .line 110
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 112
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 121
    move-result-object v0

    .line 124
    const/16 v1, 0x83

    .line 125
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 135
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 140
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v5, 0x18

    .line 145
    if-lt v4, v5, :cond_1

    .line 147
    if-eqz p1, :cond_1

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 153
    :cond_1
    return-void
    .line 156
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->n:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->n:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
    .line 25
.end method

.method private e1(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/miui/appmanager/AppManageUtils;->F0(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    return-void
    .line 8
.end method

.method private f1(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 10
    const/16 v3, 0x2728

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method static bridge synthetic w0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    return-wide v0
.end method

.method static bridge synthetic y0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->d:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    return p0
.end method


# virtual methods
.method public b1(Landroidx/loader/content/c;Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1(Landroid/view/Menu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 2
    iget-wide v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->r:J

    .line 4
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    .line 6
    iget-wide v5, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    .line 8
    iget-boolean v7, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    .line 10
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/miui/appmanager/AppManageUtils;->K0(Landroid/view/MenuItem;JJJZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 25
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    check-cast p1, Lcom/miui/appmanager/AMAppStorageDetailsActivity;

    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const v1, 0x7f1201c5    # @string/app_manager_details_storage_title 'Storage'

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "-"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x2728

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->Z0()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->C:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;

    .line 7
    return-object p1
    .line 9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const p2, 0x7f1201e5    # @string/app_manager_menu_clear_data 'Clear data'

    .line 9
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 18
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 20
    move-result p1

    .line 23
    const/16 p2, 0x8

    .line 24
    if-le p1, p2, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 28
    const p2, 0x7f0802f1    # @drawable/action_button_clear_svg 'res/drawable/action_button_clear_svg.xml'

    .line 30
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    if-le p1, p2, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 40
    const p2, 0x7f0802eb    # @drawable/action_button_clear_light 'res/drawable/action_button_clear_light.xml'

    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 49
    const p2, 0x7f0802ec    # @drawable/action_button_clear_light_9 'res/drawable/action_button_clear_light_9.xml'

    .line 51
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e:Landroid/view/MenuItem;

    .line 57
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 62
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->j:Landroid/app/admin/DevicePolicyManager;

    .line 64
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 66
    invoke-static {p1, p2, v0}, Lcom/miui/appmanager/AppManageUtils;->d(Landroid/content/pm/ApplicationInfo;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    .line 72
    :cond_2
    return-void
    .line 74
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7f150019    # @xml/app_manager_storage_details 'res/xml/app_manager_storage_details.xml'

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 7
    new-instance v1, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;-><init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 12
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "package_name"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 27
    const-string v2, "uid"

    .line 29
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 35
    iput v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->p:I

    .line 36
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 38
    move-result v1

    .line 41
    iput v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->g:Landroid/content/pm/PackageManager;

    .line 52
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 54
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "getService"

    .line 60
    new-array v3, p2, [Ljava/lang/Class;

    .line 62
    const-class v4, Ljava/lang/String;

    .line 64
    aput-object v4, v3, v0

    .line 66
    new-array v4, p2, [Ljava/lang/Object;

    .line 68
    const-string v5, "package"

    .line 70
    aput-object v5, v4, v0

    .line 72
    invoke-static {v1, v2, v3, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/IBinder;

    .line 78
    const-string v2, "android.content.pm.IPackageManager$Stub"

    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 85
    const-string v3, "asInterface"

    .line 86
    new-array v4, p2, [Ljava/lang/Class;

    .line 88
    const-class v5, Landroid/os/IBinder;

    .line 90
    aput-object v5, v4, v0

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    aput-object v1, p2, v0

    .line 96
    invoke-static {v2, v3, v4, p2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->k:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->g:Landroid/content/pm/PackageManager;

    .line 104
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 106
    iget v3, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 108
    invoke-static {p2, v1, v2, v0, v3}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 110
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 116
    if-nez p2, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->finish()V

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->a1(Landroid/os/Bundle;)V

    .line 124
    return-void
    .line 127
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->l:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 17
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->m:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$f;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->C:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->n:Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->b1(Landroidx/loader/content/c;Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w:Z

    .line 6
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->k:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->g:Landroid/content/pm/PackageManager;

    .line 12
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->o:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->q:I

    .line 16
    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->finish()V

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w:Z

    .line 31
    :cond_1
    return-void
    .line 33
.end method

.method public optionsItemSelected(Landroid/view/MenuItem;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->t:J

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long p1, v3, v5

    .line 21
    if-lez p1, :cond_2

    .line 23
    iget-boolean v7, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    .line 25
    if-eqz v7, :cond_2

    .line 27
    iget-wide v8, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    .line 29
    cmp-long p1, v8, v5

    .line 31
    if-lez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 35
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    move-wide v5, v8

    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/miui/appmanager/AppManageUtils;->E0(Landroid/content/Context;Ljava/lang/String;JJZLandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    cmp-long p1, v3, v5

    .line 47
    if-lez p1, :cond_4

    .line 49
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->v:Z

    .line 51
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f:Landroid/content/pm/ApplicationInfo;

    .line 55
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->f1(Landroid/content/Context;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->y:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    invoke-direct {p0, v1, v0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e1(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-wide v2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->u:J

    .line 75
    cmp-long p1, v2, v5

    .line 77
    if-lez p1, :cond_5

    .line 79
    const/4 p1, 0x3

    .line 81
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    invoke-direct {p0, v1, p1, v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->e1(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    :cond_5
    :goto_0
    return-void
    .line 87
.end method
