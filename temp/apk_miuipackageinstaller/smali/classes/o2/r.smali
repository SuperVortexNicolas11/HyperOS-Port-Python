.class public final Lo2/r;
.super Lo2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/r$b;,
        Lo2/r$c;,
        Lo2/r$a;,
        Lo2/r$d;
    }
.end annotation


# static fields
.field public static final x:Lo2/r$b;


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/String;

.field private final k:Lo2/r$c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/miui/packageInstaller/model/DiffInfo;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private final w:Lo2/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/r$b;-><init>(LL3/g;)V

    sput-object v0, Lo2/r;->x:Lo2/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo2/p;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo2/r;->h:Landroid/os/Handler;

    new-instance p1, Lo2/q;

    invoke-direct {p1, p0}, Lo2/q;-><init>(Lo2/r;)V

    iput-object p1, p0, Lo2/r;->i:Ljava/lang/Runnable;

    const-string p1, "MarketInstaller"

    iput-object p1, p0, Lo2/r;->j:Ljava/lang/String;

    new-instance v0, Lo2/r$c;

    invoke-direct {v0, p0}, Lo2/r$c;-><init>(Lo2/r;)V

    iput-object v0, p0, Lo2/r;->k:Lo2/r$c;

    const-string v1, "MarketInstaller is init"

    invoke-static {p1, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Li2/e;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    new-instance p1, Lo2/r$d;

    invoke-direct {p1, p0}, Lo2/r$d;-><init>(Lo2/r;)V

    iput-object p1, p0, Lo2/r;->w:Lo2/r$d;

    return-void
.end method

.method public static final synthetic A(Lo2/r;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/r;->Q(II)V

    return-void
.end method

.method public static final synthetic B(Lo2/r;J)V
    .locals 0

    iput-wide p1, p0, Lo2/r;->t:J

    return-void
.end method

.method public static final synthetic C(Lo2/r;J)V
    .locals 0

    iput-wide p1, p0, Lo2/r;->u:J

    return-void
.end method

.method public static final synthetic D(Lo2/r;J)V
    .locals 0

    iput-wide p1, p0, Lo2/r;->r:J

    return-void
.end method

.method public static final synthetic E(Lo2/r;J)V
    .locals 0

    iput-wide p1, p0, Lo2/r;->s:J

    return-void
.end method

.method public static final synthetic F(Lo2/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo2/r;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G(Lo2/r;Lcom/miui/packageInstaller/model/DiffInfo;)V
    .locals 0

    iput-object p1, p0, Lo2/r;->p:Lcom/miui/packageInstaller/model/DiffInfo;

    return-void
.end method

.method private final P()Z
    .locals 3

    iget-object v0, p0, Lo2/r;->p:Lcom/miui/packageInstaller/model/DiffInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/r;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/A;->c(Landroid/content/pm/PackageInstaller;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.xiaomi.market"

    invoke-static {v0, v2}, Lcom/android/packageinstaller/d;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v2, 0x2626f18

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final Q(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2/p;->h(II)V

    invoke-virtual {p0}, Lo2/r;->o()V

    return-void
.end method

.method private static final U(Lo2/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, -0xea60

    invoke-virtual {p0, v0, v1}, Lo2/p;->h(II)V

    invoke-virtual {p0}, Lo2/r;->o()V

    return-void
.end method

.method public static synthetic s(Lo2/r;)V
    .locals 0

    invoke-static {p0}, Lo2/r;->U(Lo2/r;)V

    return-void
.end method

.method public static final synthetic t(Lo2/r;)J
    .locals 2

    iget-wide v0, p0, Lo2/r;->t:J

    return-wide v0
.end method

.method public static final synthetic u(Lo2/r;)J
    .locals 2

    iget-wide v0, p0, Lo2/r;->u:J

    return-wide v0
.end method

.method public static final synthetic v(Lo2/r;)J
    .locals 2

    iget-wide v0, p0, Lo2/r;->r:J

    return-wide v0
.end method

.method public static final synthetic w(Lo2/r;)J
    .locals 2

    iget-wide v0, p0, Lo2/r;->s:J

    return-wide v0
.end method

.method public static final synthetic x(Lo2/r;)Lcom/miui/packageInstaller/model/DiffInfo;
    .locals 0

    iget-object p0, p0, Lo2/r;->p:Lcom/miui/packageInstaller/model/DiffInfo;

    return-object p0
.end method

.method public static final synthetic y(Lo2/r;)Lo2/r$d;
    .locals 0

    iget-object p0, p0, Lo2/r;->w:Lo2/r$d;

    return-object p0
.end method

.method public static final synthetic z(Lo2/r;)Z
    .locals 0

    iget-boolean p0, p0, Lo2/r;->o:Z

    return p0
.end method


# virtual methods
.method public final H()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo2/r;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marketDeeplink"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lo2/r$d;
    .locals 1

    iget-object v0, p0, Lo2/r;->w:Lo2/r$d;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "packageName"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sourcePackageName"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lo2/r;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lo2/r;->o:Z

    return v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r;->l:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r;->m:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r;->n:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v0

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/a;->b(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lo2/r;->o()V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v0

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/a;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, Lo2/p;->o()V

    iget-object v0, p0, Lo2/r;->k:Lo2/r$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo2/r;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo2/r;->k:Lo2/r$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/r;->v:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v0

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/a;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public r()V
    .locals 6

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo2/r;->j:Ljava/lang/String;

    const-string v1, "start market install"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo2/r;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "marketDeeplink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xea63

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo2/r;->L()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sourcePackageChain="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo2/r;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lo2/r;->P()Z

    move-result v3

    iput-boolean v3, p0, Lo2/r;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo2/r;->j:Ljava/lang/String;

    const-string v4, "start diff install"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo2/r;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&thirdAppDiffUpdate=true&thirdAppOriApkPath="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo2/r;->R(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/android/packageinstaller/utils/q;->c(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&isPassedVerify=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo2/r;->R(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v2}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v2

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb2/a;->c(Ljava/lang/String;)Z

    sget-object v2, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v2}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v2

    invoke-virtual {p0}, Lo2/r;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb2/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lo2/p$c;->b(Lo2/p;)V

    :cond_3
    iget-object v2, p0, Lo2/r;->h:Landroid/os/Handler;

    iget-object v3, p0, Lo2/r;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0, v1, v0}, Lo2/p$c;->d(Lo2/p;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v3, :cond_5

    invoke-interface {v3, p0, v1, v0}, Lo2/p$c;->d(Lo2/p;II)V

    :cond_5
    iget-object v0, p0, Lo2/r;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception catched : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lo2/r;->j:Ljava/lang/String;

    const-string v1, "marketDeeplink is empty or mContext == null"

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
