.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$a;,
        Lo2/h$b;
    }
.end annotation


# static fields
.field public static final v:Lo2/h$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/miui/packageInstaller/g;

.field private final c:Landroid/net/Uri;

.field private d:Lcom/miui/packageInstaller/model/CloudParams;

.field private e:Lcom/miui/packageInstaller/model/ApkInfo;

.field private f:Lo2/l;

.field private g:Lo2/p;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/miui/packageInstaller/model/Virus;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Lcom/miui/packageInstaller/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/h$a;-><init>(LL3/g;)V

    sput-object v0, Lo2/h;->v:Lo2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/packageInstaller/g;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "mInstallId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallingPackage"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUri"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Lo2/h;->c:Landroid/net/Uri;

    sget-object p1, Lo2/l;->a:Lo2/l;

    iput-object p1, p0, Lo2/h;->f:Lo2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/h;->l:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lo2/h;->o:I

    const/4 p2, 0x3

    iput p2, p0, Lo2/h;->p:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo2/h;->q:Z

    iput p1, p0, Lo2/h;->r:I

    return-void
.end method

.method public static final synthetic A(Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Lo2/h;->r0()V

    return-void
.end method

.method public static final synthetic B(Lo2/h;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo2/h;->s0(LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getTargetSdkVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->inTargetSdkWhiteList:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private final E(Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 4

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    new-instance v1, Lo2/p$a;

    const-string v2, "context"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lo2/p$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo2/p$a;->a()Lo2/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/e$a;->g(Ljava/lang/String;)Lo2/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/e$a;->f(Landroid/net/Uri;)Lo2/e$a;

    move-result-object v1

    iget-object v2, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/packageInstaller/g;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lo2/e$a;->h(Landroid/net/Uri;)Lo2/e$a;

    move-result-object v1

    iget-object v2, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo2/e$a;->e(I)Lo2/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/e$a;->l(Landroid/net/Uri;)Lo2/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/e$a;->d(Ljava/lang/String;)Lo2/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getCurrentInstallVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/e$a;->m(Ljava/lang/String;)Lo2/e$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/A;->c(Landroid/content/pm/PackageInstaller;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lo2/e$a;->k(Z)Lo2/e$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo2/e$a;->b(Ljava/util/List;)Lo2/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo2/e$a;->i(Z)Lo2/e$a;

    move-result-object p1

    iget v0, p0, Lo2/h;->r:I

    invoke-virtual {p1, v0}, Lo2/e$a;->j(I)Lo2/e$a;

    move-result-object p1

    invoke-direct {p0}, Lo2/h;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lo2/e$a;->a(I)Lo2/e$a;

    :cond_2
    invoke-virtual {p1}, Lo2/e$a;->c()Lo2/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo2/p;->q(Lo2/p$c;)V

    invoke-virtual {p1}, Lo2/p;->r()V

    iput-object p1, p0, Lo2/h;->g:Lo2/p;

    return-void
.end method

.method private final U()Z
    .locals 1

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/n;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final a0()V
    .locals 8

    sget-object v0, Lcom/miui/packageInstaller/e;->a:Lcom/miui/packageInstaller/e$a;

    const-string v1, "effective"

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/e$a;->a(Ljava/lang/String;)Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, p0, Lo2/h;->t:I

    iput-object v0, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v1, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setCloudParams(Lcom/miui/packageInstaller/model/CloudParams;)V

    :goto_0
    invoke-direct {p0, v0}, Lo2/h;->b0(Lcom/miui/packageInstaller/model/CloudParams;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 9

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params loaded for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstallTask"

    invoke-static {v2, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/CloudParams;->appManageScene:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->useRegistrationPop:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cp: catA=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], sys=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], aMS=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], aMC=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], regS=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], regRS=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], useRP=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "cp: null"

    invoke-static {v2, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lp2/w;->b:Lp2/w$a;

    invoke-virtual {p1}, Lp2/w$a;->b()Lp2/w;

    move-result-object p1

    invoke-virtual {p1}, Lp2/w;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentExpId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo2/h;)Lcom/miui/packageInstaller/g;
    .locals 0

    iget-object p0, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    return-object p0
.end method

.method private final c0(IILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lo2/h;->h:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo2/h;->h:I

    iput p2, p0, Lo2/h;->j:I

    iput-object p3, p0, Lo2/h;->k:Ljava/lang/String;

    iget-object v0, p0, Lo2/h;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h$b;

    invoke-interface {v1, p0, p1, p2, p3}, Lo2/h$b;->t(Lo2/h;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo2/h;->c0(IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo2/h;)I
    .locals 0

    iget p0, p0, Lo2/h;->j:I

    return p0
.end method

.method public static final synthetic f(Lo2/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo2/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final f0()V
    .locals 2

    invoke-direct {p0}, Lo2/h;->g0()V

    iget-object v0, p0, Lo2/h;->c:Landroid/net/Uri;

    iget-object v1, p0, Lo2/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LC2/U;->b(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lo2/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo2/h;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g0()V
    .locals 7

    const-string v0, "SessionUtils"

    iget v1, p0, Lo2/h;->r:I

    if-ltz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-gt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    sget-object v1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    const-string v2, "sInstance.packageManager.packageInstaller"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lo2/h;->r:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionReady:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionApplied:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isApplied="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionApplied:Z

    if-nez v2, :cond_3

    iget v2, p0, Lo2/h;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to reject due to released"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lo2/h;->r:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, p0, Lo2/h;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error release session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic h(Lo2/h;)I
    .locals 0

    iget p0, p0, Lo2/h;->h:I

    return p0
.end method

.method public static final synthetic i(Lo2/h;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lo2/h;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic j(Lo2/h;)I
    .locals 0

    iget p0, p0, Lo2/h;->i:I

    return p0
.end method

.method public static final synthetic k(Lo2/h;)Lcom/miui/packageInstaller/model/Virus;
    .locals 0

    iget-object p0, p0, Lo2/h;->m:Lcom/miui/packageInstaller/model/Virus;

    return-object p0
.end method

.method public static final synthetic l(Lo2/h;)Z
    .locals 0

    invoke-direct {p0}, Lo2/h;->U()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Lo2/h;->a0()V

    return-void
.end method

.method public static final synthetic n(Lo2/h;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/h;->b0(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-void
.end method

.method public static final synthetic o(Lo2/h;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo2/h;->c0(IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Lo2/h;->f0()V

    return-void
.end method

.method private final p0()Z
    .locals 3

    iget v0, p0, Lo2/h;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {p0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LC2/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic q(Lo2/h;Lo2/l;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->f:Lo2/l;

    return-void
.end method

.method public static final synthetic r(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    return-void
.end method

.method private final r0()V
    .locals 7

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    new-instance v1, Lo2/p$a;

    const-string v2, "context"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lo2/p$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo2/p$a;->b()Lo2/r$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/r$a;->e(Ljava/lang/String;)Lo2/r$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lo2/r$a;->f(Ljava/lang/String;)Lo2/r$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lo2/r$a;->d(Ljava/lang/String;)Lo2/r$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lo2/r$a;->a(Ljava/lang/String;)Lo2/r$a;

    move-result-object v0

    iget-object v1, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->diffInfo:Lcom/miui/packageInstaller/model/DiffInfo;

    :cond_7
    invoke-virtual {v0, v2}, Lo2/r$a;->c(Lcom/miui/packageInstaller/model/DiffInfo;)Lo2/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lo2/r$a;->b()Lo2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo2/p;->q(Lo2/p$c;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lo2/p;->r()V

    iput-object v0, p0, Lo2/h;->g:Lo2/p;

    return-void
.end method

.method public static final synthetic s(Lo2/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->n:Ljava/util/List;

    return-void
.end method

.method private final s0(LC3/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lo2/h$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo2/h$k;

    iget v1, v0, Lo2/h$k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2/h$k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/h$k;

    invoke-direct {v0, p0, p1}, Lo2/h$k;-><init>(Lo2/h;LC3/d;)V

    :goto_0
    iget-object p1, v0, Lo2/h$k;->f:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo2/h$k;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lo2/h$k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v0, v0, Lo2/h$k;->d:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->is32BitApp()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v2

    new-instance v5, Lo2/h$l;

    invoke-direct {v5, v3}, Lo2/h$l;-><init>(LC3/d;)V

    iput-object p0, v0, Lo2/h$k;->d:Ljava/lang/Object;

    iput-object p1, v0, Lo2/h$k;->e:Ljava/lang/Object;

    iput v4, v0, Lo2/h$k;->h:I

    invoke-static {v2, v5, v0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->getAllowInstall()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->getWhiteList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lz3/n;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lo2/h;->b(Lo2/p;)V

    const/16 p1, -0x3df

    invoke-virtual {v0, v3, v4, p1}, Lo2/h;->d(Lo2/p;II)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {v0, v1}, Lo2/h;->E(Lcom/miui/packageInstaller/model/ApkInfo;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lo2/h;->E(Lcom/miui/packageInstaller/model/ApkInfo;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic u(Lo2/h;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public static final synthetic v(Lo2/h;I)V
    .locals 0

    iput p1, p0, Lo2/h;->h:I

    return-void
.end method

.method public static final synthetic w(Lo2/h;I)V
    .locals 0

    iput p1, p0, Lo2/h;->i:I

    return-void
.end method

.method public static final synthetic x(Lo2/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/h;->s:Z

    return-void
.end method

.method public static final synthetic y(Lo2/h;Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->m:Lcom/miui/packageInstaller/model/Virus;

    return-void
.end method

.method public static final synthetic z(Lo2/h;)Z
    .locals 0

    invoke-direct {p0}, Lo2/h;->p0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Lo2/h$b;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lo2/h$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo2/h$c;-><init>(Lo2/h;Lo2/h$b;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final F()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method public final G()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lo2/h;->b:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public final H()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lo2/h;->d:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lo2/h;->t:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lo2/h;->p:I

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo2/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "session"

    goto :goto_0

    :cond_0
    const-string v0, "intent"

    :goto_0
    return-object v0
.end method

.method public final M()Lo2/p;
    .locals 1

    iget-object v0, p0, Lo2/h;->g:Lo2/p;

    return-object v0
.end method

.method public final N()Lo2/p;
    .locals 1

    iget-object v0, p0, Lo2/h;->g:Lo2/p;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lo2/h;->o:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lo2/h;->h:I

    return v0
.end method

.method public final Q()Lcom/miui/packageInstaller/model/Virus;
    .locals 1

    iget-object v0, p0, Lo2/h;->m:Lcom/miui/packageInstaller/model/Virus;

    return-object v0
.end method

.method public final R()Lcom/miui/packageInstaller/c0;
    .locals 1

    iget-object v0, p0, Lo2/h;->u:Lcom/miui/packageInstaller/c0;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lo2/h;->q:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lo2/h;->s:Z

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lo2/h;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 6

    sget-object v0, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lo2/h$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lo2/h$d;-><init>(Lo2/h;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final Y()V
    .locals 6

    sget-object v0, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lo2/h$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lo2/h$e;-><init>(Lo2/h;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_0

    sget-object v1, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lo2/h$f;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lo2/h$f;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call loadApk first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo2/p;II)V
    .locals 2

    iget-object v0, p0, Lo2/h;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h$b;

    invoke-interface {v1, p1, p2, p3}, Lo2/h$b;->a(Lo2/p;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lo2/p;)V
    .locals 2

    iget-object v0, p0, Lo2/h;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h$b;

    invoke-interface {v1, p1}, Lo2/h$b;->b(Lo2/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 8

    iget-object v0, p0, Lo2/h;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h$b;

    invoke-interface {v1, p1, p2, p3}, Lo2/h$b;->d(Lo2/p;II)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 6

    sget-object v0, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lo2/h$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lo2/h$g;-><init>(Lo2/h;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final h0()V
    .locals 6

    sget-object v0, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lo2/h$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lo2/h$h;-><init>(Lo2/h;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final i0(Lo2/h$b;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lo2/h$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo2/h$i;-><init>(Lo2/h;Lo2/h$b;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/h;->q:Z

    return-void
.end method

.method public final k0(I)V
    .locals 0

    iput p1, p0, Lo2/h;->t:I

    return-void
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lo2/h;->p:I

    return-void
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lo2/h;->o:I

    return-void
.end method

.method public final n0(I)V
    .locals 0

    iput p1, p0, Lo2/h;->r:I

    return-void
.end method

.method public final o0(Lcom/miui/packageInstaller/c0;)V
    .locals 0

    iput-object p1, p0, Lo2/h;->u:Lcom/miui/packageInstaller/c0;

    return-void
.end method

.method public final q0(Lo2/l;)V
    .locals 7

    const-string v0, "installType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lo2/h$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo2/h$j;-><init>(Lo2/h;Lo2/l;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final t0()V
    .locals 7

    iget-object v0, p0, Lo2/h;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LW3/l0;->a:LW3/l0;

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lo2/h$m;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lo2/h$m;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method
