.class final Lcom/miui/packageInstaller/L$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.InstallProgressParentActivity$reportErrorApk$1"
    f = "InstallProgressParentActivity.kt"
    l = {
        0x433
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/L;->Z1(Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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

.field final synthetic f:Lcom/miui/packageInstaller/L;

.field final synthetic g:Lcom/miui/packageInstaller/g;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/L;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/L;",
            "Lcom/miui/packageInstaller/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/L$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    iput-object p2, p0, Lcom/miui/packageInstaller/L$d;->g:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Lcom/miui/packageInstaller/L$d;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/packageInstaller/L$d;->i:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/miui/packageInstaller/L$d;->j:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/L$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 7
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

    new-instance p1, Lcom/miui/packageInstaller/L$d;

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    iget-object v2, p0, Lcom/miui/packageInstaller/L$d;->g:Lcom/miui/packageInstaller/g;

    iget-object v3, p0, Lcom/miui/packageInstaller/L$d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/packageInstaller/L$d;->i:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/miui/packageInstaller/L$d;->j:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/L$d;-><init>(Lcom/miui/packageInstaller/L;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/L$d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_10

    :try_start_1
    sget-object p1, LC2/d;->a:LC2/d$a;

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->g:Lcom/miui/packageInstaller/g;

    iget-object v4, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v4

    iput v2, p0, Lcom/miui/packageInstaller/L$d;->e:I

    invoke-virtual {p1, v1, v4, p0}, LC2/d$a;->a(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "launch_source_package"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    :try_start_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "main_app_name"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "version_name"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, LE3/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_3
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh2/d;

    iget-object v7, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v0, "error_type"

    const-string v1, "break_into_installing"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "error_file_name"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getRealFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "error_file_path"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "error_pkg_size"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileSizeString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {p1, v0, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "from_uid"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->i:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "bind_uid"

    iget-object v1, p0, Lcom/miui/packageInstaller/L$d;->j:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/L;->y1()Lo2/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo2/h;->N()Lo2/p;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo2/p;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/miui/packageInstaller/L$d;->f:Lcom/miui/packageInstaller/L;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/L;->y1()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo2/h;->N()Lo2/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo2/p;->e()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/L$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/L$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/L$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
