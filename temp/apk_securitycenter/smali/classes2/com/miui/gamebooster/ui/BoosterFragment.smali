.class public Lcom/miui/gamebooster/ui/BoosterFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld3/h$a;
.implements Lcom/miui/gamebooster/model/s;
.implements LH4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/BoosterFragment$F;,
        Lcom/miui/gamebooster/ui/BoosterFragment$G;,
        Lcom/miui/gamebooster/ui/BoosterFragment$E;,
        Lcom/miui/gamebooster/ui/BoosterFragment$D;,
        Lcom/miui/gamebooster/ui/BoosterFragment$H;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "BoosterFragment"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Lcom/miui/gamebooster/service/Q;

.field private H:Lcom/miui/gamebooster/service/Q;

.field private I:J

.field private J:Lmiuix/appcompat/app/AlertDialog;

.field private K:LH4/h;

.field private L:Z

.field private M:Ljava/util/Set;

.field private N:Lcom/miui/gamebooster/model/t;

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Landroid/content/ServiceConnection;

.field private a:Landroid/content/pm/PackageManager;

.field private b:Lmiui/security/SecurityManager;

.field private c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

.field private d:Landroid/view/View;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroidx/viewpager/widget/ViewPager$i;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ld3/h;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Object;

.field private n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private o:Lcom/miui/gamebooster/ui/BoosterFragment$G;

.field private p:Lcom/miui/gamebooster/ui/BoosterFragment$F;

.field private q:Lmiuix/appcompat/app/AlertDialog;

.field private r:Lmiuix/appcompat/app/AlertDialog;

.field private s:Lmiuix/appcompat/app/AlertDialog;

.field private t:Lmiuix/appcompat/app/ProgressDialog;

.field private u:LP/a;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/content/pm/ApplicationInfo;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->w:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->E:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->F:Ljava/lang/Boolean;

    .line 16
    sget-object v0, Lcom/miui/gamebooster/service/Q;->a:Lcom/miui/gamebooster/service/Q;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->H:Lcom/miui/gamebooster/service/Q;

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->L:Z

    .line 25
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->R:Landroid/content/ServiceConnection;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->a:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic A1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private A2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->x:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/gamebooster/model/d;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2

    .line 35
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->w:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->w:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    check-cast v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 60
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 62
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    :try_start_0
    invoke-interface {v1, v0}, Lcom/miui/gamebooster/service/IGameBooster;->X1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_1
    return-void
    .line 82
.end method

.method static bridge synthetic B0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic B1(Lcom/miui/gamebooster/ui/BoosterFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->A:Z

    return p0
.end method

.method static synthetic C1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private C2(Lx3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lx3/f;->c:Lx3/f;

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    sget-object p1, Lx3/f;->a:Lx3/f;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f(Lx3/f;)V

    .line 24
    :cond_1
    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/MainTopContentFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    return-object p0
.end method

.method static synthetic D1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic E0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroidx/viewpager/widget/ViewPager$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->f:Landroidx/viewpager/widget/ViewPager$i;

    return-object p0
.end method

.method static synthetic E1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic F0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic F1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic G0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic H0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;

    return-void
.end method

.method static synthetic H1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic I0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->z:Z

    return-void
.end method

.method static synthetic I1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->E:Ljava/lang/Boolean;

    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->j:Landroid/view/View;

    .line 8
    new-instance v2, Lk4/b;

    .line 10
    invoke-direct {v2, p0, v0}, Lk4/b;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;I)V

    .line 12
    invoke-static {v1, v2}, LM3/c;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->F:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/service/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->H:Lcom/miui/gamebooster/service/Q;

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->C:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->D:Z

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-void
.end method

.method private O1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 2
    const-string v1, "xunyou"

    .line 4
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "MiuiVpnServiceException:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->n2()V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->A:Z

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->B:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->O1()V

    return-void
.end method

.method private R1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$n;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$n;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/ui/BoosterFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->b2(I)V

    return-void
.end method

.method private S1(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v0, "addedGames"

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    const/16 p3, 0x65

    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    const-string p2, "tab1_gamebooster"

    .line 19
    const-string p3, "add_game"

    .line 21
    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, LL3/b;->e(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic T0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->d2(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->g2()V

    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const-string v1, "gb_gamead_data_config"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LM3/a;->c(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic V0(Lcom/miui/gamebooster/ui/BoosterFragment;ILcom/miui/gamebooster/model/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->k2(ILcom/miui/gamebooster/model/C;)V

    return-void
.end method

.method private V1()V
    .locals 5

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    invoke-direct {v0, p0}, Lk4/d;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->g:Landroid/view/View;

    .line 7
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Landroid/view/View;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    invoke-static {v0, v3}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 15
    new-instance v0, Lk4/e;

    .line 18
    invoke-direct {v0, p0}, Lk4/e;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->h:Landroid/view/View;

    .line 23
    new-array v3, v2, [Landroid/view/View;

    .line 25
    aput-object v1, v3, v4

    .line 27
    invoke-static {v0, v3}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 29
    new-instance v0, Lk4/f;

    .line 32
    invoke-direct {v0, p0}, Lk4/f;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->i:Landroid/view/View;

    .line 37
    new-array v2, v2, [Landroid/view/View;

    .line 39
    aput-object v1, v2, v4

    .line 41
    invoke-static {v0, v2}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 43
    return-void
    .line 46
.end method

.method static bridge synthetic W0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/model/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->l2(Lcom/miui/gamebooster/model/C;)V

    return-void
.end method

.method private synthetic W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->j:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->j:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic X0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->o2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->w:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->S1(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic Y0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->p2()V

    return-void
.end method

.method private synthetic Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->N:Lcom/miui/gamebooster/model/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/miui/gamebooster/model/t;->c0()V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic Z0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t2()V

    return-void
.end method

.method private synthetic Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 11
    invoke-virtual {v1, v0}, Ld3/h;->h(I)Lcom/miui/gamebooster/model/c;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->K(Lcom/miui/gamebooster/model/c;IZ)V

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic a1(Lcom/miui/gamebooster/ui/BoosterFragment;ZLcom/miui/gamebooster/model/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->y2(ZLcom/miui/gamebooster/model/C;)V

    return-void
.end method

.method private synthetic a2(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->i2()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method static bridge synthetic b1(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z2(Z)V

    return-void
.end method

.method private b2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->c2(II)V

    .line 3
    return-void
    .line 6
.end method

.method static bridge synthetic c1(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->A2()V

    return-void
.end method

.method private c2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment$o;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;II)V

    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic d1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method private d2(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$D;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$D;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic e1(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->w2(Landroid/content/Context;I)V

    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw3/a;->u()Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "loadGameListFromSql"

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lw3/a;->b()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 28
    new-instance v2, Lk4/c;

    .line 30
    invoke-direct {v2, p0}, Lk4/c;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 32
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v2}, Lcom/miui/gamebooster/utils/k1;->i(Landroid/content/Context;Ljava/lang/String;Lcom/miui/securityscan/shortcut/d$c;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N;->f(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->h2()V

    .line 47
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 50
    const-string v1, "loadLocalGameList"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->g2()V

    .line 58
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->g2()V

    .line 67
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method static synthetic f1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private g2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$w;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static synthetic h1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private h2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$E;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$E;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

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

.method static synthetic i1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private i2()V
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
    const v1, 0x7f1202e4    # @string/ask_create_shortcut 'Create a Home screen shortcut?'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0e05ae    # @layout/welcome_icon_dialog 'res/layout/welcome_icon_dialog.xml'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$z;

    .line 36
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$z;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$y;

    .line 56
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$y;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->s:Lmiuix/appcompat/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 71
    return-void
    .line 74
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/BoosterFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->W1(I)V

    return-void
.end method

.method static synthetic j1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic k0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->X1()V

    return-void
.end method

.method static synthetic k1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private k2(ILcom/miui/gamebooster/model/C;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "show"

    .line 4
    const-string v3, "time"

    .line 6
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 13
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    const v4, 0x7f120f78    # @string/net_booster_expire_notification 'Network speed boost session is about to end'

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    aput-object p1, v1, v0

    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object v4, v1, v0

    .line 69
    const v0, 0x7f100085    # @plurals/net_booster_expire_notification_tip

    .line 71
    invoke-virtual {v3, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 92
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    :goto_2
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$i;

    .line 100
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$i;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 102
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    move-result-object p1

    .line 108
    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p2

    .line 119
    const v0, 0x7f1216ec    # @string/renew_now 'Renew'

    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    :goto_3
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$h;

    .line 127
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$h;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 129
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 140
    const/4 p1, 0x2

    .line 143
    invoke-static {p1}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 144
    move-result-object p1

    .line 147
    new-instance p2, Ljava/util/Date;

    .line 148
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 150
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    const-string p2, "gb_notification_expired"

    .line 157
    invoke-static {p2, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
    .line 162
.end method

.method public static synthetic l0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Y1()V

    return-void
.end method

.method static synthetic l1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private l2(Lcom/miui/gamebooster/model/C;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/U;->i(J)J

    .line 4
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v4, v2, v4

    .line 10
    if-gtz v4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string v4, "gb_notification_overdue_xy_time"

    .line 15
    invoke-static {v4, v0, v1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 20
    cmp-long v5, v0, v2

    .line 21
    if-gez v5, :cond_6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v5

    .line 28
    cmp-long v5, v2, v5

    .line 29
    if-lez v5, :cond_1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    sget-object v5, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v7, "openNetBoosterOverDueDialog: xunyouOverTime="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\tlastShowOverTime="

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v0, "show"

    .line 65
    const-string v1, "time"

    .line 67
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 74
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 89
    const v2, 0x7f120f79    # @string/net_booster_overdue_notification 'Network speed boost session is about to end'

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object v0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 111
    const v2, 0x7f120f7a    # @string/net_booster_overdue_notification_tip 'Network speed boost session ended. You might start experiencing network delays. Renew the session no ...'

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 119
    move-result-object v0

    .line 122
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 133
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    :goto_2
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$k;

    .line 141
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$k;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 146
    move-result-object v0

    .line 149
    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p1

    .line 160
    const v1, 0x7f1216ec    # @string/renew_now 'Renew'

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    :goto_3
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$j;

    .line 168
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$j;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 170
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v0

    .line 187
    invoke-static {v4, v0, v1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 188
    :cond_6
    :goto_4
    return-void
    .line 191
.end method

.method public static synthetic m0(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Z1()V

    return-void
.end method

.method static synthetic m1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic n0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->a2(Z)V

    return-void
.end method

.method static synthetic n1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private n2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$H;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$H;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f121e85    # @string/wifi_optizition_loading 'Turning on Xunyou Network speed boost…'

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 38
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$c;

    .line 40
    invoke-direct {v2, p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$c;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/ui/BoosterFragment$H;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 48
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 50
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
    .line 56
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/service/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;

    return-object p0
.end method

.method static synthetic o1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private o2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$p;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$p;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->z:Z

    return p0
.end method

.method static synthetic p1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->b:Lmiui/security/SecurityManager;

    .line 10
    const-string v1, "com.xiaomi.account"

    .line 12
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->b:Lmiui/security/SecurityManager;

    .line 20
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {v1, v0}, LI1/B;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 38
    const-string v1, "xunyou"

    .line 40
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/miui/gamebooster/service/Q;->f:Lcom/miui/gamebooster/service/Q;

    .line 45
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "MiuiVpnServiceException:"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_2
    :goto_0
    return-void
    .line 77
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic q1(Lcom/miui/gamebooster/ui/BoosterFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/service/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->H:Lcom/miui/gamebooster/service/Q;

    return-object p0
.end method

.method static synthetic r1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private r2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 6
    invoke-static {}, Lx3/a;->a()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->m:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->m:Z

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v2, "gb_update_adapter_action"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$r;

    .line 34
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$r;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 36
    iput-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->v:Landroid/content/BroadcastReceiver;

    .line 39
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->u:LP/a;

    .line 41
    invoke-virtual {v3, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v2, "com.miui.securitycenter"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v2, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->R:Landroid/content/ServiceConnection;

    .line 65
    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 69
    :cond_1
    :goto_0
    return-void
    .line 72
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->y:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method static synthetic s1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private s2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$s;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$s;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->D:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/miui/gamebooster/service/Q;->d:Lcom/miui/gamebooster/service/Q;

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 30
    const-string v1, "xunyou"

    .line 32
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 34
    iput-boolean v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method

.method static bridge synthetic t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t1(Lcom/miui/gamebooster/ui/BoosterFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method private t2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$x;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$x;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->K:LH4/h;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, LH4/h$b;->a(Ljava/util/List;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LH4/h;->g(LH4/h$b;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method static bridge synthetic u0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->p:Lcom/miui/gamebooster/ui/BoosterFragment$F;

    return-object p0
.end method

.method static synthetic v1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private v2(I)V
    .locals 2

    .line 1
    const-string v0, "gb_notification_business_period"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->b2(I)V

    .line 14
    :cond_0
    sget-object p1, Lx3/f;->c:Lx3/f;

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C2(Lx3/f;)V

    .line 19
    if-nez v1, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->b2(I)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method static bridge synthetic w0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private static w2(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/a;->u()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    const p1, 0x7f1200ba    # @string/add_done 'Added successfully'

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f120fb2    # @string/no_game 'Couldn't find games'

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_1
    :goto_0
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 36
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lw3/a;->c0(Z)V

    .line 40
    return-void
    .line 43
.end method

.method static bridge synthetic x0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ld3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    return-object p0
.end method

.method static synthetic x1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private x2(Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 16
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f120a08    # @string/gamebooster_network_dialog_title 'Some features aren't available'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const v0, 0x7f120a07    # @string/gamebooster_network_dialog_message 'Allow Security to connect to the network in order to use all features of Game Turbo?'

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const v0, 0x104000a    # @android:string/ok

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    new-instance v6, Lcom/miui/gamebooster/ui/BoosterFragment$f;

    .line 49
    invoke-direct {v6, p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$f;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Landroid/app/Activity;)V

    .line 51
    new-instance v7, Lcom/miui/gamebooster/ui/BoosterFragment$g;

    .line 54
    invoke-direct {v7, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$g;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 56
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/miui/securityscan/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ln8/c;->M0(Z)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method static bridge synthetic y0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->o:Lcom/miui/gamebooster/ui/BoosterFragment$G;

    return-object p0
.end method

.method static synthetic y1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private y2(ZLcom/miui/gamebooster/model/C;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->L:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->O:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_d

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    const-string v1, "gt_xunyou_net_booster_try_again_dialog_show_again"

    .line 15
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    const-string v1, "gamebooster_free_send_netbooster_open_nomore"

    .line 26
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f12096a    # @string/free_send_net_booster 'Try Game Turbo for free'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    :goto_1
    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 85
    const v3, 0x7f12096d    # @string/free_send_net_booster_tip 'Boost up your gaming experience and win a Xiaomi device!'

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    :goto_3
    const-string v3, "PopupNewUser"

    .line 93
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->Q:Ljava/lang/String;

    .line 95
    if-eqz p1, :cond_b

    .line 97
    if-eqz p2, :cond_8

    .line 99
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    const v2, 0x7f12096b    # @string/free_send_net_booster_busniess 'Try Game Turbo for free'

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    :goto_5
    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v2

    .line 149
    const v3, 0x7f12096c    # @string/free_send_net_booster_busniess_tip 'Boost up your gaming experience and win a game skin. This offer is only available today!'

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    :goto_7
    const-string v3, "PopupTwiceTrial"

    .line 157
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->Q:Ljava/lang/String;

    .line 159
    :cond_b
    const-string v3, "time"

    .line 161
    const-string v4, "show"

    .line 163
    if-nez p1, :cond_c

    .line 165
    invoke-static {v4, v3}, Lcom/miui/gamebooster/utils/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_8

    .line 170
    :cond_c
    invoke-static {v4, v3}, Lcom/miui/gamebooster/utils/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_8
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 174
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 176
    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 185
    move-result-object v1

    .line 188
    if-eqz p2, :cond_e

    .line 189
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    goto :goto_9

    .line 201
    :cond_d
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v2

    .line 210
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    :goto_a
    new-instance v3, Lcom/miui/gamebooster/ui/BoosterFragment$m;

    .line 218
    invoke-direct {v3, p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$m;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 220
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 223
    move-result-object v1

    .line 226
    if-eqz p2, :cond_10

    .line 227
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    goto :goto_b

    .line 239
    :cond_f
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 243
    goto :goto_c

    .line 244
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object p2

    .line 248
    const v2, 0x7f121068    # @string/open_now 'Allow app to use mobile data'

    .line 249
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 255
    :goto_c
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$l;

    .line 256
    invoke-direct {v2, p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$l;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 258
    invoke-virtual {v1, p2, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p2

    .line 268
    const v1, 0x7f1208c8    # @string/fingerprint_not_remind 'Don't ask again'

    .line 269
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 275
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 284
    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->O:Z

    .line 288
    :cond_11
    :goto_d
    return-void
    .line 290
.end method

.method static bridge synthetic z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-object p0
.end method

.method static synthetic z1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private z2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    invoke-static {p1, v2}, LM3/c;->f(Z[Landroid/view/View;)V

    .line 10
    xor-int/2addr p1, v1

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->d:Landroid/view/View;

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 16
    aput-object v0, v1, v3

    .line 18
    invoke-static {p1, v1}, LM3/c;->f(Z[Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    invoke-static {p0}, LM3/c;->i(Lmiuix/appcompat/app/Fragment;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 9
    invoke-virtual {v0}, Ld3/h;->getCount()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 20
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 23
    return-void
    .line 26
.end method

.method public B2()V
    .locals 13

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-static {}, Lx3/a;->a()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-object v0, Lx3/g;->a:Lx3/g;

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->K1(Lx3/g;)V

    .line 19
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 23
    invoke-static {v1}, LI1/B;->c(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    invoke-static {v2}, Lw3/a;->F0(Z)V

    .line 32
    return-void

    .line 35
    :cond_2
    const-wide/16 v3, -0x1

    .line 36
    invoke-static {v3, v4}, Lcom/miui/gamebooster/utils/U;->i(J)J

    .line 38
    move-result-wide v5

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 44
    iget-object v9, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 46
    invoke-static {v9}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v9

    .line 55
    invoke-static {v9, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 56
    move-result-object v9

    .line 59
    invoke-direct {v8, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v8, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-object v8, v7

    .line 74
    :goto_0
    const-string v0, "gb_xiaomi_id_md5_key"

    .line 75
    invoke-static {v0, v7}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 80
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/DateUtil;->getFromNowDayInterval(J)I

    .line 81
    move-result v10

    .line 84
    if-eqz v9, :cond_3

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    :cond_3
    invoke-static {v0, v8}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-wide v5, v3

    .line 96
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v8

    .line 100
    cmp-long v0, v5, v8

    .line 101
    const/4 v8, 0x1

    .line 103
    if-lez v0, :cond_5

    .line 104
    move v0, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v0, v2

    .line 108
    :goto_1
    const-string v9, "gamebooster_xunyou_cache_expire"

    .line 109
    invoke-static {v9, v8}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 111
    move-result v9

    .line 114
    cmp-long v3, v5, v3

    .line 115
    const-wide/16 v11, 0x0

    .line 117
    if-nez v3, :cond_6

    .line 119
    invoke-static {v11, v12}, Lcom/miui/gamebooster/utils/U;->M(J)V

    .line 121
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->R1()V

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    cmp-long v3, v5, v11

    .line 128
    if-nez v3, :cond_7

    .line 130
    sget-object v1, Lx3/f;->a:Lx3/f;

    .line 132
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C2(Lx3/f;)V

    .line 134
    const/4 v1, 0x3

    .line 137
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->b2(I)V

    .line 138
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 141
    const-string v3, "showTryOutOrTryAgainDialog from GAMEBOOSTER_XUNYOU_CACHE_TIME_NOT_FIRST"

    .line 143
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_2

    .line 148
    :cond_7
    if-eqz v0, :cond_a

    .line 149
    if-eqz v9, :cond_9

    .line 151
    sget-object v3, Lx3/f;->b:Lx3/f;

    .line 153
    invoke-direct {p0, v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->C2(Lx3/f;)V

    .line 155
    const-string v3, "gb_notification_expired"

    .line 158
    invoke-static {v3, v7}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    neg-int v4, v10

    .line 164
    if-ge v4, v1, :cond_b

    .line 165
    if-lez v4, :cond_b

    .line 167
    if-eqz v3, :cond_8

    .line 169
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 171
    move-result-object v1

    .line 174
    new-instance v5, Ljava/util/Date;

    .line 175
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 177
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    :cond_8
    const/4 v1, 0x4

    .line 190
    invoke-direct {p0, v1, v4}, Lcom/miui/gamebooster/ui/BoosterFragment;->c2(II)V

    .line 191
    goto :goto_2

    .line 194
    :cond_9
    invoke-direct {p0, v10}, Lcom/miui/gamebooster/ui/BoosterFragment;->v2(I)V

    .line 195
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v3

    .line 202
    cmp-long v1, v5, v3

    .line 203
    if-gez v1, :cond_b

    .line 205
    invoke-direct {p0, v10}, Lcom/miui/gamebooster/ui/BoosterFragment;->v2(I)V

    .line 207
    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 210
    if-eqz v9, :cond_c

    .line 212
    move v2, v8

    .line 214
    :cond_c
    invoke-static {v2}, Lw3/a;->F0(Z)V

    .line 215
    return-void
    .line 218
.end method

.method public K(Lcom/miui/gamebooster/model/c;IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, LM3/c;->i(Lmiuix/appcompat/app/Fragment;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    move-result v0

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->w:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->P1(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/gamebooster/model/c;)V

    .line 25
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 48
    move-result-object p1

    .line 51
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 56
    invoke-static {v0, p1, p2, p3}, LL3/b;->f(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    if-ge p2, v0, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->n(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->A(I)V

    .line 68
    :goto_1
    return-void
    .line 71
.end method

.method public K1(Lx3/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->L:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->P:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->x2(Landroid/app/Activity;)V

    .line 14
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->P:Z

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 27
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    const v1, 0x7f120a08    # @string/gamebooster_network_dialog_title 'Some features aren't available'

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f120a07    # @string/gamebooster_network_dialog_message 'Allow Security to connect to the network in order to use all features of Game Turbo?'

    .line 39
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$e;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$e;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Lx3/g;)V

    .line 48
    const p1, 0x104000a    # @android:string/ok

    .line 51
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lcom/miui/gamebooster/ui/BoosterFragment$d;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$d;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 60
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 63
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 83
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 85
    :cond_2
    :goto_0
    return-void
    .line 88
.end method

.method public L1(Lcom/miui/gamebooster/model/t;)Lcom/miui/gamebooster/ui/BoosterFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->N:Lcom/miui/gamebooster/model/t;

    .line 2
    return-object p0
    .line 4
.end method

.method public M1(Ljava/lang/Runnable;)Lcom/miui/gamebooster/ui/BoosterFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->l:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method protected N1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 12
    const v0, 0x7f120c5c    # @string/gtb_dialog_privacy_speed_title 'Xunyou Game Booster'

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    const v0, 0x7f120c59    # @string/gtb_dialog_privacy_speed_message 'You're about to use Xunyou Game Booster. This service will collect your Xiaomi Account ID to record  ...'

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    const v0, 0x7f120c5a    # @string/gtb_dialog_privacy_speed_tips '<Data>I've read and agreed to Xunyou Game Booster <a href="%1$s">Privacy Policy.</a></Data>'

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    new-instance v8, Lcom/miui/gamebooster/ui/BoosterFragment$q;

    .line 35
    invoke-direct {v8, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$q;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 37
    const-string v6, "https://xunyou.mobi/article-4557.html"

    .line 40
    const-string v7, "xunyou_booster_speed"

    .line 42
    invoke-virtual/range {v1 .. v8}, LW3/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;)V

    .line 44
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->p2()V

    .line 48
    return-void
    .line 51
.end method

.method public P1(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/gamebooster/model/c;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/ui/BoosterFragment;->S1(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 12
    goto :goto_2

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v1, "already_added_game"

    .line 26
    invoke-static {v1, p2, p3}, Lcom/miui/gamebooster/utils/S0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lw3/a;->y()Z

    .line 37
    move-result p2

    .line 40
    const-string p3, "run_game"

    .line 41
    const-string v1, "tab1_gamebooster"

    .line 43
    const v2, 0x186a0

    .line 45
    if-nez p2, :cond_3

    .line 48
    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    iget p4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 52
    div-int/2addr p4, v2

    .line 54
    invoke-static {p4}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 55
    move-result-object p4

    .line 58
    invoke-static {p1, p2, p4}, Lcom/miui/gamebooster/utils/O;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 59
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Lw3/a;->P(Z)Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/c;->j()Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->y:Landroid/content/pm/ApplicationInfo;

    .line 79
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->E:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->j2(Ljava/lang/Boolean;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    move-result-object p2

    .line 90
    check-cast p2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 91
    invoke-virtual {p2}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 93
    move-result-object p2

    .line 96
    iget-object p4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 99
    div-int/2addr v0, v2

    .line 101
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {p1, p2, p4, v0}, Lcom/miui/gamebooster/utils/O;->k(Landroid/content/Context;Lcom/miui/gamebooster/service/IGameBooster;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 106
    :goto_1
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    return-void
    .line 112
.end method

.method public Q1()Lcom/miui/gamebooster/model/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 2
    return-object v0
    .line 4
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B2()V

    .line 2
    return-void
    .line 5
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lx3/g;->b:Lx3/g;

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->K1(Lx3/g;)V

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->D:Z

    .line 15
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->N1()V

    .line 17
    const-string v0, "tab1_gamebooster"

    .line 20
    const-string v1, "network_speeding"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public f2(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lcom/miui/gamebooster/utils/N;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 14
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 24
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 29
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    sget-object v2, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_0

    .line 45
    :goto_1
    return v0

    .line 46
    :goto_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 47
    throw p1
    .line 50
.end method

.method protected initView()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const v3, 0x7f0b02c9    # @id/content_frame

    .line 5
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 11
    check-cast v3, Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 12
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 14
    const v3, 0x7f0b019f    # @id/boostTitle

    .line 16
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->d:Landroid/view/View;

    .line 23
    const v3, 0x7f0b0e25    # @id/viewPager

    .line 25
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 32
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 34
    const v3, 0x7f0b0094    # @id/addGame

    .line 36
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->g:Landroid/view/View;

    .line 43
    const v3, 0x7f0b0ad3    # @id/setting

    .line 45
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->h:Landroid/view/View;

    .line 52
    const v3, 0x7f0b0948    # @id/playButton

    .line 54
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->i:Landroid/view/View;

    .line 61
    const v3, 0x7f0b0bc4    # @id/systemStatusBarHolder

    .line 63
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->j:Landroid/view/View;

    .line 70
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 72
    const v4, 0x7f0b050f    # @id/hardwareInfo

    .line 74
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 80
    check-cast v4, Ly4/a;

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->J1()V

    .line 86
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 89
    iget-object v4, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->l:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->c(Ljava/lang/Runnable;)V

    .line 93
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->V1()V

    .line 96
    new-instance v3, Ld3/h;

    .line 99
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 101
    invoke-direct {v3, v4, p0}, Ld3/h;-><init>(Landroid/content/Context;Ld3/h$a;)V

    .line 103
    iput-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 106
    const v3, 0x7f0b0e26    # @id/viewPagerContainer

    .line 108
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 114
    const v4, 0x7f0b0e27    # @id/viewPagerFrame

    .line 115
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 122
    invoke-static {v3, v5, v4}, Lw4/c;->c(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 124
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->i:Landroid/view/View;

    .line 127
    invoke-static {v3}, Lw4/c;->b(Landroid/view/View;)V

    .line 129
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    const v3, 0x7f0b0850    # @id/nameStartBandage

    .line 138
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 144
    const v5, 0x7f0b084f    # @id/nameEndBandage

    .line 145
    invoke-virtual {p0, v5}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 151
    new-array v6, v2, [Landroid/view/View;

    .line 152
    aput-object v3, v6, v1

    .line 154
    aput-object v5, v6, v0

    .line 156
    invoke-static {v6}, LM3/c;->F([Landroid/view/View;)V

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 161
    iget-object v5, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 163
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 165
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 168
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 170
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 173
    new-instance v5, Lw4/c$d;

    .line 175
    invoke-direct {v5, v4}, Lw4/c$d;-><init>(Landroid/view/View;)V

    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    const v3, 0x7f0b0499    # @id/gameName

    .line 183
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 192
    iget-object v5, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->i:Landroid/view/View;

    .line 194
    iget-object v6, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->d:Landroid/view/View;

    .line 196
    const/4 v7, 0x3

    .line 198
    new-array v7, v7, [Landroid/view/View;

    .line 199
    aput-object v3, v7, v1

    .line 201
    aput-object v5, v7, v0

    .line 203
    aput-object v6, v7, v2

    .line 205
    invoke-static {v4, v7}, LM3/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    .line 207
    new-instance v2, Lw4/c$c;

    .line 210
    iget-object v4, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 212
    iget-object v5, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->i:Landroid/view/View;

    .line 214
    invoke-direct {v2, v4, v3, v5}, Lw4/c$c;-><init>(Ld3/h;Landroid/widget/TextView;Landroid/view/View;)V

    .line 216
    iput-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->f:Landroidx/viewpager/widget/ViewPager$i;

    .line 219
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 221
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 223
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    move-result-object v2

    .line 231
    iput-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->a:Landroid/content/pm/PackageManager;

    .line 232
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 234
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->p:Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 236
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->setEventHandler(Lcom/miui/common/tools/e;)V

    .line 238
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->e2()V

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    move-result-object v2

    .line 247
    check-cast v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 248
    iget-boolean v2, v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->l:Z

    .line 250
    iput-boolean v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->A:Z

    .line 252
    invoke-static {}, Lx3/a;->a()Z

    .line 254
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->A:Z

    .line 260
    if-eqz v2, :cond_1

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    move v0, v1

    .line 265
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->z2(Z)V

    .line 266
    invoke-static {}, Lx3/a;->a()Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->A:Z

    .line 275
    if-nez v0, :cond_2

    .line 277
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->B2()V

    .line 280
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->C:Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_3

    .line 285
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 287
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->setBusinessText(Ljava/lang/String;)V

    .line 289
    goto :goto_2

    .line 292
    :cond_3
    invoke-static {}, LZ7/z;->D()Z

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    invoke-direct {p0, p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->d2(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 299
    goto :goto_2

    .line 302
    :cond_4
    :goto_1
    invoke-static {v1}, Lw3/a;->F0(Z)V

    .line 303
    invoke-static {}, LZ7/z;->D()Z

    .line 306
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    sget-object v0, Lx3/g;->c:Lx3/g;

    .line 312
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->K1(Lx3/g;)V

    .line 314
    :cond_5
    :goto_2
    return-void
    .line 317
.end method

.method protected j2(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "gamebooster_netbooster_open_nomore"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "show"

    .line 18
    const-string v0, "time"

    .line 20
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v2, 0x7f120f7c    # @string/net_booster_title 'Network speed boost'

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 49
    const v2, 0x7f120f7b    # @string/net_booster_tip 'Turn on Network speed boost to make Wi-Fi connection more stable and reduce network delay.'

    .line 51
    invoke-static {v0, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 65
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$B;

    .line 73
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$B;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 75
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v2, 0x7f121068    # @string/open_now 'Allow app to use mobile data'

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$A;

    .line 93
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$A;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 95
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 105
    const v2, 0x7f1208c8    # @string/fingerprint_not_remind 'Don't ask again'

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->r:Lmiuix/appcompat/app/AlertDialog;

    .line 121
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 123
    return-void

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->F:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->m2(Ljava/lang/Boolean;)V

    .line 135
    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->y:Landroid/content/pm/ApplicationInfo;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 153
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 155
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->y:Landroid/content/pm/ApplicationInfo;

    .line 159
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 163
    const v3, 0x186a0

    .line 165
    div-int/2addr v1, v3

    .line 168
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 169
    move-result-object v1

    .line 172
    invoke-static {p1, v0, v2, v1}, Lcom/miui/gamebooster/utils/O;->k(Landroid/content/Context;Lcom/miui/gamebooster/service/IGameBooster;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 173
    :cond_3
    :goto_1
    return-void
    .line 176
.end method

.method protected m2(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    const-string v0, "gamebooster_netbooster_wifi_open_nomore"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    const-string p1, "show"

    .line 19
    const-string v0, "time"

    .line 21
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    const v1, 0x7f121e87    # @string/wifi_optizition_title 'Wi-Fi speed boost'

    .line 50
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f0e05b1    # @layout/wifi_optizition_view 'res/layout/wifi_optizition_view.xml'

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 71
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$b;

    .line 79
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$b;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 91
    const v2, 0x7f121068    # @string/open_now 'Allow app to use mobile data'

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$C;

    .line 99
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$C;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 112
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 114
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    const v1, 0x7f0b0dba    # @id/tv_wlan_tips

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    const v1, 0x7f121e86    # @string/wifi_optizition_tip 'Turn on Wi-Fi speed boost to make Wi-Fi connection more stable. A small amount of mobile data will b ...'

    .line 136
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 153
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 155
    move-result-object p1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, LV8/a;->c(Z)V

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->O1()V

    .line 163
    return-void
    .line 166
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-static {p0}, LM3/c;->i(Lmiuix/appcompat/app/Fragment;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16
    return-void
    .line 19
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miui/gamebooster/ui/BoosterFragment$t;

    .line 6
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$t;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 8
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->L:Z

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->x:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 28
    const-string v2, "security"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lmiui/security/SecurityManager;

    .line 35
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->b:Lmiui/security/SecurityManager;

    .line 37
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->u:LP/a;

    .line 45
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->r2()V

    .line 47
    new-instance p1, Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 50
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$F;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 52
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->p:Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 55
    new-instance p1, Lcom/miui/gamebooster/ui/BoosterFragment$G;

    .line 57
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$G;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 59
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->o:Lcom/miui/gamebooster/ui/BoosterFragment$G;

    .line 62
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->U1()V

    .line 64
    const/4 p1, 0x0

    .line 67
    :try_start_0
    const-string v2, "android.app.AppGlobals"

    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 73
    const-string v3, "getPackageManager"

    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {v2, v3, p1, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->L:Z

    .line 89
    if-nez v2, :cond_0

    .line 91
    invoke-static {v0}, Lw3/a;->P(Z)Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-static {}, Lx3/a;->a()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    new-instance p1, LH4/h;

    .line 105
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 107
    invoke-direct {p1, v2}, LH4/h;-><init>(Landroid/content/Context;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->K:LH4/h;

    .line 112
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 114
    new-array v1, v1, [LH4/h;

    .line 116
    aput-object p1, v1, v0

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 123
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 127
    invoke-static {p1}, LL3/b;->d(Landroid/content/Context;)V

    .line 129
    return-void
    .line 132
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e022a    # @layout/gb_main_layout 'res/layout/gb_main_layout.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lw4/c;->h()V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->u:LP/a;

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->v:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->o:Lcom/miui/gamebooster/ui/BoosterFragment$G;

    .line 17
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->R:Landroid/content/ServiceConnection;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->R:Landroid/content/ServiceConnection;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->c:Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 52
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    invoke-static {v2}, LM3/c;->h([Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->N:Lcom/miui/gamebooster/model/t;

    .line 67
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    return-void
    .line 74
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LM3/c;->x(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->I:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->u0(J)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/BoosterFragment;->s2()V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LM3/c;->y(Ljava/util/Collection;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->I:J

    .line 17
    return-void
    .line 19
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LM3/c;->z(Ljava/util/Collection;)V

    .line 7
    return-void
    .line 10
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->M:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LM3/c;->A(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->k:Ld3/h;

    .line 12
    invoke-virtual {v1}, Ld3/h;->i()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$v;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$v;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/util/List;)V

    .line 23
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public q2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->n:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 9
    const-string v1, "xunyou"

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/miui/gamebooster/service/Q;->d:Lcom/miui/gamebooster/service/Q;

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->G:Lcom/miui/gamebooster/service/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment;->S:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "MiuiVpnServiceException:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public u2(Ljava/lang/String;)Lcom/miui/gamebooster/ui/BoosterFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment;->Q:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
