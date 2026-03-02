.class public Lcom/miui/appmanager/fragment/ManageFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LK1/a$b;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/ManageFragment$p;,
        Lcom/miui/appmanager/fragment/ManageFragment$q;,
        Lcom/miui/appmanager/fragment/ManageFragment$u;,
        Lcom/miui/appmanager/fragment/ManageFragment$s;,
        Lcom/miui/appmanager/fragment/ManageFragment$r;,
        Lcom/miui/appmanager/fragment/ManageFragment$t;,
        Lcom/miui/appmanager/fragment/ManageFragment$o;,
        Lcom/miui/appmanager/fragment/ManageFragment$m;,
        Lcom/miui/appmanager/fragment/ManageFragment$n;,
        Lcom/miui/appmanager/fragment/ManageFragment$k;,
        Lcom/miui/appmanager/fragment/ManageFragment$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "LK1/a$b;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field public static final v0:Ljava/util/Comparator;

.field public static final w0:Ljava/util/Comparator;

.field public static final x0:Ljava/util/Comparator;

.field public static final y0:Ljava/util/Comparator;


# instance fields
.field private A:LO1/n;

.field private B:LO1/p;

.field private C:LO1/o;

.field private D:LO1/l;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/util/List;

.field private Y:Ljava/util/List;

.field private Z:Ljava/util/List;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/appmanager/widget/AMMainTopView;

.field private d:Lmiuix/springback/view/SpringBackLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lmiuix/recyclerview/widget/RecyclerView;

.field private f0:Ljava/util/List;

.field private g:LK1/a;

.field private g0:Ljava/util/HashSet;

.field private h:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private h0:Ljava/util/List;

.field private i:Lcom/miui/appmanager/widget/AMMessageView;

.field private i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

.field private j:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field private j0:Ly8/b;

.field private k:Landroid/content/pm/PackageManager;

.field private k0:Lcom/miui/appmanager/fragment/ManageFragment$m;

.field private l:LK1/e;

.field protected l0:Lmiuix/view/o;

.field private m:Landroid/os/UserManager;

.field private m0:Lcom/miui/appmanager/fragment/ManageFragment$s;

.field private n:Landroid/app/usage/UsageStatsManager;

.field private n0:Lcom/miui/appmanager/fragment/ManageFragment$o;

.field private o:Lq9/e;

.field private o0:Lcom/miui/appmanager/fragment/ManageFragment$n;

.field private p:LK1/g;

.field private p0:Lcom/miui/appmanager/fragment/ManageFragment$u;

.field private q:Ljava/util/ArrayList;

.field private q0:Lcom/miui/appmanager/fragment/ManageFragment$q;

.field private r:[Ljava/lang/String;

.field private r0:Lcom/miui/appmanager/fragment/ManageFragment$r;

.field private s:Ljava/lang/String;

.field private s0:Landroid/text/TextWatcher;

.field private t:Lcom/miui/appmanager/fragment/ManageFragment$p;

.field final t0:Landroid/content/pm/IPackageStatsObserver$Stub;

.field private u:Z

.field private u0:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$g;

    .line 2
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/ManageFragment$g;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->v0:Ljava/util/Comparator;

    .line 7
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$h;

    .line 9
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/ManageFragment$h;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->w0:Ljava/util/Comparator;

    .line 14
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$i;

    .line 16
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/ManageFragment$i;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->x0:Ljava/util/Comparator;

    .line 21
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$j;

    .line 23
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/ManageFragment$j;-><init>()V

    .line 25
    sput-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->y0:Ljava/util/Comparator;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, LK1/g;

    .line 5
    invoke-direct {v0}, LK1/g;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->u:Z

    .line 20
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 22
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->x:I

    .line 24
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->z:Ljava/lang/Object;

    .line 33
    new-instance v1, LO1/n;

    .line 35
    invoke-direct {v1}, LO1/n;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->A:LO1/n;

    .line 40
    new-instance v1, LO1/p;

    .line 42
    invoke-direct {v1}, LO1/p;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->B:LO1/p;

    .line 47
    new-instance v1, LO1/o;

    .line 49
    invoke-direct {v1}, LO1/o;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->C:LO1/o;

    .line 54
    new-instance v1, LO1/l;

    .line 56
    invoke-direct {v1}, LO1/l;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->D:LO1/l;

    .line 61
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 63
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    .line 66
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->K:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->L:Z

    .line 70
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 72
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->N:Z

    .line 74
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->O:Z

    .line 76
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->P:Z

    .line 78
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->Q:Z

    .line 80
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->R:Z

    .line 82
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->S:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->X:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->Y:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->Z:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 119
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$d;

    .line 121
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$d;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 123
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->s0:Landroid/text/TextWatcher;

    .line 126
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$e;

    .line 128
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$e;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 130
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t0:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 133
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 135
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$f;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 137
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->u0:Landroid/view/View$OnClickListener;

    .line 140
    return-void
    .line 142
.end method

.method static bridge synthetic A0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->K:Z

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->d:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method private C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o:Lq9/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq9/e;->x()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic D0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMainTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->c:Lcom/miui/appmanager/widget/AMMainTopView;

    return-object p0
.end method

.method private D1()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance v8, Lcom/miui/appmanager/fragment/ManageFragment$q;

    .line 16
    invoke-direct {v8, p0}, Lcom/miui/appmanager/fragment/ManageFragment$q;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 18
    iput-object v8, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q0:Lcom/miui/appmanager/fragment/ManageFragment$q;

    .line 21
    new-instance v8, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v9, "package"

    .line 28
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    const-string v9, "android.intent.action.PACKAGE_REMOVED"

    .line 33
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    :try_start_0
    const-string v9, "registerReceiverAsUser"

    .line 38
    new-array v10, v6, [Ljava/lang/Class;

    .line 40
    const-class v11, Landroid/content/BroadcastReceiver;

    .line 42
    aput-object v11, v10, v5

    .line 44
    const-class v11, Landroid/os/UserHandle;

    .line 46
    aput-object v11, v10, v4

    .line 48
    const-class v11, Landroid/content/IntentFilter;

    .line 50
    aput-object v11, v10, v3

    .line 52
    const-class v11, Ljava/lang/String;

    .line 54
    aput-object v11, v10, v2

    .line 56
    const-class v11, Landroid/os/Handler;

    .line 58
    aput-object v11, v10, v1

    .line 60
    iget-object v11, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q0:Lcom/miui/appmanager/fragment/ManageFragment$q;

    .line 62
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 64
    move-result-object v12

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    aput-object v11, v6, v5

    .line 70
    aput-object v12, v6, v4

    .line 72
    aput-object v8, v6, v3

    .line 74
    aput-object v0, v6, v2

    .line 76
    aput-object v0, v6, v1

    .line 78
    invoke-static {v7, v9, v10, v6}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "ManageFragment"

    .line 85
    const-string v2, "registerAsUsers failed"

    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    return-void
    .line 92
.end method

.method static bridge synthetic E0(Lcom/miui/appmanager/fragment/ManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->I:I

    return p0
.end method

.method private E1(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, LO1/i;

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, LO1/g;

    .line 22
    invoke-virtual {v2}, LO1/g;->s()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, LO1/g;->w()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 38
    move-result v2

    .line 41
    if-ne v2, p3, :cond_1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method static bridge synthetic F0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    return-object p0
.end method

.method private F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, LO1/i;

    .line 26
    instance-of v2, v1, LO1/g;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    check-cast v1, LO1/g;

    .line 32
    invoke-virtual {v1}, LO1/g;->u()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, LO1/g;->F(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method static bridge synthetic G0(Lcom/miui/appmanager/fragment/ManageFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    return-void
.end method

.method private G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o:Lq9/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq9/e;->y()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic H0(Lcom/miui/appmanager/fragment/ManageFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    return-void
.end method

.method private H1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l:LK1/e;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, LK1/e;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l:LK1/e;

    .line 22
    invoke-virtual {v0}, LK1/e;->h()Z

    .line 24
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 30
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 34
    invoke-virtual {v0, v1}, LK1/e;->p(Z)V

    .line 36
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->O1()V

    .line 39
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 51
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 57
    iget-object v1, v1, LK1/g;->e:Ljava/util/List;

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 62
    iget-object v1, v1, LK1/g;->d:Ljava/util/List;

    .line 64
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 70
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 76
    iget-object v1, v1, LK1/g;->b:Ljava/util/List;

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 81
    iget-object v1, v1, LK1/g;->a:Ljava/util/ArrayList;

    .line 83
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->P:Z

    .line 88
    if-eqz v0, :cond_5

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->R:Z

    .line 97
    if-nez p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 101
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->q1(Ljava/util/List;)V

    .line 103
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 107
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 109
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 111
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->w1(Ljava/util/List;)V

    .line 124
    iput-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->R:Z

    .line 127
    :cond_6
    return-void
    .line 129
.end method

.method static bridge synthetic I0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->P:Z

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->G:Z

    return-void
.end method

.method private J1(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "userId"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string p1, "packageName"

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "size"

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p2

    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic K0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->O:Z

    return-void
.end method

.method private K1(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->z:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 18
    iget-object v0, v0, LK1/g;->g:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/HashMap;

    .line 26
    if-nez p2, :cond_1

    .line 28
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, LO1/g;

    .line 38
    iget p3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->x:I

    .line 40
    const/4 v0, 0x1

    .line 42
    add-int/2addr p3, v0

    .line 43
    iput p3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->x:I

    .line 44
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p2}, LO1/g;->v()J

    .line 48
    move-result-wide v1

    .line 51
    cmp-long p3, v1, p4

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p2, p4, p5}, LO1/g;->G(J)V

    .line 56
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->L:Z

    .line 59
    :cond_2
    iget p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->x:I

    .line 61
    iget p3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 63
    if-ne p2, p3, :cond_4

    .line 65
    iget-boolean p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->L:Z

    .line 67
    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 71
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 78
    const/4 p3, 0x2

    .line 80
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    :cond_4
    :goto_0
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p2

    .line 87
    :cond_5
    :goto_2
    return-void
    .line 88
.end method

.method static bridge synthetic L0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->N:Z

    return-void
.end method

.method private L1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->y0:Ljava/util/Comparator;

    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->x0:Ljava/util/Comparator;

    .line 22
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->w0:Ljava/util/Comparator;

    .line 28
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/miui/appmanager/fragment/ManageFragment;->v0:Ljava/util/Comparator;

    .line 34
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method static bridge synthetic M0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->K:Z

    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q0:Lcom/miui/appmanager/fragment/ManageFragment$q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q0:Lcom/miui/appmanager/fragment/ManageFragment$q;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic N0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->i1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N1(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m0:Lcom/miui/appmanager/fragment/ManageFragment$s;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m0:Lcom/miui/appmanager/fragment/ManageFragment$s;

    .line 16
    :cond_0
    new-instance p1, Lcom/miui/appmanager/fragment/ManageFragment$s;

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment$s;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 20
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m0:Lcom/miui/appmanager/fragment/ManageFragment$s;

    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic O0(Lcom/miui/appmanager/fragment/ManageFragment;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->k1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s1(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 13
    iget-object v1, v1, LK1/g;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 23
    iget-object v1, v1, LK1/g;->b:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 36
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 38
    iget-boolean v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/appmanager/AppManagerMainActivity;->a1(ZZZ)V

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic P0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->l1(Ljava/util/List;)V

    return-void
.end method

.method private P1(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->z:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 5
    iget-object v1, v1, LK1/g;->g:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 15
    iget-object v1, v1, LK1/g;->g:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 32
    iget-object v0, v0, LK1/g;->a:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 39
    iget-object v0, v0, LK1/g;->b:Ljava/util/List;

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 46
    iget-object v0, v0, LK1/g;->e:Ljava/util/List;

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 53
    iget-object v0, v0, LK1/g;->d:Ljava/util/List;

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 60
    iget-object v0, v0, LK1/g;->c:Ljava/util/List;

    .line 62
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 67
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->E1(Ljava/util/List;Ljava/lang/String;I)V

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 84
    iget-object v1, v1, LK1/g;->f:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 91
    if-ge v0, v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 94
    iget-object v1, v1, LK1/g;->f:Ljava/util/List;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 102
    if-eqz v1, :cond_2

    .line 104
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 116
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 118
    move-result v1

    .line 121
    if-ne v1, p2, :cond_2

    .line 122
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 124
    iget-object p1, p1, LK1/g;->f:Ljava/util/List;

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 135
    return-void

    .line 138
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
    .line 140
.end method

.method static bridge synthetic Q0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->m1(Ljava/util/List;)V

    return-void
.end method

.method private Q1(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->C:LO1/o;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    const v2, 0x7f100032    # @plurals/found_apps_title

    .line 30
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LO1/o;->k(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 40
    invoke-virtual {p1}, LK1/a;->clear()V

    .line 42
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 45
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->C:LO1/o;

    .line 47
    invoke-virtual {p1, v0}, LK1/a;->q(LO1/i;)V

    .line 49
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 52
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, v0}, LK1/a;->r(Ljava/util/ArrayList;)V

    .line 56
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 59
    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->B:LO1/p;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 67
    invoke-virtual {v0, p1}, LK1/a;->q(LO1/i;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 74
    return-void
    .line 77
.end method

.method static bridge synthetic R0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->u1(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private R1(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->L:Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 23
    :cond_1
    new-instance v1, Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$t;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 27
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 30
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    new-array v0, v0, [Ljava/lang/Void;

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 40
    :goto_0
    return-void
    .line 42
.end method

.method static bridge synthetic S0(Lcom/miui/appmanager/fragment/ManageFragment;Landroid/content/Context;)LK1/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->v1(Landroid/content/Context;)LK1/g;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->z1()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->C1()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->F1()V

    return-void
.end method

.method private V1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p0:Lcom/miui/appmanager/fragment/ManageFragment$u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p0:Lcom/miui/appmanager/fragment/ManageFragment$u;

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$u;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$u;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 15
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p0:Lcom/miui/appmanager/fragment/ManageFragment$u;

    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
    .line 28
.end method

.method static bridge synthetic W0(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->G1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->H1(Z)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/appmanager/fragment/ManageFragment;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/appmanager/fragment/ManageFragment;->J1(ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/appmanager/fragment/ManageFragment;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/appmanager/fragment/ManageFragment;->K1(Landroid/content/Context;ILjava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->P1(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->V1(Ljava/util/List;)V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i0:Lcom/miui/appmanager/fragment/ManageFragment$t;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m0:Lcom/miui/appmanager/fragment/ManageFragment$s;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->n0:Lcom/miui/appmanager/fragment/ManageFragment$o;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k0:Lcom/miui/appmanager/fragment/ManageFragment$m;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o0:Lcom/miui/appmanager/fragment/ManageFragment$n;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p0:Lcom/miui/appmanager/fragment/ManageFragment$u;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->j0:Ly8/b;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 49
    :cond_6
    return-void
    .line 52
.end method

.method private f1(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/appmanager/AppManageUtils;->s(Ljava/lang/String;I)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "ManageFragment"

    .line 8
    const-string v0, "getApplicationEnabledSetting error"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method private g1()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    .line 9
    const-string v4, "getInstalledModules"

    .line 11
    new-array v5, v0, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    aput-object v6, v0, v1

    .line 25
    invoke-static {v3, v4, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, LN1/m;->a(Ljava/lang/Object;)Landroid/content/pm/ModuleInfo;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, LN1/n;->a(Landroid/content/pm/ModuleInfo;)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-static {v1}, LN1/o;->a(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ManageFragment"

    .line 72
    const-string v3, "getInstalledModules failed"

    .line 74
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    return-object v2
    .line 79
.end method

.method static bridge synthetic h0(Lcom/miui/appmanager/fragment/ManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    return p0
.end method

.method static bridge synthetic i0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    return-object p0
.end method

.method private i1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "installtime"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "storage"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "frequency"

    .line 23
    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "app_name"

    .line 26
    :goto_0
    return-object v0
    .line 28
.end method

.method static bridge synthetic j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->j:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    return-object p0
.end method

.method private j1(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-le p3, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
.end method

.method static bridge synthetic k0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->h0:Ljava/util/List;

    return-object p0
.end method

.method private k1(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v3, p1, v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    const p1, 0x7f120271    # @string/app_usage_never_1 'Never used'

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 30
    sub-long/2addr v3, p1

    .line 31
    const-wide/32 p1, 0x5265c00

    .line 32
    cmp-long p1, v3, p1

    .line 35
    if-gtz p1, :cond_2

    .line 37
    const p1, 0x7f120272    # @string/app_usage_one_day 'Today'

    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const-wide/32 p1, 0x240c8400

    .line 47
    cmp-long p1, v3, p1

    .line 50
    if-gtz p1, :cond_3

    .line 52
    const/4 p1, 0x7

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 58
    new-array p2, v1, [Ljava/lang/Object;

    .line 59
    aput-object p1, p2, v0

    .line 61
    const p1, 0x7f120274    # @string/app_usage_one_week 'Last %d days'

    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-wide p1, 0x9a7ec800L

    .line 71
    cmp-long p1, v3, p1

    .line 76
    if-gtz p1, :cond_4

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 83
    const/16 p2, 0x1e

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    aput-object p2, v1, v0

    .line 92
    const p2, 0x7f120273    # @string/app_usage_one_month 'Last %d days'

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    const-wide p1, 0x39ef8b000L

    .line 102
    cmp-long p1, v3, p1

    .line 107
    if-gtz p1, :cond_5

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    aput-object p2, v1, v0

    .line 122
    const p2, 0x7f12026e    # @string/app_usage_half_year 'Last %d months'

    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    const-wide p1, 0x73df16000L

    .line 132
    cmp-long p1, v3, p1

    .line 137
    if-gtz p1, :cond_6

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    aput-object p2, v1, v0

    .line 151
    const p2, 0x7f120276    # @string/app_usage_year 'Within %d year'

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p2

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    aput-object p2, v1, v0

    .line 171
    const p2, 0x7f12026f    # @string/app_usage_more_year 'More than %d year ago'

    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    return-object p1
    .line 180
.end method

.method static bridge synthetic l0(Lcom/miui/appmanager/fragment/ManageFragment;)LO1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->D:LO1/l;

    return-object p0
.end method

.method private l1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 11
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 13
    add-int/lit8 v0, v0, 0x14

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 28
    add-int/lit8 v0, v0, 0x14

    .line 30
    :goto_0
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 32
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->G:Z

    .line 34
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 39
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    const-string v3, "updateStorageText"

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 62
    :goto_1
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    iput v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    .line 69
    :goto_2
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 71
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 73
    if-gt v0, v1, :cond_4

    .line 75
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 81
    :cond_4
    return-void
    .line 84
.end method

.method static bridge synthetic m0(Lcom/miui/appmanager/fragment/ManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    return p0
.end method

.method private m1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 11
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 13
    add-int/lit8 v0, v0, 0x14

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 28
    add-int/lit8 v0, v0, 0x14

    .line 30
    :goto_0
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 32
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->G:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 38
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->H:I

    .line 52
    :cond_3
    :goto_1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 54
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 56
    if-gt v0, v1, :cond_4

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 64
    :cond_4
    return-void
    .line 67
.end method

.method static bridge synthetic n0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->P:Z

    return p0
.end method

.method static bridge synthetic o0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->G:Z

    return p0
.end method

.method private o1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 16
    invoke-virtual {v2}, Lcom/miui/appmanager/AppManagerMainActivity;->U0()Z

    .line 18
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->J:Z

    .line 22
    :cond_1
    const-string v2, "usagestats"

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 30
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->n:Landroid/app/usage/UsageStatsManager;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    .line 38
    new-instance v2, LK1/e;

    .line 40
    invoke-direct {v2, v0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l:LK1/e;

    .line 45
    const-string v2, "user"

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/UserManager;

    .line 53
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m:Landroid/os/UserManager;

    .line 55
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l:LK1/e;

    .line 57
    invoke-virtual {v2}, LK1/e;->h()Z

    .line 59
    move-result v2

    .line 62
    iput-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 63
    new-instance v2, LK1/a;

    .line 65
    invoke-direct {v2, v0}, LK1/a;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 70
    iget v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 72
    invoke-virtual {v2, v3}, LK1/a;->x(I)V

    .line 74
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 77
    iget-boolean v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->J:Z

    .line 79
    invoke-virtual {v2, v3}, LK1/a;->B(Z)V

    .line 81
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 84
    invoke-virtual {v2, p0}, LK1/a;->y(LK1/a$b;)V

    .line 86
    const v2, 0x7f0b00ff    # @id/app_manager_list_view

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 96
    iput-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 98
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 105
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 110
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v3, Lmiuix/recyclerview/card/f;

    .line 117
    invoke-direct {v3, v1}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 122
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 125
    new-instance v2, Lcom/miui/appmanager/fragment/ManageFragment$c;

    .line 127
    invoke-direct {v2, p0}, Lcom/miui/appmanager/fragment/ManageFragment$c;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 132
    const v1, 0x7f0b00cf    # @id/am_search_view

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->a:Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 147
    const v3, 0x7f0600a3    # @color/app_manager_white '#ffffffff'

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->a:Landroid/view/View;

    .line 158
    const v2, 0x1020009    # @android:id/input

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->e:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 174
    const v2, 0x7f120cfb    # @string/input_hint_search_app 'Search apps'

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->e:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v1, Lcom/miui/appmanager/fragment/ManageFragment$r;

    .line 187
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ManageFragment$r;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 189
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->r0:Lcom/miui/appmanager/fragment/ManageFragment$r;

    .line 192
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->a:Landroid/view/View;

    .line 194
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v1, 0x7f0b0c84    # @id/top_container

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->b:Landroid/view/View;

    .line 206
    const v1, 0x7f0b0e08    # @id/v_updater_view

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 214
    check-cast v1, Lcom/miui/appmanager/widget/AMMessageView;

    .line 215
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 217
    const v1, 0x7f0b0c8d    # @id/top_view

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 225
    check-cast v1, Lcom/miui/appmanager/widget/AMMainTopView;

    .line 226
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->c:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 228
    const v1, 0x7f0b0b6e    # @id/springback_layout

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v1

    .line 236
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 237
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->d:Lmiuix/springback/view/SpringBackLayout;

    .line 239
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->A:LO1/n;

    .line 241
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->u0:Landroid/view/View$OnClickListener;

    .line 243
    invoke-virtual {v1, v2}, LO1/n;->l(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v1, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 248
    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 250
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->j:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 253
    const v0, 0x7f0b00cc    # @id/am_progressBar

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p1

    .line 261
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 262
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->h:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 264
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->y1()V

    .line 266
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->p1()V

    .line 269
    return-void
    .line 272
.end method

.method static bridge synthetic p0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->O:Z

    return p0
.end method

.method private p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f030071    # @array/sort_type_new

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->h0:Ljava/util/List;

    .line 29
    return-void
    .line 31
.end method

.method static bridge synthetic q0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    return p0
.end method

.method private q1(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->x:I

    .line 3
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 5
    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method static bridge synthetic r0(Lcom/miui/appmanager/fragment/ManageFragment;)LO1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->A:LO1/n;

    return-object p0
.end method

.method private r1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    const v2, 0x7f1201ed    # @string/app_manager_open_show_all_apps_immediate 'Show all results'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$a;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 26
    move-result v2

    .line 29
    const/16 v3, 0x21

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->B:LO1/p;

    .line 36
    invoke-virtual {v0, v1}, LO1/p;->k(Landroid/text/SpannableString;)V

    .line 38
    return-void
    .line 41
.end method

.method static bridge synthetic s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static s1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method static bridge synthetic t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    return-object p0
.end method

.method private t1(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const-string v3, "com.mint.keyboard"

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    const-string p1, "ro.miui.region"

    .line 16
    const-string p2, ""

    .line 18
    invoke-static {p1, p2}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "IN"

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    const-string p2, "ID"

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    const-string v0, "com.miui.android.fashiongallery"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    return v2

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    :cond_4
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->g:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->h:Ljava/util/List;

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    if-nez p3, :cond_5

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :cond_6
    :goto_1
    return v1
    .line 94
.end method

.method static bridge synthetic u0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->Q:Z

    return p0
.end method

.method private u1(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.mipicks"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->f1(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    return v1
    .line 22
.end method

.method private updateData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

    .line 29
    invoke-interface {v1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 61
    const/16 v2, 0x8

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->c:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->L1(Ljava/util/List;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->Q1(Landroid/content/Context;)V

    .line 78
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->I:I

    .line 82
    if-lez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->c:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    if-nez v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->D:LO1/l;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->D:LO1/l;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    :goto_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->X:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->X:Ljava/util/List;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 141
    invoke-direct {p0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->L1(Ljava/util/List;)V

    .line 143
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->A:LO1/n;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 156
    invoke-virtual {v1, v0}, LK1/a;->C(Ljava/util/ArrayList;)V

    .line 158
    goto :goto_3

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 162
    invoke-virtual {v1, v0}, LK1/a;->C(Ljava/util/ArrayList;)V

    .line 164
    :cond_8
    :goto_3
    return-void
    .line 167
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->F1()V

    .line 9
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, LO1/i;

    .line 28
    move-object v3, v2

    .line 30
    check-cast v3, LO1/g;

    .line 31
    invoke-virtual {v3}, LO1/g;->t()LK1/j;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3}, LO1/g;->r()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iget-object v5, v4, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    iget-object v4, v4, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    :cond_2
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3, p1}, LO1/g;->F(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->q:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->L1(Ljava/util/List;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->Q1(Landroid/content/Context;)V

    .line 111
    return-void
    .line 114
.end method

.method static bridge synthetic v0(Lcom/miui/appmanager/fragment/ManageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->N:Z

    return p0
.end method

.method private v1(Landroid/content/Context;)LK1/g;
    .locals 13

    .line 1
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o:Lq9/e;

    .line 6
    new-instance v0, LK1/g;

    .line 8
    invoke-direct {v0}, LK1/g;-><init>()V

    .line 10
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m:Landroid/os/UserManager;

    .line 16
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/UserHandle;

    .line 36
    invoke-static {v3}, Lcom/miui/common/utils/L0;->g(Landroid/os/UserHandle;)I

    .line 38
    move-result v3

    .line 41
    iget-object v4, v0, LK1/g;->g:Landroid/util/SparseArray;

    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    .line 53
    invoke-static {v2, p1}, Lcom/miui/appmanager/AppManageUtils;->o(Landroid/content/pm/PackageManager;Landroid/content/Context;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 58
    iput-object v2, v0, LK1/g;->f:Ljava/util/List;

    .line 59
    const-string v2, "security"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Lmiui/security/SecurityManager;

    .line 67
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    .line 69
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 71
    invoke-static {p1, v3, v1, v4}, Lcom/miui/appmanager/AppManageUtils;->C(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/HashSet;)Landroid/util/SparseArray;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {}, LV7/d;->a()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 80
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->g1()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 84
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-static {}, LK1/c;->c()V

    .line 89
    :cond_1
    iget-object v4, v0, LK1/g;->f:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 101
    if-eqz v5, :cond_f

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 108
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 112
    const/4 v8, 0x1

    .line 114
    and-int/2addr v7, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    move v7, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v9

    .line 121
    :goto_2
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 122
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 124
    move-result v6

    .line 127
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 138
    invoke-static {v10}, Lcom/miui/common/utils/N0;->b(I)Z

    .line 140
    move-result v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    :cond_4
    sget-object v10, LK1/c;->g:Ljava/util/List;

    .line 146
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 148
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 153
    if-nez v10, :cond_2

    .line 154
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    invoke-static {v2, v10, v6}, Lcom/miui/appmanager/AppManageUtils;->g0(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    .line 158
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    goto :goto_1

    .line 164
    :cond_5
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 165
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    goto :goto_1

    .line 173
    :cond_6
    new-instance v10, LO1/g;

    .line 174
    invoke-direct {v10}, LO1/g;-><init>()V

    .line 176
    invoke-virtual {v10, v5}, LO1/g;->A(Landroid/content/pm/PackageInfo;)V

    .line 179
    const/16 v11, 0x3e7

    .line 182
    if-ne v6, v11, :cond_7

    .line 184
    const-string v8, "pkg_icon_xspace://"

    .line 186
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 188
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    if-nez v6, :cond_8

    .line 195
    const-string v8, "pkg_icon://"

    .line 197
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    const-string v11, "pkg_work_profile://"

    .line 208
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 213
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v11, "?userId="

    .line 218
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 229
    move-object v12, v9

    .line 230
    move v9, v8

    .line 231
    move-object v8, v12

    .line 232
    :goto_3
    invoke-virtual {v10, v8}, LO1/g;->z(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v10, v7}, LO1/g;->C(Z)V

    .line 236
    iget-object v8, v0, LK1/g;->g:Landroid/util/SparseArray;

    .line 239
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 244
    check-cast v8, Ljava/util/HashMap;

    .line 245
    if-eqz v8, :cond_9

    .line 247
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 249
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_9
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/List;

    .line 258
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 260
    invoke-direct {p0, v6, v8, v7}, Lcom/miui/appmanager/fragment/ManageFragment;->t1(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 262
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    if-eqz v9, :cond_a

    .line 268
    iget-object v7, v0, LK1/g;->d:Ljava/util/List;

    .line 270
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_4

    .line 275
    :cond_a
    iget-object v7, v0, LK1/g;->a:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 281
    iget-boolean v6, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 283
    if-eqz v6, :cond_d

    .line 285
    :cond_c
    :try_start_0
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 287
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    .line 289
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 291
    move-result-object v5

    .line 294
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 298
    invoke-static {v5}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 302
    invoke-virtual {v10, v5}, LO1/g;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    :cond_d
    if-eqz v9, :cond_e

    .line 306
    iget-object v5, v0, LK1/g;->e:Ljava/util/List;

    .line 308
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_5

    .line 313
    :cond_e
    iget-object v5, v0, LK1/g;->b:Ljava/util/List;

    .line 314
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_5
    iget-object v5, v0, LK1/g;->c:Ljava/util/List;

    .line 319
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    goto/16 :goto_1

    .line 324
    :cond_f
    return-object v0
    .line 326
.end method

.method static bridge synthetic w0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method private w1(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->N:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o0:Lcom/miui/appmanager/fragment/ManageFragment$n;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o0:Lcom/miui/appmanager/fragment/ManageFragment$n;

    .line 19
    :cond_0
    new-instance p1, Lcom/miui/appmanager/fragment/ManageFragment$n;

    .line 21
    invoke-direct {p1, p0, v1}, Lcom/miui/appmanager/fragment/ManageFragment$n;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 23
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->o0:Lcom/miui/appmanager/fragment/ManageFragment$n;

    .line 26
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
    .line 35
.end method

.method static bridge synthetic x0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->s0:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private x1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 4
    iget-object v1, v1, LK1/g;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Lcom/miui/appmanager/fragment/ManageFragment$o;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment$o;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 13
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->n0:Lcom/miui/appmanager/fragment/ManageFragment$o;

    .line 16
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic y0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method private y1()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-string v2, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    .line 10
    const-string v3, "com.google.android.gms"

    .line 12
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    const-string v2, "com.google.android.gms.common.settings.GoogleSettingsActivity"

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    const-string v2, "com.qualcomm.qti.modemtestmode"

    .line 36
    const-string v3, "com.qualcomm.qti.modemtestmode.MbnFileActivate"

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 46
    new-instance v1, Landroid/content/ComponentName;

    .line 48
    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 50
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 52
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 60
    new-instance v1, Landroid/content/ComponentName;

    .line 62
    const-string v2, "com.google.android.handsfree.HandsFreeLauncherActivity"

    .line 64
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 74
    const-string v2, "com.google.android.inputmethod.pinyin"

    .line 76
    const-string v3, "com.google.android.apps.inputmethod.libs.framework.core.LauncherActivity"

    .line 78
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    const-string v2, "com.opera.max.oem.xiaomi"

    .line 90
    const-string v3, "com.opera.max.ui.v2.MainActivity"

    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 100
    new-instance v1, Landroid/content/ComponentName;

    .line 102
    const-string v2, "com.google.android.inputmethod.latin"

    .line 104
    const-string v3, "com.android.inputmethod.latin.setup.SetupActivity"

    .line 106
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Lmiui/theme/ThemeManagerHelper;->needDisableTheme(Landroid/content/Context;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g0:Ljava/util/HashSet;

    .line 126
    new-instance v1, Landroid/content/ComponentName;

    .line 128
    const-string v2, "com.android.thememanager"

    .line 130
    const-string v3, "com.android.thememanager.ThemeResourceTabActivity"

    .line 132
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    return-void
    .line 140
.end method

.method static bridge synthetic z0(Lcom/miui/appmanager/fragment/ManageFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->r:[Ljava/lang/String;

    return-object p0
.end method

.method private z1()Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->m:Landroid/os/UserManager;

    .line 7
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/UserHandle;

    .line 27
    invoke-static {v2}, Lcom/miui/common/utils/L0;->g(Landroid/os/UserHandle;)I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->n:Landroid/app/usage/UsageStatsManager;

    .line 33
    invoke-static {v3, v2}, Lcom/miui/appmanager/AppManageUtils;->o0(Landroid/app/usage/UsageStatsManager;I)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
    .line 43
.end method


# virtual methods
.method public A1(Landroidx/loader/content/c;LK1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    if-eqz p2, :cond_8

    .line 8
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->W:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f030070    # @array/sort_title_new

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->r:[Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->A:LO1/n;

    .line 29
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 31
    aget-object p1, p1, v1

    .line 33
    invoke-virtual {v0, p1}, LO1/n;->m(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 38
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->O1()V

    .line 40
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 43
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 53
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 59
    iget-object v0, v0, LK1/g;->e:Ljava/util/List;

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 64
    iget-object v0, v0, LK1/g;->d:Ljava/util/List;

    .line 66
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 72
    iget-object p1, p1, LK1/g;->b:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 87
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 93
    iget-object v0, v0, LK1/g;->e:Ljava/util/List;

    .line 95
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 98
    iget-object v0, v0, LK1/g;->d:Ljava/util/List;

    .line 100
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iput-boolean p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 105
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 113
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 119
    iget-object v0, v0, LK1/g;->b:Ljava/util/List;

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 124
    iget-object v0, v0, LK1/g;->a:Ljava/util/ArrayList;

    .line 126
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :goto_3
    iget p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 131
    if-nez p1, :cond_6

    .line 133
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 138
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->q1(Ljava/util/List;)V

    .line 140
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 144
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 146
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->w1(Ljava/util/List;)V

    .line 148
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 151
    iget v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 153
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 161
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->x1()V

    .line 164
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->h:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    move-result-object p1

    .line 177
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->T:Z

    .line 178
    if-nez v0, :cond_7

    .line 180
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->s1(Landroid/app/Activity;)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->D1()V

    .line 188
    iput-boolean p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->T:Z

    .line 191
    :cond_7
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->r1()V

    .line 193
    iput-boolean p2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->W:Z

    .line 196
    :cond_8
    :goto_4
    return-void
.end method

.method public B1(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->Q:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->H1(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "system_app"

    .line 12
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public I1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->O1()V

    .line 8
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->w:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 20
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 26
    iget-object v2, v2, LK1/g;->e:Ljava/util/List;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 31
    iget-object v2, v2, LK1/g;->d:Ljava/util/List;

    .line 33
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 44
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->v:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 50
    iget-object v2, v2, LK1/g;->b:Ljava/util/List;

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->p:LK1/g;

    .line 55
    iget-object v2, v2, LK1/g;->a:Ljava/util/ArrayList;

    .line 57
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :goto_2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->P:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->updateData()V

    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->S:Z

    .line 69
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 73
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->q1(Ljava/util/List;)V

    .line 75
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->M:Z

    .line 79
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 81
    iget v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 83
    iget v3, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 85
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 94
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->w1(Ljava/util/List;)V

    .line 96
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->S:Z

    .line 99
    :cond_4
    return-void
    .line 101
.end method

.method public S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s1(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 13
    iget v0, v0, Lcom/miui/appmanager/AppManagerMainActivity;->b:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->U1(I)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->T1()V

    .line 20
    return-void
    .line 23
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/appmanager/fragment/ManageFragment$k;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ManageFragment$k;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
    .line 16
.end method

.method public U1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->I:I

    .line 3
    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->c:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    aput-object v3, v4, v0

    .line 38
    const v0, 0x7f100015    # @plurals/app_manager_updater_title

    .line 40
    invoke-virtual {v2, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/miui/appmanager/widget/AMMessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/appmanager/AppManagerMainActivity;->V0(Z)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public h1(Ljava/lang/String;)LK1/j;
    .locals 4

    .line 1
    new-instance v0, LK1/j;

    .line 2
    invoke-direct {v0}, LK1/j;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lhc/a;->d(Landroid/content/Context;)Lhc/a;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lhc/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lhc/a$c;

    .line 49
    iget-object v2, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 58
    if-lez v2, :cond_0

    .line 59
    iget-object v2, v0, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 61
    iget-object v3, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v2, v0, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 68
    iget-object v1, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 70
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
    .line 81
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

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

.method public n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "current_sory_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$p;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 26
    move-result-object v0

    .line 29
    const/16 v1, 0x79

    .line 30
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v5, 0x18

    .line 50
    if-lt v4, v5, :cond_1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->S1()V

    .line 61
    return-void
    .line 64
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->a:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->r0:Lcom/miui/appmanager/fragment/ManageFragment$r;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 8
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LV5/b;->j()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->i:Lcom/miui/appmanager/widget/AMMessageView;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 27
    const v0, 0x7f12020b    # @string/app_manager_tab_manager 'Manage'

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/miui/appmanager/AppManagerMainActivity;->Z0(Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->j:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->T1()V

    .line 12
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f13046e    # @style/Theme.DayNight.NoTitle.Search

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->s1(Landroid/app/Activity;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 22
    iget-boolean p1, p1, Lcom/miui/appmanager/AppManagerMainActivity;->a:Z

    .line 24
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->V:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    new-instance p1, Ly8/b;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Ly8/b;-><init>(Landroid/content/Context;Z)V

    .line 41
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->j0:Ly8/b;

    .line 44
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 46
    new-array v1, v1, [Ljava/lang/Void;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/appmanager/fragment/ManageFragment$m;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/ManageFragment$m;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->k0:Lcom/miui/appmanager/fragment/ManageFragment$m;

    .line 7
    return-object p1
    .line 9
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->G1()V

    .line 5
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->T:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->M1()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l:LK1/e;

    .line 31
    invoke-virtual {v2}, LK1/e;->e()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->U:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->s:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    const-string v2, "app_manager_adv"

    .line 51
    invoke-static {v0, v2}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->e1()V

    .line 56
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 59
    invoke-virtual {v0, v1}, LK1/a;->y(LK1/a$b;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 68
    move-result-object v0

    .line 71
    const/16 v1, 0x79

    .line 72
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 74
    return-void
    .line 77
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e0086    # @layout/app_manager_activity_main 'res/layout/app_manager_activity_main.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    new-instance p2, Lcom/miui/appmanager/fragment/ManageFragment$b;

    .line 10
    invoke-direct {p2, p0}, Lcom/miui/appmanager/fragment/ManageFragment$b;-><init>(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->o1(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->T1()V

    .line 21
    return-object p1
    .line 24
.end method

.method public onItemClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->g:LK1/a;

    .line 2
    invoke-virtual {v0, p1}, LK1/a;->s(I)LO1/i;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, LO1/g;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    check-cast p1, LO1/g;

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 21
    const-class v2, Lcom/miui/appmanager/ApplicationsDetailsActivity;

    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1}, LO1/g;->s()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v2, "package_name"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, LO1/g;->w()I

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 41
    move-result v0

    .line 44
    const-string v2, "miui.intent.extra.USER_ID"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v0, "size"

    .line 50
    invoke-virtual {p1}, LO1/g;->v()J

    .line 52
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    const-string v0, "enter_from_appmanagermainactivity"

    .line 59
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 65
    move-result v0

    .line 68
    const-string v2, "enter_way"

    .line 69
    if-nez v0, :cond_1

    .line 71
    const-string v0, "00001"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "00002"

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :goto_0
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p1}, LO1/g;->r()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p1}, LO1/g;->s()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->isSearchMode()Z

    .line 96
    move-result v3

    .line 99
    invoke-virtual {v0, v2, p1, v3}, LV5/b;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_2
    return-void
    .line 106
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LK1/g;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->A1(Landroidx/loader/content/c;LK1/g;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->G1()V

    .line 5
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->u:Z

    .line 9
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->t:Lcom/miui/appmanager/fragment/ManageFragment$p;

    .line 11
    const-wide/16 v2, 0x1388

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->u:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->q1(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->E:I

    .line 29
    iget v2, p0, Lcom/miui/appmanager/fragment/ManageFragment;->F:I

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/appmanager/fragment/ManageFragment;->j1(Ljava/util/List;II)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->R1(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment;->f0:Ljava/util/List;

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->N1(Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->G1()V

    .line 45
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LV5/b;->y()V

    .line 52
    return-void
    .line 55
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_sory_type"

    .line 2
    iget v1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->y:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ManageFragment;->G1()V

    .line 5
    return-void
    .line 8
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s1(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 12
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lmiuix/view/o;

    .line 19
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

    .line 21
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 23
    move-result-object p1

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 28
    instance-of p1, v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 35
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/AppManagerMainActivity;->V0(Z)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
