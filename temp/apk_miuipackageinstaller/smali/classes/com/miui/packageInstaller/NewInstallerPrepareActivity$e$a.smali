.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity$onTaskStatusChanged$2$1"
    f = "NewInstallerPrepareActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p1, v0, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    const-string v0, ""

    iput-object v0, p1, LL3/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, LC2/b;->a:LC2/b;

    invoke-virtual {v1, v0}, LC2/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LC2/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LL3/y;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileSizeString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LC2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$e$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
