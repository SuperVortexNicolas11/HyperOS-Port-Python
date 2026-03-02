.class public Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements LH4/a;
.implements Lcom/miui/gamebooster/model/t;
.implements Lcom/miui/gamebooster/model/u;


# static fields
.field private static final B:Ljava/lang/String; = "GameBoosterRealMainActivity"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private c:Z

.field public d:LH4/j;

.field private e:LH4/i;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field public g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private h:LP/a;

.field private i:Lmiui/security/SecurityManager;

.field public j:LH4/d;

.field private k:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Lcom/miui/gamebooster/service/IGameBooster;

.field public r:Ljava/lang/String;

.field private s:Lj4/a;

.field private t:Lj4/a$a;

.field private u:Lp8/e$c;

.field public v:Ljava/util/List;

.field private w:Landroidx/fragment/app/Fragment;

.field private x:Ljava/lang/String;

.field private y:Landroid/content/ServiceConnection;

.field z:LA2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lx3/a;->a()Z

    .line 5
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->c:Z

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->m:Z

    .line 14
    const-string v1, "key_gamebooster_support_sign_function"

    .line 16
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->o:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 29
    const-string v0, "MainEntrance"

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->y:Landroid/content/ServiceConnection;

    .line 40
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->z:LA2/a$a;

    .line 47
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$d;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->A:Ljava/lang/Runnable;

    .line 54
    return-void
    .line 56
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->q:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)LP/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->h:LP/a;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->k:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->q:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->V0()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Y0()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->c1()V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e1(Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic T0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 9
    return-void
    .line 12
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f120a08    # @string/gamebooster_network_dialog_title 'Some features aren't available'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120a07    # @string/gamebooster_network_dialog_message 'Allow Security to connect to the network in order to use all features of Game Turbo?'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$a;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$a;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 23
    const v2, 0x104000a    # @android:string/ok

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$j;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$j;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 35
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 38
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 48
    return-void
    .line 51
.end method

.method private Y0()V
    .locals 3

    .line 1
    new-instance v0, LH4/f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH4/f;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Z)V

    .line 5
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e:LH4/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LH4/j;

    .line 6
    invoke-direct {v0, p0}, LH4/j;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 11
    new-instance v1, LH4/c;

    .line 13
    invoke-direct {v1, p0}, LH4/c;-><init>(LH4/a;)V

    .line 15
    invoke-virtual {v0, v1}, LH4/j;->setGiftCallBack(LH4/a;)V

    .line 18
    new-instance v0, LH4/i;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 23
    const v2, 0x7f13085a    # @style/gb_gift_dialog

    .line 25
    invoke-direct {v0, p0, v1, v2}, LH4/i;-><init>(Landroid/content/Context;LH4/j;I)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e:LH4/i;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e:LH4/i;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    const-string v0, "show"

    .line 38
    const-string v1, "time"

    .line 40
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 45
    invoke-virtual {v0}, LH4/j;->f()V

    .line 47
    return-void
    .line 50
.end method

.method private b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_booster_fragment"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iput-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 16
    check-cast v2, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->u2(Ljava/lang/String;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 22
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->L1(Lcom/miui/gamebooster/model/t;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->A:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->M1(Ljava/lang/Runnable;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 34
    invoke-direct {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;-><init>()V

    .line 36
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->L1(Lcom/miui/gamebooster/model/t;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 39
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->A:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->M1(Ljava/lang/Runnable;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->u2(Ljava/lang/String;)Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 51
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 57
    move-result-object v0

    .line 60
    const v2, 0x7f0b0477    # @id/fragment

    .line 61
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 66
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 74
    :goto_0
    return-void
    .line 77
.end method

.method private c1()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->n:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->a1()V

    .line 6
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le4/a;->c()I

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 21
    const-string v1, "xunyou"

    .line 23
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 28
    invoke-virtual {v0}, LH4/j;->g()V

    .line 30
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->p:Z

    .line 34
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 42
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->B:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "MiuiVpnServiceException:"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    :goto_1
    return-void
    .line 69
.end method

.method private d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "enter_homepage_way"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private e1(Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/b;->b()I

    .line 6
    move-result v1

    .line 9
    div-int/lit16 v1, v1, 0x400

    .line 10
    div-int/lit16 v1, v1, 0x400

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    const v1, 0x7f121794    # @string/securityadd_update_tips_message 'Update Security service plug-in to get access to the latest gaming features. %1$d MB will be downloa ...'

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-direct {v1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f121796    # @string/securityadd_update_tips_title 'Update'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f121793    # @string/securityadd_update_tips_cancle 'Not now'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    new-instance v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$h;

    .line 66
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$h;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    const v2, 0x7f121795    # @string/securityadd_update_tips_now 'Update'

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    new-instance v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;

    .line 86
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 99
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 101
    return-void
    .line 104
.end method

.method private f1()V
    .locals 3

    .line 1
    new-instance v0, LH4/f;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LH4/f;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Z)V

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method private g1(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/m1;->f(Landroid/content/Context;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1c

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, LZ7/z;->D()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LA8/d;->k(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Landroid/app/Activity;)V

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->t:Lj4/a$a;

    .line 43
    new-instance v0, Lj4/a;

    .line 45
    iget-object v5, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->t:Lj4/a$a;

    .line 47
    const-string v6, "com.miui.securityadd"

    .line 49
    const-string v3, "gamebooster"

    .line 51
    const-string v4, "appinfo"

    .line 53
    move-object v1, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lj4/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lj4/a$a;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->s:Lj4/a;

    .line 60
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 62
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Landroid/app/Activity;)V

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->u:Lp8/e$c;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 81
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->u:Lp8/e$c;

    .line 85
    invoke-virtual {p1, v0}, Lp8/e;->l(Lp8/e$c;)V

    .line 87
    :cond_1
    :goto_0
    return-void
    .line 90
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->f1()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->V0()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q1()Lcom/miui/gamebooster/model/u;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/miui/gamebooster/model/u;->K()V

    .line 18
    return-void
    .line 21
.end method

.method protected W0()V
    .locals 9

    .line 1
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->i:Lmiui/security/SecurityManager;

    .line 8
    const-string v1, "com.xiaomi.account"

    .line 10
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->i:Lmiui/security/SecurityManager;

    .line 18
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p0, v0}, LI1/B;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 38
    move-result-object v1

    .line 41
    const v0, 0x7f120c5c    # @string/gtb_dialog_privacy_speed_title 'Xunyou Game Booster'

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const v0, 0x7f120c59    # @string/gtb_dialog_privacy_speed_message 'You're about to use Xunyou Game Booster. This service will collect your Xiaomi Account ID to record  ...'

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const v0, 0x7f120c5a    # @string/gtb_dialog_privacy_speed_tips '<Data>I've read and agreed to Xunyou Game Booster <a href="%1$s">Privacy Policy.</a></Data>'

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    new-instance v8, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$i;

    .line 63
    invoke-direct {v8, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$i;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 65
    const-string v6, "https://xunyou.mobi/article-4557.html"

    .line 68
    const-string v7, "xunyou_booster_speed"

    .line 70
    move-object v2, p0

    .line 72
    invoke-virtual/range {v1 .. v8}, LW3/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;)V

    .line 73
    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->c1()V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q1()Lcom/miui/gamebooster/model/u;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/miui/gamebooster/model/u;->X()V

    .line 18
    return-void
    .line 21
.end method

.method public X0()Lcom/miui/gamebooster/service/IGameBooster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->q:Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    return-object v0
    .line 4
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120b14    # @string/gb_network_status_bad 'A connection error occurred.'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
    .line 21
.end method

.method public a0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q1()Lcom/miui/gamebooster/model/u;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/miui/gamebooster/model/u;->a0(ILjava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public c0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/gamebooster/ui/GameBoosterSettingActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/16 v1, 0x20b

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    return-void
    .line 14
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0x20b

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/model/s;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/model/s;

    .line 8
    invoke-interface {v0}, Lcom/miui/gamebooster/model/s;->z()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    return-void
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v0, "miui.gamebooster.action.GAMEBOX"

    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "enter_homepage_way"

    .line 22
    const-string v1, "home_shortcut"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 32
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->J(Landroid/app/Activity;)V

    .line 36
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->K(Landroid/app/Activity;)V

    .line 39
    const p1, 0x7f0e01dd    # @layout/gb_activity_main 'res/layout/gb_activity_main.xml'

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->U0()V

    .line 48
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d1()V

    .line 51
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->b1()V

    .line 54
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->h:LP/a;

    .line 61
    const-string p1, "security"

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Lmiui/security/SecurityManager;

    .line 69
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->i:Lmiui/security/SecurityManager;

    .line 71
    new-instance p1, LH4/d;

    .line 73
    invoke-direct {p1, p0}, LH4/d;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 75
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->j:LH4/d;

    .line 78
    new-instance p1, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    .line 80
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;-><init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 82
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->k:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    .line 85
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 87
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->z:LA2/a$a;

    .line 91
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 93
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->c:Z

    .line 96
    if-nez p1, :cond_2

    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 100
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v0, "com.miui.securitycenter"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->y:Landroid/content/ServiceConnection;

    .line 115
    const/4 v1, 0x1

    .line 117
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 118
    invoke-static {p0, p1, v0, v1, v2}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 120
    invoke-static {}, LZ7/z;->D()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Y0()V

    .line 129
    :cond_1
    const-string p1, "key_gamebooster_red_point_press"

    .line 132
    const-string v0, ""

    .line 134
    invoke-static {p1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 141
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/Date;

    .line 145
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x()V

    .line 160
    :cond_2
    invoke-direct {p0, p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g1(Landroid/app/Activity;)V

    .line 163
    return-void
    .line 166
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/AsyncTask;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->s:Lj4/a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/F1;->a()Lcom/miui/gamebooster/utils/F1;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/F1;->b()V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->y:Landroid/content/ServiceConnection;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 59
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->k:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    .line 61
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->B:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->u:Lp8/e$c;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 85
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->u:Lp8/e$c;

    .line 89
    invoke-virtual {v0, v1}, Lp8/e;->p(Lp8/e$c;)V

    .line 91
    :cond_4
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 94
    return-void
    .line 97
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d1()V

    .line 8
    return-void
    .line 11
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v1, v0, LH4/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, LH4/b;

    .line 11
    invoke-interface {v0}, LH4/b;->R()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->s()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "&gift="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f121ea8    # @string/xunyou_pay_webview 'Xunyou services'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->x:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gamebooster/utils/O;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e:LH4/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e:LH4/i;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->w:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Q1()Lcom/miui/gamebooster/model/u;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/miui/gamebooster/model/u;->x()V

    .line 18
    return-void
    .line 21
.end method
