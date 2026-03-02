.class public Lcom/miui/packageInstaller/L;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Lo2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/L$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/miui/packageInstaller/L$a;

.field private static final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/packageInstaller/L;",
            ">;>;"
        }
    .end annotation
.end field

.field private static W:Z

.field private static X:I


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field public F:LK2/b;

.field public G:LK2/b;

.field private H:Z

.field private I:Lg2/c;

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/packageInstaller/L;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Lo2/h;

.field private M:Z

.field private N:Landroid/view/MenuItem;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private j:LM2/e;

.field private k:Lcom/miui/packageInstaller/model/CloudParams;

.field private l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

.field private m:J

.field private n:Lcom/miui/packageInstaller/g;

.field private o:Lcom/miui/packageInstaller/model/ApkInfo;

.field private p:Lcom/miui/packageInstaller/model/Virus;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private final x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/L$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/L;->U:Lcom/miui/packageInstaller/L$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/L;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LD0/c;-><init>()V

    new-instance v0, LM2/e;

    invoke-direct {v0}, LM2/e;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->j:LM2/e;

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/miui/packageInstaller/L;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/packageInstaller/L;->u:I

    const-string v1, "null"

    iput-object v1, p0, Lcom/miui/packageInstaller/L;->v:Ljava/lang/String;

    const/16 v2, 0x7bc

    iput v2, p0, Lcom/miui/packageInstaller/L;->x:I

    iput v0, p0, Lcom/miui/packageInstaller/L;->A:I

    iput-object v1, p0, Lcom/miui/packageInstaller/L;->B:Ljava/lang/String;

    new-instance v0, Lcom/miui/packageInstaller/D;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/D;-><init>(Lcom/miui/packageInstaller/L;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->C:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->I:Lg2/c;

    const/16 v0, -0x64

    iput v0, p0, Lcom/miui/packageInstaller/L;->O:I

    return-void
.end method

.method private final A1()I
    .locals 2

    iget v0, p0, Lcom/miui/packageInstaller/L;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, LO2/h;->Z:I

    goto :goto_0

    :cond_0
    sget v0, LO2/h;->a0:I

    :goto_0
    return v0
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->L1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final K1(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$launchIntent"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/L;->U1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/L;->R1(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V

    return-void
.end method

.method private static final L1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/DoneButtonTip;->actionUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/miui/packageInstaller/model/DoneButtonTip;->text:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/miui/packageInstaller/L;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->P1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final M1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->J1()V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->n1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final N1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->J1()V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->M1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final O1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/OnlineFailButtonTip;->actionUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/miui/packageInstaller/model/OnlineFailButtonTip;->text:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/miui/packageInstaller/L;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->O1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final P1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->e1()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->T1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final Q1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->J1()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/packageInstaller/L;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/L;->h1(Lcom/miui/packageInstaller/L;)V

    return-void
.end method

.method private static final R1(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$launchIntent"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/L;->U1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->Q1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private static final S1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->J1()V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/L;->K1(Lcom/miui/packageInstaller/L;LL3/y;Landroid/view/View;)V

    return-void
.end method

.method private static final T1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->e1()V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->m1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->N1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private final V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/L;->S1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method

.method private final W1()V
    .locals 3

    new-instance v0, Lh2/g;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v1, "setting_btn"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public static final synthetic X0()I
    .locals 1

    sget v0, Lcom/miui/packageInstaller/L;->X:I

    return v0
.end method

.method public static final synthetic Y0()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/L;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic Z0(I)V
    .locals 0

    sput p0, Lcom/miui/packageInstaller/L;->X:I

    return-void
.end method

.method public static final synthetic a1(Z)V
    .locals 0

    sput-boolean p0, Lcom/miui/packageInstaller/L;->W:Z

    return-void
.end method

.method private final a2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.packageinstaller.ACTION_INSTALL_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "extra_install_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "extra_package_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getNewInstall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string v1, "extra_newinstall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "miui.packageinstaller.permission.ACTION_INFO"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final b2(Landroid/app/AppOpsManager;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x10c0

    invoke-static {}, Li2/x;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Li2/q;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/16 v1, 0x42

    if-ne p3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, p3, v0, p2, v1}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final c1(Z)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v14, 0x1

    iget-object v0, v13, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo2/h;->S()Z

    move-result v0

    if-ne v0, v14, :cond_e

    iget-boolean v0, v13, Lcom/miui/packageInstaller/L;->S:Z

    xor-int/lit8 v1, v0, 0x1

    and-int v1, p1, v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/packageInstaller/ui/listcomponets/b;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/ui/listcomponets/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LN2/b;->q()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v15

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/b;

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->d:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/16 v11, 0x3fc

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/miui/packageInstaller/ui/listcomponets/b;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    iget-object v0, v13, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/EcmInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lp2/t;->a:Lp2/t;

    invoke-virtual {v0}, Lp2/t;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget v0, LO2/k;->V0:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ecm_hint_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v13, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/EcmInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lp2/t;->a:Lp2/t;

    invoke-virtual {v1}, Lp2/t;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    sget v1, LO2/k;->T0:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ecm_hint_content)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/EcmInfo;->getLinkText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Lp2/t;->a:Lp2/t;

    invoke-virtual {v2}, Lp2/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    sget v2, LO2/k;->U0:I

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ecm_hint_jump_text)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->i(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v3, v13, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v13, v1, v2, v3}, Lcom/miui/packageInstaller/L;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->h(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v0, p1

    invoke-virtual {v15, v14, v0}, LK2/b;->S(ILN2/b;)I

    iput-boolean v14, v13, Lcom/miui/packageInstaller/L;->S:Z

    new-instance v0, Lh2/g;

    const-string v1, "permission_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, v13}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "function_version"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/miui/packageInstaller/L;->P:Z

    :cond_e
    return-void
.end method

.method private final c2(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 9

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->e0()Ljava/util/List;

    move-result-object v1

    const-string v2, "mAdapter.list"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, v0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/miui/packageInstaller/L;->e2(Landroid/app/AppOpsManager;Lcom/miui/packageInstaller/model/InstallCompleteTip;Ljava/lang/String;Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;Ljava/util/Map;)V

    iget-object v3, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/miui/packageInstaller/L;->d2(Landroid/app/AppOpsManager;Lcom/miui/packageInstaller/model/InstallCompleteTip;Ljava/lang/String;Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "package_name"

    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lh2/k;

    new-instance v4, Lg2/b;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    const-string v1, "safe_space_status_change"

    invoke-direct {v4, v0, v1}, Lg2/b;-><init>(Lg2/b;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "switch"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v0, "receive_type"

    const-string v1, "cloud_status_change"

    invoke-virtual {p2, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    const-string v0, "switch_action_list"

    invoke-static {v8}, Lz3/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lh2/f;->h(Ljava/lang/String;Ljava/util/List;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_4
    iget-boolean p2, p0, Lcom/miui/packageInstaller/L;->P:Z

    if-eqz p2, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->G()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/packageInstaller/ui/listcomponets/q;->a()V

    :cond_5
    iget-object p2, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lh2/g;

    const-string v1, "text"

    invoke-direct {v0, p2, v1, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p2, "show_type"

    const-string v1, "textReminders"

    invoke-virtual {v0, p2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_6
    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getSettingText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {p0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1.5"

    goto :goto_2

    :cond_7
    const-string p1, "1.0"

    :goto_2
    new-instance p2, Lh2/g;

    const-string v0, "permission_btn"

    const-string v1, "button"

    invoke-direct {p2, v0, v1, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "function_version"

    invoke-virtual {p2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_8
    return-void
.end method

.method static synthetic d1(Lcom/miui/packageInstaller/L;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/L;->c1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEcmTip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d2(Landroid/app/AppOpsManager;Lcom/miui/packageInstaller/model/InstallCompleteTip;Ljava/lang/String;Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager;",
            "Lcom/miui/packageInstaller/model/InstallCompleteTip;",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPal()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    const/16 v2, 0x2741

    invoke-direct {p0, p1, p3, v2, v1}, Lcom/miui/packageInstaller/L;->b2(Landroid/app/AppOpsManager;Ljava/lang/String;IZ)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPal()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    const-string p1, "on"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "off"

    :goto_3
    const-string p3, "palm_rejection_switch"

    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPal()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getBottomOpenText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p4, p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->F(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final e2(Landroid/app/AppOpsManager;Lcom/miui/packageInstaller/model/InstallCompleteTip;Ljava/lang/String;Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager;",
            "Lcom/miui/packageInstaller/model/InstallCompleteTip;",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v0, LC2/f;->a:LC2/f;

    invoke-virtual {v0}, LC2/f;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    new-instance v1, LT2/c;

    invoke-direct {v1}, LT2/c;-><init>()V

    invoke-virtual {v1, p3}, LT2/c;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v1, v0}, LT2/c;->d(I)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {v1, v2}, LT2/c;->d(I)V

    :cond_5
    :goto_2
    sget-object v3, LR2/a;->c:LR2/a;

    invoke-virtual {v3, v1}, LR2/a;->l(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    move v2, v0

    :cond_7
    :goto_3
    const/16 v1, 0x2740

    invoke-direct {p0, p1, p3, v1, v2}, Lcom/miui/packageInstaller/L;->b2(Landroid/app/AppOpsManager;Ljava/lang/String;IZ)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    const-string p1, "on"

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, "off"

    :goto_5
    const-string p3, "prevent_wrong_install_switch"

    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    if-eqz p4, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getBottomInstallText()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p4, p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->F(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private final f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, LO2/c;->e:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Lcom/miui/packageInstaller/L$b;

    invoke-direct {v2, v1, p3, p0}, Lcom/miui/packageInstaller/L$b;-><init>(ILjava/lang/String;Lcom/miui/packageInstaller/L;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p3, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g1()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final h1(Lcom/miui/packageInstaller/L;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method private final i1(ILo2/p;)V
    .locals 9

    instance-of v0, p2, Lo2/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh2/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    check-cast p2, Lo2/r;

    invoke-virtual {p2}, Lo2/r;->J()Lo2/r$d;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p2, v1, v2}, Lo2/r$d;->t(J)V

    const v1, -0xea65

    const-string v2, "download_retry_count"

    const-string v3, "download_finish_status"

    const-string v4, "download_source"

    const-string v5, "origin_pkg_size"

    const-string v6, "use_diff_app"

    const-string v7, "download_file_size"

    const-string v8, "download_process"

    if-eq p1, v1, :cond_7

    const v1, -0xea61

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12

    if-eq p1, v1, :cond_3

    const/16 v1, 0x13

    if-eq p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lo2/r$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo2/r$d;->o(J)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Lo2/r$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_duration"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch_duration"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify_duration"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lo2/r$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lo2/r$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_fail_code"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_2

    :cond_7
    const-string p1, "download_cancel"

    invoke-virtual {v0, v8, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p2}, Lo2/r$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_2
    return-void
.end method

.method private final j2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    const-string v2, "InstallProgress"

    if-nez v1, :cond_0

    const-string v1, "mApkInfo is null, abort"

    invoke-static {v2, v1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Ls0/a;->a:Ls0/a;

    invoke-virtual {v3, v0}, Ls0/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "AntiFraud not supported, skip"

    invoke-static {v2, v1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->curAppInfo:Lcom/miui/packageInstaller/model/CategoryInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/CategoryInfo;->getLevel3CategoryId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thirdLevelCategoryId from cloud:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    const-wide/16 v2, -0x3

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo2/h;->T()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    move v3, v5

    :cond_9
    if-eqz v3, :cond_a

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, -0x2

    goto :goto_1

    :goto_3
    new-instance v2, Ls0/a$a;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_b

    move-object v6, v5

    goto :goto_4

    :cond_b
    move-object v6, v3

    :goto_4
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v7, v5

    goto :goto_5

    :cond_c
    move-object v7, v3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ls0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v13

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v14

    new-instance v1, Lcom/miui/packageInstaller/L$e;

    invoke-direct {v1, v0, v2, v4}, Lcom/miui/packageInstaller/L$e;-><init>(Lcom/miui/packageInstaller/L;Ls0/a$a;LC3/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip write, isOtherVersionInstalled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", packageName="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", label="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", versionCode="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LI2/c;->a:LI2/c$a;

    invoke-virtual {v1}, LI2/c$a;->a()LI2/c;

    move-result-object v1

    sget v2, Lcom/miui/packageInstaller/L;->X:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "enhance_dialog_already_pop_sum"

    invoke-virtual {v1, v3, v2}, LI2/c;->j(Ljava/lang/String;I)V

    sget-object v1, Lv2/z;->d:Lv2/z$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lv2/z$b;->a(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)Lv2/z;

    :cond_1
    return-void
.end method

.method private static final m1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/packageInstaller/L;->O:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market click mStatus mStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallProgress"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/packageInstaller/L;->O:I

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo2/h;->M()Lo2/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo2/p;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-eq v0, p1, :cond_1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo2/h;->M()Lo2/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo2/p;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final n1(Lcom/miui/packageInstaller/L;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2/h;->M()Lo2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2/p;->d()V

    :cond_0
    new-instance p1, Lh2/b;

    const-string v0, "main_app_download_cancel_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo2/h;->M()Lo2/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, -0xea65

    invoke-direct {p0, v0, p1}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method private final q1(Lo2/p;)J
    .locals 3

    instance-of v0, p1, Lo2/r;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo2/r;

    invoke-virtual {p1}, Lo2/r;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/packageInstaller/L;->M:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->diffInfo:Lcom/miui/packageInstaller/model/DiffInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/DiffInfo;->getDiffSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_3
    :goto_0
    return-wide v1
.end method


# virtual methods
.method protected final B1(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 4

    const-string v0, "cp"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Li2/n;->t(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isMiuiSupportInstallerCharge(this)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Li2/n;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isMiuiSupportInstallerChargeProvider(this)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->isShowSecureControlTips()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/miui/packageInstaller/L;->P:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->isShowSecureControlDialogBottomTips()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/miui/packageInstaller/L;->Q:Z

    iget-boolean p1, p0, Lcom/miui/packageInstaller/L;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display status, isSafeSpaceVoShow:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSafeSpaceDialogShow:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InstallProgress"

    invoke-static {v1, p1, v0}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Lcom/miui/packageInstaller/ui/InstallerActionBar;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/L;->T:Z

    iput-object p1, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/L;->H1(Lcom/miui/packageInstaller/ui/InstallerActionBar;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->j1()V

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public final E1()Z
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/L;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->t:Z

    return v0
.end method

.method public final G1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->Q:Z

    return v0
.end method

.method public H1(Lcom/miui/packageInstaller/ui/InstallerActionBar;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/packageInstaller/L;->A1()I

    move-result p1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_0

    sget v1, LO2/h;->Y:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c(II)V

    :cond_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public J1()V
    .locals 3

    new-instance v0, Lh2/b;

    const-string v1, "finish_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method public U1(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InstallProgress"

    const-string v1, ""

    invoke-static {v0, v1, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "open_app_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method public V(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->d(Lo2/h$b;Lcom/miui/packageInstaller/model/Virus;)V

    return-void
.end method

.method public final X1(Lcom/miui/packageInstaller/model/AdModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ")",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    iget-object v4, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/miui/packageInstaller/model/AdModel$DesData;

    iget-object v6, p0, Lcom/miui/packageInstaller/L;->j:LM2/e;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final Y1()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b;

    instance-of v2, v1, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LN2/b;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z1(Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "caller"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v0, Lcom/miui/packageInstaller/L$d;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/miui/packageInstaller/L$d;-><init>(Lcom/miui/packageInstaller/L;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public a(Lo2/p;II)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onInstallStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallProgress"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/miui/packageInstaller/L;->O:I

    instance-of v0, p1, Lo2/r;

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v0, p2, :cond_3

    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/L;->q1(Lo2/p;)J

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b(IJ)V

    :cond_0
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_13

    sget v0, LO2/k;->h:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->setProgressText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    if-eq v2, p2, :cond_d

    if-ne v1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    const-string v5, "button"

    const-string v6, "main_app_download_cancel_btn"

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/L;->q1(Lo2/p;)J

    move-result-wide v7

    invoke-virtual {v0, p3, v7, v8}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b(IJ)V

    :cond_5
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p3, Lh2/g;

    invoke-direct {p3, v6, v5, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p3}, Lh2/f;->d()Z

    goto :goto_4

    :cond_8
    const/4 p3, 0x7

    if-eq p3, p2, :cond_9

    const/16 p3, 0x9

    if-ne p3, p2, :cond_13

    :cond_9
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->pause()V

    :cond_a
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p3, Lh2/g;

    invoke-direct {p3, v6, v5, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p3}, Lh2/f;->d()Z

    goto :goto_4

    :cond_d
    :goto_3
    iput-boolean v0, p0, Lcom/miui/packageInstaller/L;->M:Z

    iget-object v5, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    if-nez v5, :cond_f

    :cond_e
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p3, v5, v6, v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a(IJZ)V

    :cond_10
    iget-object p3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    const p3, -0xea65

    if-eq p2, p3, :cond_16

    const p3, -0xea61

    if-eq p2, p3, :cond_16

    const/4 p3, 0x4

    if-eq p2, p3, :cond_15

    const/16 p3, 0xc

    if-eq p2, p3, :cond_14

    if-eq p2, v2, :cond_16

    if-eq p2, v1, :cond_16

    goto :goto_5

    :cond_14
    iput-boolean v3, p0, Lcom/miui/packageInstaller/L;->M:Z

    invoke-direct {p0, p2, p1}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    goto :goto_5

    :cond_15
    iput-boolean v3, p0, Lcom/miui/packageInstaller/L;->M:Z

    invoke-direct {p0, p2, p1}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    goto :goto_5

    :cond_16
    invoke-direct {p0, p2, p1}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    :goto_5
    return-void
.end method

.method public b(Lo2/p;)V
    .locals 4

    instance-of v0, p1, Lo2/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/packageInstaller/L;->R:Z

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/miui/packageInstaller/E;

    invoke-direct {v3, p0}, Lcom/miui/packageInstaller/E;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LO2/k;->m0:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget v3, LO2/e;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget v3, LO2/e;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/b;->K(Landroid/view/View;)V

    :goto_2
    iget v2, p0, Lcom/miui/packageInstaller/L;->r:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_9

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lo2/r;

    invoke-virtual {p1}, Lo2/r;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/packageInstaller/L;->M:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->diffInfo:Lcom/miui/packageInstaller/model/DiffInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/DiffInfo;->getDiffSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    if-nez p1, :cond_6

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3, v1, v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b(IJ)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/packageInstaller/L;->m:J

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p1, :cond_a

    sget v0, LO2/k;->h:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->setProgressText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/miui/packageInstaller/L;->N:Landroid/view/MenuItem;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    return-void
.end method

.method protected final b1(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "voList"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz v5, :cond_0

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/packageInstaller/model/InstallCompleteTip;LM2/d;LN2/c;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, p3

    instance-of v13, v0, Lo2/r;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    iput-boolean v14, v12, Lcom/miui/packageInstaller/L;->R:Z

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, LO2/e;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcom/miui/packageInstaller/F;

    invoke-direct {v3, v12}, Lcom/miui/packageInstaller/F;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/b;->K(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->N:Landroid/view/MenuItem;

    const/4 v15, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmiuix/appcompat/app/b;->B()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    iput v10, v12, Lcom/miui/packageInstaller/L;->A:I

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    if-eqz v2, :cond_5

    iget-object v3, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v3, :cond_5

    sget-object v3, LC2/l;->a:LC2/l;

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v4}, LL3/k;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    move v5, v15

    goto :goto_2

    :cond_4
    move v5, v14

    :goto_2
    iget-object v6, v12, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    invoke-virtual {v3, v2, v4, v5, v6}, LC2/l;->f(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/h;)V

    :cond_5
    iput v1, v12, Lcom/miui/packageInstaller/L;->q:I

    iput-boolean v14, v12, Lcom/miui/packageInstaller/L;->t:Z

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    const/16 v11, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMProgress()Lu2/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v11}, Lu2/n;->setVisibility(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMDoneLayout()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "install_fail"

    const-string v4, "install_finish"

    const-string v5, "pi"

    const-string v6, "appstore"

    if-eqz v2, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-nez v1, :cond_9

    const/4 v7, -0x1

    goto :goto_5

    :cond_9
    move v7, v15

    :goto_5
    const-string v8, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v7, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v2, Lh2/l;

    const-string v7, ""

    invoke-direct {v2, v7, v7, v12}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v7, "request_type"

    const-string v8, "activity_result"

    invoke-virtual {v2, v7, v8}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    if-nez v1, :cond_a

    move-object v7, v4

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    const-string v8, "request_result"

    invoke-virtual {v2, v8, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    iget v7, v12, Lcom/miui/packageInstaller/L;->r:I

    if-ne v7, v15, :cond_b

    move-object v7, v6

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    const-string v8, "install_type"

    invoke-virtual {v2, v8, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    invoke-virtual {v2}, Lh2/f;->d()Z

    :cond_c
    const-string v2, "install_process"

    const-string v8, "finish_btn"

    const-string v7, "button"

    if-nez v1, :cond_41

    sget-object v1, Lp2/A;->a:Lp2/A;

    iget-object v3, v12, Lcom/miui/packageInstaller/L;->D:Ljava/lang/String;

    const-string v10, "success"

    invoke-virtual {v1, v3, v10}, Lp2/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu0/a;->a:Lu0/a;

    iget v2, v12, Lcom/miui/packageInstaller/L;->r:I

    if-ne v2, v15, :cond_d

    move-object v3, v6

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    iget-object v5, v12, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    iget-object v6, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-boolean v10, v12, Lcom/miui/packageInstaller/L;->K:Z

    if-eqz v13, :cond_e

    check-cast v0, Lo2/r;

    invoke-virtual {v0}, Lo2/r;->J()Lo2/r$d;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v9

    :goto_9
    const/16 v17, 0x108

    const/16 v18, 0x0

    const-string v2, "install_finish"

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v15, v7

    move v7, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move/from16 v9, v19

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lu0/a;->e(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;ZILjava/lang/Object;)V

    const-string v0, "APP_INSTALL_SUCCESS"

    iput-object v0, v12, Lcom/miui/packageInstaller/L;->v:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->a2()V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    iget-object v1, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v12, v9}, Lcom/miui/packageInstaller/L;->I1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, LL3/y;->a:Ljava/lang/Object;

    const-string v1, "open_app_btn"

    if-eqz v13, :cond_21

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_21

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_11

    iget-object v9, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v12, v9}, Lcom/miui/packageInstaller/L;->I1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, LL3/y;->a:Ljava/lang/Object;

    :cond_12
    iget v2, v12, Lcom/miui/packageInstaller/L;->x:I

    iput v2, v12, Lcom/miui/packageInstaller/L;->O:I

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    sget v2, LO2/k;->p4:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    new-instance v2, Lh2/g;

    invoke-direct {v2, v14, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/miui/packageInstaller/G;

    invoke-direct {v3, v12}, Lcom/miui/packageInstaller/G;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    iget-object v2, v0, LL3/y;->a:Ljava/lang/Object;

    if-nez v2, :cond_1a

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    const/16 v11, 0x8

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_19

    goto/16 :goto_2c

    :cond_19
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_1a
    const/16 v11, 0x8

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_20

    goto :goto_17

    :cond_20
    sget v2, LO2/k;->q4:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    new-instance v2, Lh2/g;

    invoke-direct {v2, v1, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    iget-object v1, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v2, Lcom/miui/packageInstaller/H;

    invoke-direct {v2, v12, v0}, Lcom/miui/packageInstaller/H;-><init>(Lcom/miui/packageInstaller/L;LL3/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2c

    :cond_21
    const/16 v11, 0x8

    sget-object v2, Lcom/android/packageinstaller/utils/j;->a:Lcom/android/packageinstaller/utils/j;

    iget-object v3, v12, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    iget-object v4, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v4, :cond_22

    iget-object v9, v4, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v2, v3, v9}, Lcom/android/packageinstaller/utils/j;->f(Lo2/h;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v2, v3, v9}, Lcom/miui/packageInstaller/L;->d1(Lcom/miui/packageInstaller/L;ZILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->j2()V

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->g1()V

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v2

    goto :goto_19

    :cond_23
    move-object v2, v9

    :goto_19
    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    sget v3, LO2/k;->p4:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    new-instance v2, Lh2/g;

    invoke-direct {v2, v14, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lcom/miui/packageInstaller/I;

    invoke-direct {v3, v12}, Lcom/miui/packageInstaller/I;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/CloudParams;->isUnrecorded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    move/from16 v20, v3

    goto :goto_1c

    :cond_26
    :goto_1b
    const/16 v20, 0x0

    goto :goto_1c

    :cond_27
    const/4 v3, 0x1

    goto :goto_1b

    :goto_1c
    if-nez v20, :cond_31

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_31

    iget-object v2, v0, LL3/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_31

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_31

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_2b
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_2e

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_2e

    iget-object v2, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->openButton:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_22

    :cond_2d
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_31

    :cond_2e
    iget-object v2, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v2

    goto :goto_23

    :cond_2f
    move-object v2, v9

    :goto_23
    if-nez v2, :cond_30

    goto :goto_24

    :cond_30
    sget v3, LO2/k;->q4:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    new-instance v2, Lh2/g;

    invoke-direct {v2, v1, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    iget-object v1, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v2, Lcom/miui/packageInstaller/J;

    invoke-direct {v2, v12, v0}, Lcom/miui/packageInstaller/J;-><init>(Lcom/miui/packageInstaller/L;LL3/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    :cond_31
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v0

    goto :goto_25

    :cond_32
    move-object v0, v9

    :goto_25
    if-nez v0, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    :goto_26
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_3b

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/miui/packageInstaller/model/DoneButtonTip;->text:Ljava/lang/String;

    goto :goto_28

    :cond_36
    move-object v0, v9

    :goto_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/miui/packageInstaller/model/DoneButtonTip;->actionUrl:Ljava/lang/String;

    goto :goto_29

    :cond_37
    move-object v0, v9

    :goto_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v0

    goto :goto_2a

    :cond_38
    move-object v0, v9

    :goto_2a
    if-nez v0, :cond_39

    goto :goto_2b

    :cond_39
    iget-object v1, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

    if-eqz v1, :cond_3a

    iget-object v9, v1, Lcom/miui/packageInstaller/model/DoneButtonTip;->text:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2b
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, Lcom/miui/packageInstaller/K;

    invoke-direct {v1, v12}, Lcom/miui/packageInstaller/K;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2c

    :cond_3b
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    :cond_3c
    if-nez v9, :cond_3d

    goto :goto_2c

    :cond_3d
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    :goto_2c
    iget-boolean v0, v12, Lcom/miui/packageInstaller/L;->w:Z

    if-nez v0, :cond_3f

    sget-object v0, Lcom/miui/packageInstaller/L;->V:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->r1()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->finish()V

    :cond_3f
    sget-boolean v0, Lcom/miui/packageInstaller/L;->W:Z

    if-eqz v0, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->k1()V

    :cond_40
    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_4b

    :cond_41
    move-object v15, v7

    move-object v14, v8

    const v1, -0xea61

    if-ne v10, v1, :cond_42

    invoke-direct {v12, v10, v0}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    :cond_42
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/miui/packageInstaller/L;->z:Z

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->v1()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->s0()I

    :cond_43
    sget-object v1, Lp2/A;->a:Lp2/A;

    iget-object v4, v12, Lcom/miui/packageInstaller/L;->D:Ljava/lang/String;

    const-string v7, "failed"

    invoke-virtual {v1, v4, v7}, Lp2/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu0/a;->a:Lu0/a;

    iget v2, v12, Lcom/miui/packageInstaller/L;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    move-object v3, v6

    goto :goto_2e

    :cond_44
    move-object v3, v5

    :goto_2e
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    iget-object v6, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-boolean v7, v12, Lcom/miui/packageInstaller/L;->K:Z

    if-eqz v13, :cond_45

    move-object v2, v0

    check-cast v2, Lo2/r;

    invoke-virtual {v2}, Lo2/r;->J()Lo2/r$d;

    move-result-object v2

    move-object v8, v2

    goto :goto_2f

    :cond_45
    move-object v8, v9

    :goto_2f
    instance-of v2, v0, Lo2/e;

    if-eqz v2, :cond_46

    check-cast v0, Lo2/e;

    goto :goto_30

    :cond_46
    move-object v0, v9

    :goto_30
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lo2/e;->M()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_31

    :cond_47
    const/16 v17, 0x0

    :goto_31
    const-string v2, "install_fail"

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v11, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lu0/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP_INSTALL_FAIL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/miui/packageInstaller/L;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->Y1()V

    new-instance v0, Lo2/g;

    iget-object v1, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_48
    move-object v9, v11

    :goto_32
    invoke-direct {v0, v12, v13, v9}, Lo2/g;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v1, v12, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkAbi()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_49
    move-object v9, v11

    :goto_33
    iget-object v1, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->adaptiveApp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_34

    :cond_4a
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0, v10, v9, v2}, Lo2/g;->c(ILjava/lang/String;Z)Lo2/g$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/b;

    instance-of v3, v2, Lcom/miui/packageInstaller/ui/listcomponets/k;

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, LN2/b;->x()V

    goto :goto_35

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->e0()Ljava/util/List;

    move-result-object v1

    const-string v2, "mAdapter.list"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4d
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/b;

    instance-of v3, v3, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;

    if-eqz v3, :cond_4d

    const/4 v2, 0x1

    goto :goto_36

    :cond_4e
    const-string v1, "failReasonModel"

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v3

    invoke-virtual {v3}, LK2/b;->h()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v3

    invoke-virtual {v3}, LK2/b;->h()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_37

    :cond_4f
    const/4 v3, 0x0

    :goto_37
    new-instance v4, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v12, v0, v11, v11}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;-><init>(Landroid/content/Context;Lo2/g$b;LM2/d;LN2/c;)V

    invoke-virtual {v2, v3, v4}, LK2/b;->S(ILN2/b;)I

    goto :goto_38

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v2

    new-instance v3, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v12, v0, v11, v11}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;-><init>(Landroid/content/Context;Lo2/g$b;LM2/d;LN2/c;)V

    invoke-virtual {v2, v3}, LK2/b;->W(LN2/b;)I

    :goto_38
    iget v0, v12, Lcom/miui/packageInstaller/L;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_39

    :cond_51
    move-object v9, v11

    :goto_39
    const/16 v0, 0x8

    if-nez v9, :cond_52

    goto :goto_3a

    :cond_52
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3a
    iget-object v1, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_3b

    :cond_53
    move-object v9, v11

    :goto_3b
    if-nez v9, :cond_54

    goto :goto_3c

    :cond_54
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3c
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_3d

    :cond_55
    move-object v9, v11

    :goto_3d
    if-nez v9, :cond_56

    goto :goto_3e

    :cond_56
    sget v0, LO2/k;->p4:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3e
    new-instance v0, Lh2/g;

    invoke-direct {v0, v14, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Lcom/miui/packageInstaller/z;

    invoke-direct {v1, v12}, Lcom/miui/packageInstaller/z;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_57
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_3f

    :cond_58
    move-object v9, v11

    :goto_3f
    if-nez v9, :cond_59

    goto :goto_40

    :cond_59
    sget v0, LO2/k;->p4:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_40
    new-instance v0, Lh2/g;

    invoke-direct {v0, v14, v15, v12}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMStartButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5a

    new-instance v1, Lcom/miui/packageInstaller/A;

    invoke-direct {v1, v12}, Lcom/miui/packageInstaller/A;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5a
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

    if-eqz v0, :cond_5b

    iget-object v9, v0, Lcom/miui/packageInstaller/model/OnlineFailButtonTip;->text:Ljava/lang/String;

    goto :goto_41

    :cond_5b
    move-object v9, v11

    :goto_41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

    if-eqz v0, :cond_5c

    iget-object v9, v0, Lcom/miui/packageInstaller/model/OnlineFailButtonTip;->actionUrl:Ljava/lang/String;

    goto :goto_42

    :cond_5c
    move-object v9, v11

    :goto_42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_43

    :cond_5d
    move-object v9, v11

    :goto_43
    if-nez v9, :cond_5e

    goto :goto_44

    :cond_5e
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_44
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_45

    :cond_5f
    move-object v9, v11

    :goto_45
    if-nez v9, :cond_60

    goto :goto_47

    :cond_60
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lcom/miui/packageInstaller/model/OnlineFailButtonTip;->text:Ljava/lang/String;

    goto :goto_46

    :cond_61
    move-object v0, v11

    :goto_46
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_47
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Lcom/miui/packageInstaller/B;

    invoke-direct {v1, v12}, Lcom/miui/packageInstaller/B;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_62
    iget-object v0, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMTopButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_48

    :cond_63
    move-object v9, v11

    :goto_48
    const/16 v0, 0x8

    if-nez v9, :cond_64

    goto :goto_49

    :cond_64
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_49
    iget-object v1, v12, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMEndButton()Landroid/widget/Button;

    move-result-object v9

    goto :goto_4a

    :cond_65
    move-object v9, v11

    :goto_4a
    if-nez v9, :cond_66

    goto/16 :goto_2d

    :cond_66
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    :goto_4b
    iput-boolean v0, v12, Lcom/miui/packageInstaller/L;->y:Z

    const-string v0, "installCompleted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InstallProgress"

    invoke-static {v2, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e1()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->backIconUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->backIconUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo2/h;->M()Lo2/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo2/p;->d()V

    :cond_4
    new-instance v0, Lh2/b;

    const-string v2, "page_back_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo2/h;->M()Lo2/p;

    move-result-object v1

    :cond_5
    const v0, -0xea65

    invoke-direct {p0, v0, v1}, Lcom/miui/packageInstaller/L;->i1(ILo2/p;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    :cond_6
    return-void
.end method

.method public final f2(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/packageInstaller/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/L;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LD0/c;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p2, p2, Lp5/e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final g2(LK2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/L;->F:LK2/b;

    return-void
.end method

.method public final h2(LK2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/L;->G:LK2/b;

    return-void
.end method

.method public final i2(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/miui/packageInstaller/L;->c2(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/L;->Q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 8

    iget v0, p0, Lcom/miui/packageInstaller/L;->q:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LC2/d;->a:LC2/d$a;

    invoke-virtual {v0, p0}, LC2/d$a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "packageManager"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3, v1}, LC2/d$a;->c(Landroid/app/Activity;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.RETURN_RESULT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/android/packageinstaller/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, LT3/m;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/packageinstaller/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uid not match! call uid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bind uid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "callingPackage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  \u81ea\u8eab\u5305\u540d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "InstallProgress"

    invoke-static {v5, v3}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v3, :cond_2

    sget v5, LO2/k;->h:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->setProgressText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/miui/packageInstaller/L;->Z1(Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/miui/packageInstaller/L;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "appstore"

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_7

    sget-object v1, Lo2/l;->c:Lo2/l;

    invoke-virtual {v0, v1}, Lo2/h;->q0(Lo2/l;)V

    goto :goto_1

    :cond_5
    const-string v0, "pi"

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_7

    sget-object v1, Lo2/l;->a:Lo2/l;

    invoke-virtual {v0, v1}, Lo2/h;->q0(Lo2/l;)V

    goto :goto_1

    :cond_6
    const-string v0, "blocked"

    iput-object v0, p0, Lcom/miui/packageInstaller/L;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_7

    sget-object v1, Lo2/l;->d:Lo2/l;

    invoke-virtual {v0, v1}, Lo2/h;->q0(Lo2/l;)V

    :cond_7
    :goto_1
    iput-boolean v4, p0, Lcom/miui/packageInstaller/L;->t:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final l1()V
    .locals 3

    iget v0, p0, Lcom/miui/packageInstaller/L;->q:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->M()Lo2/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/miui/packageInstaller/L;->q:I

    iget v2, p0, Lcom/miui/packageInstaller/L;->A:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/packageInstaller/L;->d(Lo2/p;II)V

    :cond_1
    iget v0, p0, Lcom/miui/packageInstaller/L;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMProgress()Lu2/n;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/packageInstaller/y;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/y;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-interface {v0, v1}, Lu2/n;->setClick(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getCancelDownloadView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/packageInstaller/C;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/C;-><init>(Lcom/miui/packageInstaller/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public m()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public o()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method public final o1()LM2/e;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->j:LM2/e;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->y:Z

    if-eqz v0, :cond_3

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->backButtonUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/miui/packageInstaller/model/CloudParams;->backButtonUri:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/packageInstaller/c;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/L;->f2(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/miui/packageInstaller/L;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->r1()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "InstallProgress"

    const-string v1, "reOnCreate finish"

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    const/16 v1, -0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/L;->q:I

    const-string v0, "install_fail_response"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/L;->A:I

    const-string v0, "install_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/L;->t:Z

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lcom/miui/packageInstaller/L$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/packageInstaller/L$c;-><init>(Lcom/miui/packageInstaller/L;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "virus_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/miui/packageInstaller/model/Virus;

    iput-object v2, p0, Lcom/miui/packageInstaller/L;->p:Lcom/miui/packageInstaller/model/Virus;

    const-string v2, "install_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, p0, Lcom/miui/packageInstaller/L;->E:Ljava/lang/String;

    sget-object v3, Lo2/k;->a:Lo2/k;

    invoke-virtual {v3, v2}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lo2/h;->C(Lo2/h$b;)V

    :cond_3
    iget-object v2, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v2, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    iget-object v2, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    const-string p1, "static_params_package"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg2/c;

    iput-object p1, p0, Lcom/miui/packageInstaller/L;->I:Lg2/c;

    const-string p1, "installType"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/L;->r:I

    const-string p1, "skip_unknown_source_dialog"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/L;->K:Z

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/L;->s:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.packageinstaller.INSTALL_PROGRESS_START_SUCCESS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->D1()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/L;->W1()V

    sget-object v3, Lu0/a;->a:Lu0/a;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->p1()Ljava/lang/String;

    move-result-object v5

    iget p1, p0, Lcom/miui/packageInstaller/L;->r:I

    if-ne p1, v2, :cond_8

    const-string p1, "appstore"

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_8
    const-string p1, "pi"

    goto :goto_2

    :goto_3
    iget-object v8, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    iget-object v9, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-boolean v10, p0, Lcom/miui/packageInstaller/L;->K:Z

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lu0/a;->d(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->l:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->h0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d(Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/R$id;->home:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/packageInstaller/L;->N:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LO2/i;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LC2/Q;->g(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/miui/packageInstaller/L;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->r1()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo2/h;->i0(Lo2/h$b;)V

    invoke-virtual {v0}, Lo2/h;->P()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/miui/packageInstaller/L;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo2/h;->e0()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LC2/Y;->a:LC2/Y;

    invoke-virtual {v2}, LC2/Y;->h()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2, v0, v1}, LC2/Y;->o(J)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    const/4 v2, 0x1

    const-string v3, "button"

    if-ne v0, v1, :cond_0

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    invoke-direct {p1, v0, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->e1()V

    return v2

    :cond_0
    sget v1, LO2/f;->i3:I

    if-ne v0, v1, :cond_2

    new-instance p1, Lh2/b;

    const-string v0, "setting_btn"

    invoke-direct {p1, v0, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/packageinstaller/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "apk_info"

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "caller"

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v0, "Utils"

    const-string v1, "skip quick click"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/L;->w:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, LD0/c;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/L;->c1(Z)V

    iput-boolean v0, p0, Lcom/miui/packageInstaller/L;->w:Z

    iget v1, p0, Lcom/miui/packageInstaller/L;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iput v0, p0, Lcom/miui/packageInstaller/L;->u:I

    :cond_0
    sget-object v0, Lcom/miui/packageInstaller/L;->U:Lcom/miui/packageInstaller/L$a;

    invoke-virtual {v0, p0}, Lcom/miui/packageInstaller/L$a;->a(Lcom/miui/packageInstaller/L;)V

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->finish()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "status"

    iget v1, p0, Lcom/miui/packageInstaller/L;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "install_fail_response"

    iget v1, p0, Lcom/miui/packageInstaller/L;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "install_status"

    iget-boolean v1, p0, Lcom/miui/packageInstaller/L;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/L;->H:Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LC2/Q;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, LD0/c;->onStop()V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/L;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    const-string v0, "install_installing"

    return-object v0
.end method

.method public final r1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/packageInstaller/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mActivityReference"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1()LK2/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->F:LK2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lo2/h;IILjava/lang/String;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/L;->y:Z

    return v0
.end method

.method public v(Ljava/lang/String;)Lg2/c;
    .locals 0

    iget-object p1, p0, Lcom/miui/packageInstaller/L;->I:Lg2/c;

    return-object p1
.end method

.method public final v1()LK2/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->G:LK2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBottomAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w1()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->n:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public final x1()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->k:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "install_during"

    return-object v0
.end method

.method public final y1()Lo2/h;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/L;->L:Lo2/h;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/L;->r:I

    return v0
.end method
