.class public Lcom/miui/packageInstaller/NewInstallerPrepareActivity;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements LB2/a;
.implements Lo2/h$b;
.implements Lz2/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;,
        Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;,
        Lcom/miui/packageInstaller/NewInstallerPrepareActivity$c;
    }
.end annotation


# static fields
.field public static final E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;


# instance fields
.field private A:Lo2/h;

.field private B:Lcom/miui/packageInstaller/model/Virus;

.field private C:Z

.field private final D:LY3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Lg2/c;

.field private n:Z

.field private o:Z

.field public p:Lp2/J;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Z

.field private t:Z

.field private u:Z

.field private v:Lmiuix/appcompat/app/v;

.field private w:Z

.field private x:I

.field private y:Landroidx/fragment/app/Fragment;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LD0/c;-><init>()V

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LY3/g;->b(ILY3/a;LK3/l;ILjava/lang/Object;)LY3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D:LY3/d;

    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unregistered_warn_popup_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B1()V
    .locals 2

    const-string v0, "NewInstallerPrepareActivity"

    const-string v1, "showDetailFragment"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lx2/p;

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->b1(Ljava/lang/Class;)V

    return-void
.end method

.method private final C1()V
    .locals 2

    const-string v0, "NewInstallerPrepareActivity"

    const-string v1, "showLoadingFragment"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lu2/m;

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->b1(Ljava/lang/Class;)V

    return-void
.end method

.method private static final E1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onContinueInstall"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NewInstallerPrepareActivity"

    const-string p3, "newUnregisteredDialog continue click"

    invoke-static {p2, p3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "continued"

    invoke-direct {p0, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A1(Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "unregistered_warn_popup_continue_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final F1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NewInstallerPrepareActivity"

    const-string p2, "newUnregisteredDialog exit click"

    invoke-static {p1, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelled"

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A1(Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string p2, "unregistered_warn_popup_quit_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->c1()V

    return-void
.end method

.method private final G1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NewInstallerPrepareActivity"

    const-string v1, "showPureDialog"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/F;->e:Lv2/F$a;

    new-instance v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$o;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$o;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lv2/F$a;->a(Landroid/content/Context;ZLK3/a;)V

    return-void
.end method

.method private final H1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NewInstallerPrepareActivity"

    const-string v1, "showVersionUpdateDialog"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Ll2/b;->d:Ll2/b$a;

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$r;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$r;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {p1, p0, v0}, Ll2/b$a;->a(Landroid/content/Context;LK3/a;)V

    goto :goto_0

    :cond_1
    sget-object p1, LC2/r;->a:LC2/r;

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$q;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$q;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {p1, p0, v0}, LC2/r;->g(LD0/c;LK3/a;)V

    goto :goto_0

    :cond_2
    sget-object p1, LC2/J;->a:LC2/J;

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$p;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$p;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {p1, p0, v0}, LC2/J;->E(Landroid/content/Context;LK3/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final K1(LC3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;

    iget v1, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;

    invoke-direct {v0, p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW3/Q0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo2/h;->W()Z

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v1()V

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;

    invoke-direct {p1, p0, v3}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    iput-object p0, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    const-wide/16 v5, 0x1770

    invoke-static {v5, v6, p1, v0}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LW3/Q0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-direct {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v1()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    :try_start_2
    const-string p1, "NewInstallerPrepareActivity"

    const-string v1, "virus scan timeout"

    invoke-static {p1, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo2/h;->R()Lcom/miui/packageInstaller/c0;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Lcom/miui/packageInstaller/c0;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-direct {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v1()V

    throw p1
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->Z0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    return-void
.end method

.method private final L1(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2/h;->R()Lcom/miui/packageInstaller/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/miui/packageInstaller/c0;->e(Z)V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v3

    new-instance v5, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$u;

    invoke-direct {v5, p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$u;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v1()V

    :goto_2
    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->F1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic N0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->Y0()V

    return-void
.end method

.method public static final synthetic O0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)Lcom/miui/packageInstaller/model/Virus;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B:Lcom/miui/packageInstaller/model/Virus;

    return-object p0
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->k1()Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)LY3/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D:LY3/d;

    return-object p0
.end method

.method public static final synthetic R0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n:Z

    return-void
.end method

.method public static final synthetic T0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->w:Z

    return-void
.end method

.method public static final synthetic U0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->G1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->H1(Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->K1(LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->L1(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-void
.end method

.method private final Y0()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NewInstallerPrepareActivity"

    const-string v1, "needShowNewUnregisteredDialog"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/Z;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/Z;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "skipped"

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B1()V

    return-void
.end method

.method private static final Z0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o:Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B1()V

    return-void
.end method

.method private final a1()V
    .locals 3

    invoke-static {}, Lcom/miui/packageInstaller/c;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAliveActivities()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b1(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "current_fragment_tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v3, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v1, LO2/f;->f1:I

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/p;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()I

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->y:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final d1(Lo2/h;)V
    .locals 13

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "game_install_mode"

    const-string v2, "quick_install"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_process"

    const-string v2, "install_start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lu0/a;->a:Lu0/a;

    invoke-virtual {p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v8

    invoke-virtual {p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v9

    iget-boolean v10, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C:Z

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v5, "install_start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lu0/a;->d(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "installType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/miui/packageInstaller/L;->U:Lcom/miui/packageInstaller/L$a;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p0, p1, v0, v3}, Lcom/miui/packageInstaller/L$a;->d(Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final k1()Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;
    .locals 5

    sget-object v0, LC2/J;->a:LC2/J;

    invoke-virtual {v0}, LC2/J;->t()Z

    move-result v0

    sget-object v1, LC2/r;->a:LC2/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, LC2/r;->f(LC2/r;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Li2/n;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Li2/n;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    sget-object v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->b:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPendingVersionDialogType() result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewInstallerPrepareActivity"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final n1()V
    .locals 5

    :try_start_0
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, LD0/d;->d:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LO2/f;->K0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, LO2/k;->g1:I

    sget-object v2, LD0/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq2/h;->a:Lq2/h;

    invoke-virtual {v3}, Lq2/h;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "oa"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "NewInstallerPrepareActivity"

    const-string v2, "initEnvironmentIndicator FAIL"

    invoke-static {v1, v2, v0}, Ll3/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final o1()V
    .locals 3

    sget-object v0, Lf2/e;->a:Lf2/e;

    invoke-virtual {v0}, Lf2/e;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PI_DI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->r:Ljava/lang/String;

    sget-object v0, Lo2/k;->a:Lo2/k;

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2/h;->m0(I)V

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    invoke-virtual {v0, p0}, Lo2/h;->C(Lo2/h$b;)V

    :cond_0
    new-instance v0, Lp2/J;

    invoke-direct {v0, p0}, Lp2/J;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->y1(Lp2/J;)V

    return-void
.end method

.method private final r1()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isNewUnregistered()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isBundleDetected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newUnregisteredDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewInstallerPrepareActivity"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A1(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "install_id"

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->u:Z

    iget-object p2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v:Lmiuix/appcompat/app/v;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_0
    new-instance p2, Lh2/b;

    const-string v0, "button"

    invoke-direct {p2, p1, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    return-void
.end method

.method private final u1()V
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

    new-instance v0, Lh2/g;

    const-string v1, "report_btn"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final v1()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lo2/h;->I()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->d1(Lo2/h;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->sourceAPUS:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->h1()Lp2/J;

    move-result-object v0

    new-instance v2, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$j;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$j;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {v0, v1, v2}, Lp2/J;->j(Lcom/miui/packageInstaller/model/ApkInfo;LK3/a;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->Y0()V

    :goto_2
    return-void
.end method

.method private final x1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j1()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v2, LO2/f;->l2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Runnable;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "onContinueInstall"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->V3:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget-object v1, LC2/T;->a:LC2/T$a;

    sget v2, LO2/k;->T3:I

    sget v3, LO2/k;->U3:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.new_u\u2026ialog_content_clickable))"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LO2/k;->U3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.new_u\u2026dialog_content_clickable)"

    invoke-static {v4, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LO2/c;->i:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget v2, LO2/c;->i:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v8, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$k;

    invoke-direct {v8, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$k;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LC2/T$a;->c(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget v2, LO2/k;->R3:I

    sget v3, LO2/k;->S3:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.new_u\u2026ialog_comment_clickable))"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LO2/k;->S3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.new_u\u2026dialog_comment_clickable)"

    invoke-static {v4, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;

    invoke-direct {v8, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, LC2/T$a;->d(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->i1:I

    new-instance v2, Lcom/miui/packageInstaller/a0;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/a0;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->b7:I

    new-instance v2, Lcom/miui/packageInstaller/b0;

    invoke-direct {v2, p0, p1}, Lcom/miui/packageInstaller/b0;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->x1(Z)V

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->v:Lmiuix/appcompat/app/v;

    invoke-static {p0}, Lcom/miui/packageInstaller/c;->o(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "NewInstallerPrepareActivity"

    if-nez p1, :cond_0

    const-string p1, "activity is not active, aborting newUnregisteredDialog show!"

    invoke-static {v1, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    const-string p1, "newUnregisteredDialog show"

    invoke-static {v1, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exposed"

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A1(Ljava/lang/String;)V

    new-instance p1, Lh2/g;

    const-string v1, "unregistered_warn_popup"

    const-string v2, "popup"

    invoke-direct {p1, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string v1, "unregistered_warn_popup_policy_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string v1, "unregistered_warn_popup_appeal_btn"

    invoke-direct {p1, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string v1, "unregistered_warn_popup_continue_btn"

    invoke-direct {p1, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string v1, "unregistered_warn_popup_quit_btn"

    invoke-direct {p1, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    sget p1, Ll4/h;->T:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    sget p1, Landroid/R$id;->message:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$m;

    invoke-direct {v1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$m;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    sget p1, Ll4/h;->I:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$n;

    invoke-direct {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->y:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lu2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lu2/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lu2/c;->U0(ZZ)V

    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 3

    new-instance v0, Lh2/g;

    const-string v1, "single_authorize_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public V(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 3

    invoke-static {p0, p1}, Lo2/h$b$a;->d(Lo2/h$b;Lcom/miui/packageInstaller/model/Virus;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_local_scene"

    const-string v2, "virus_engine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B:Lcom/miui/packageInstaller/model/Virus;

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D:LY3/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, LY3/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->c(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public b(Lo2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->b(Lo2/h$b;Lo2/p;)V

    return-void
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, LC2/l;->a:LC2/l;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    invoke-virtual {v2, v0, v1, v3, v4}, LC2/l;->f(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/h;)V

    :cond_2
    sget-object v0, Lp2/A;->a:Lp2/A;

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Lp2/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->a(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public final e1()V
    .locals 15

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const-string v7, "launch_source_package"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    const-string v5, "source_label"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v4, "item_type"

    const-string v5, "null"

    invoke-virtual {v2, v4, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v7, "apk_channel"

    invoke-virtual {v2, v7, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v8, "block_scene"

    invoke-virtual {v2, v8, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v9, "category"

    invoke-virtual {v2, v9, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v10, "subcategory"

    invoke-virtual {v2, v10, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v11, "company"

    invoke-virtual {v2, v11, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v12, "item_id"

    invoke-virtual {v2, v12, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v13, "package_name"

    invoke-virtual {v2, v13, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v14, "install_type"

    invoke-virtual {v2, v14, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->expId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->expId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg2/b;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->publisherName:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->publisherName:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    invoke-virtual {v5, v11, v2}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->level1Category:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->level2Category:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->channel:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-virtual {v2, v7, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "app_version"

    invoke-virtual {v2, v7, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "version_name"

    invoke-virtual {v2, v7, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-virtual {v2, v8, v5}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v2

    const-string v5, "install_process_type"

    const/4 v8, 0x1

    if-ne v2, v8, :cond_f

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v9, "update"

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v9, "install"

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    const-string v5, "500_error"

    invoke-static {v2, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "is_cloud_block"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->appType:Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    const-string v9, "main_app_type"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_13

    const-string v5, "gov_forbidden"

    goto :goto_a

    :cond_13
    :goto_9
    const-string v5, "normal"

    :goto_a
    const-string v8, "app_forbidden_scene"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->appId:Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v6

    :cond_15
    const-string v8, "main_app_id"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/miui/packageInstaller/model/AppManageSceneMode;->Companion:Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;

    iget-object v8, v1, Lcom/miui/packageInstaller/model/CloudParams;->appManageScene:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;->getAppManagerScene(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "app_manage_scene"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkAbi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v6

    :cond_17
    const-string v8, "apkAbi"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->getAppRegisterScene()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v5, v6

    :cond_18
    const-string v8, "app_register_scene"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "is_bundle_download"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v5

    invoke-virtual {v5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v5

    iget-object v8, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object v8, v6

    :cond_19
    const-string v9, "appInfo.packageName ?: \"\""

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v5

    invoke-virtual {v5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v5

    iget-object v8, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v8, v6

    :cond_1a
    const-string v9, "appInfo.versionName ?: \"\""

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v5

    invoke-virtual {v5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionCode:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v7, v6

    :cond_1b
    const-string v8, "appInfo.versionCode ?: \"\""

    invoke-static {v7, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "version_code"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v5

    invoke-virtual {v5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v5

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object v2, v6

    :cond_1c
    const-string v7, "appInfo.displayName ?: \"\""

    invoke-static {v2, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "main_app_name"

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v6

    :cond_1e
    const-string v7, "bundle_package_name"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appType:Ljava/lang/String;

    goto :goto_b

    :cond_20
    move-object v2, v3

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    const-string v5, "item_name"

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->appType:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    move-object v6, v2

    :goto_c
    invoke-virtual {v0, v4, v6}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->appId:Ljava/lang/String;

    goto :goto_d

    :cond_23
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->appId:Ljava/lang/String;

    goto :goto_e

    :cond_24
    move-object v2, v3

    :goto_e
    invoke-virtual {v0, v12, v2}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/HasIncrement;->getTagId()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_26
    move-object v0, v3

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/HasIncrement;->getEx()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_27
    move-object v0, v3

    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/HasIncrement;->getTagId()Ljava/lang/String;

    move-result-object v3

    :cond_28
    const-string v2, "tag_id"

    invoke-virtual {v0, v2, v3}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v3, "risk_app_type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->sourceRiskType:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v3, "launch_risk_app_type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->getOrganizationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v2, Lk2/b;->a:Lk2/b;

    invoke-virtual {v2, v0}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v3, "organization_type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    const-string v3, "is_install_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v1, Lcom/miui/packageInstaller/model/CloudParams;->underAgeShield:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_shielded"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_11
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    const-string v0, "install_prepare"

    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LN2/b<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->y:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lx2/p;

    if-eqz v1, :cond_0

    check-cast v0, Lx2/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx2/p;->U1(Ljava/lang/Class;)LN2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LN2/b;->z()V

    :cond_1
    return-void
.end method

.method public final h1()Lp2/J;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->p:Lp2/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mInstallSourceManager"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()Lo2/h;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    return-object v0
.end method

.method public final j1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLoadingIconContainer"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lu2/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->x:I

    return v0
.end method

.method public m()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m1()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lh2/b;

    const-string v3, "report_btn"

    const-string v4, "button"

    invoke-direct {v2, v3, v4, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    new-instance v2, Ljava/lang/StringBuilder;

    sget-boolean v3, LD0/d;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "http://fe.market.pt.xiaomi.com/hd/apm-h5-cdn/cdn-feedbackV1.html"

    goto :goto_1

    :cond_3
    const-string v3, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-feedbackV1.html"

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?pName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appVersionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&pageRef="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.miui.packageinstaller"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&installSource="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&a_hide="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(if (Config\u2026              .toString()"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimarket://browse?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&back=true&sourcePackageChain="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public o()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->h1()Lp2/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp2/J;->o(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    invoke-interface {v1}, Lu2/a;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->c1()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "install_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    sget-object p1, LI2/c;->a:LI2/c$a;

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p1

    const-string v2, "app_enhance_version"

    invoke-virtual {p1, v2}, LI2/c;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->x:I

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o1()V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lo2/h;->m0(I)V

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->a1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isAllowed"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "skip_unknown_source_dialog"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C:Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->p1()V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-nez p1, :cond_3

    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u5b89\u88c5\u4fe1\u606f"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    const-string v5, "launch_source_package"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    const-string v4, "source_label"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo2/h;->L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_4
    const-string v2, "install_method"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_forbid_install_toast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "forbid_install_toast"

    goto :goto_5

    :cond_b
    const-string v1, "normal"

    :goto_5
    const-string v2, "install_launch_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo2/h;->K()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "launch_ref"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->u1()V

    sget-object v3, Lu0/a;->a:Lu0/a;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->f1()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_d
    move-object v8, v0

    :goto_7
    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    :cond_e
    move-object v9, v0

    iget-boolean v10, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C:Z

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lu0/a;->d(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->s0(Z)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->t0(Z)V

    invoke-static {}, LC2/g;->d()F

    move-result p1

    invoke-static {}, LC2/g;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayUtil.getScreenDensity() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " DisplayUtil.getDensityDpi() ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewInstallerPrepareActivity"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo2/h;->i0(Lo2/h$b;)V

    invoke-virtual {v0}, Lo2/h;->P()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo2/h;->O()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo2/h;->e0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isAllowed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n:Z

    const-string v0, "hasUserConfirmedUnregisteredRisk"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LD0/c;->onResume()V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->x1(Z)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->w1()V

    :cond_0
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isAllowed"

    iget-boolean v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasUserConfirmedUnregisteredRisk"

    iget-boolean v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->t:Z

    const-string p1, "HZC"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 2

    sget v0, LO2/h;->d:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v0, LO2/f;->h2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.loading_icon_container)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z1(Landroid/view/ViewGroup;)V

    sget v0, LO2/f;->f1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->k:Landroid/view/ViewGroup;

    sget v0, LO2/f;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->l:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->n1()V

    return-void
.end method

.method public q(Lu2/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/AppDesImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "appImageUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "image_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t(Lo2/h;IILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "task"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTaskStatusChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NewInstallerPrepareActivity"

    invoke-static {v4, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_19

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    if-eq v2, v6, :cond_f

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v9

    invoke-virtual {v9}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v9

    if-eqz v6, :cond_3

    iget-object v10, v6, Lcom/miui/packageInstaller/model/CloudParams;->miPackageName:Ljava/lang/String;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v10

    :cond_3
    :goto_0
    const-string v10, "mi_package_name"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lcom/miui/packageInstaller/model/CloudParams;->bit64Tip:Lcom/miui/packageInstaller/model/BitTip;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/miui/packageInstaller/model/BitTip;->getIncompatibleType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lk2/b;->a:Lk2/b;

    invoke-virtual {v9, v8}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v9

    invoke-virtual {v9}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v9

    const-string v10, "incompatible_type"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/miui/packageInstaller/model/CloudParams;->serverCenter:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object v9, Lk2/b;->a:Lk2/b;

    invoke-virtual {v9, v8}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v9

    invoke-virtual {v9}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v9

    const-string v10, "server_center"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    iget-object v8, v6, Lcom/miui/packageInstaller/model/CloudParams;->useMiRiskyApp:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "risk_repository_type"

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v8

    invoke-virtual {v8}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v8

    const-string v9, "v2"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v8

    invoke-virtual {v8}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v8

    const-string v9, "v1"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->e1()V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_9

    iget-object v9, v6, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    move-object v9, v3

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/packageinstaller/utils/j;->a:Lcom/android/packageinstaller/utils/j;

    invoke-virtual {v4, v1, v6}, Lcom/android/packageinstaller/utils/j;->b(Lo2/h;Lcom/miui/packageInstaller/model/CloudParams;)V

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo2/h;->S()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "is_ECM_managed"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    if-nez v6, :cond_a

    const-string v8, "offline"

    goto :goto_4

    :cond_a
    const-string v8, "online"

    :goto_4
    const-string v9, "network_status"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v10

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v11

    new-instance v13, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;

    invoke-direct {v13, v2, v6, v3}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LC3/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    iget-boolean v4, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->w:Z

    if-nez v4, :cond_e

    invoke-static {v6}, Lcom/android/packageinstaller/utils/q;->d(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->B1()V

    goto :goto_6

    :cond_b
    new-instance v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$i;

    invoke-direct {v4, v0, v6}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$i;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/model/CloudParams;)V

    new-instance v8, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;

    invoke-direct {v8, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    move v5, v7

    :goto_5
    invoke-static {v0, v5, v4, v8}, Lcom/android/packageinstaller/utils/q;->g(LD0/c;ZLK3/a;LK3/a;)V

    :goto_6
    new-instance v4, LJ2/e;

    invoke-direct {v4}, LJ2/e;-><init>()V

    invoke-virtual {v4}, LJ2/e;->c()LJ2/e;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LJ2/e;->e(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_d

    iget-object v3, v6, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    :cond_d
    invoke-static {v0, v1, v3}, Lcom/android/packageinstaller/utils/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-direct {v0, v6}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->L1(Lcom/miui/packageInstaller/model/CloudParams;)V

    new-instance v2, LJ2/e;

    invoke-direct {v2}, LJ2/e;-><init>()V

    invoke-virtual {v2}, LJ2/e;->c()LJ2/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LJ2/e;->e(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    sget-object v4, Lp2/A;->a:Lp2/A;

    iget-object v6, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "task.getCallingPackage().launchedPackage"

    invoke-static {v9, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object v10, v8

    :cond_11
    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v11, v8

    :cond_12
    invoke-virtual {v4, v6, v9, v10, v11}, Lp2/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v12

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v13

    new-instance v15, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e;

    invoke-direct {v15, v2, v3}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getSplitCount()I

    move-result v6

    if-le v6, v5, :cond_13

    goto :goto_7

    :cond_13
    move v5, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_bundle_package"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v8

    :cond_14
    const-string v6, "main_app_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v8

    :cond_15
    const-string v6, "package_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    const-string v5, "version_name"

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "version_code"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD0/c;->A0()Lg2/b;

    move-result-object v4

    invoke-virtual {v4}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionCode()I

    move-result v5

    if-lez v5, :cond_16

    move-object v3, v4

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cur_app_ver_code"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cur_app_ver_name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/packageinstaller/InstallerApplication;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/packageinstaller/InstallerApplication;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lg2/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lh2/l;

    invoke-direct {v3, v8, v8, v0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v4, "request_type"

    const-string v5, "activity_result"

    invoke-virtual {v3, v4, v5}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v3

    const-string v4, "request_result"

    const-string v5, "request_activity_result"

    invoke-virtual {v3, v4, v5}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v3

    invoke-virtual {v3}, Lh2/f;->d()Z

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C1()V

    new-instance v3, Lp2/J;

    invoke-direct {v3, v0}, Lp2/J;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    new-instance v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$f;

    invoke-direct {v4, v1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$f;-><init>(Lo2/h;)V

    invoke-virtual {v3, v2, v4}, Lp2/J;->l(Lcom/miui/packageInstaller/model/ApkInfo;LK3/a;)V

    goto :goto_8

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C1()V

    goto :goto_8

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v5

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v6

    new-instance v8, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;

    invoke-direct {v8, v0, v1, v3}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lo2/h;LC3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    goto :goto_8

    :cond_1b
    new-instance v1, Lp2/j;

    invoke-direct {v1, v0}, Lp2/j;-><init>(Landroid/app/Activity;)V

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Lp2/j;->g(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final t1()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->I1()V

    new-instance v0, Lh2/b;

    const-string v1, "single_authorize_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v1, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v1}, Ls2/d$a;->d()Ls2/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify_method"

    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)Lg2/c;
    .locals 0

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m:Lg2/c;

    return-object p1
.end method

.method public final w1()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->C1()V

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->A:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->h0()V

    :cond_0
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "install_before"

    return-object v0
.end method

.method public final y1(Lp2/J;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->p:Lp2/J;

    return-void
.end method

.method public final z1(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j:Landroid/view/ViewGroup;

    return-void
.end method
