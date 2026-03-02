.class final Lo2/h$f;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1"
    f = "InstallTask.kt"
    l = {
        0x9d,
        0xbe,
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->Z()V
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
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lo2/h;

.field final synthetic i:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lo2/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f;->h:Lo2/h;

    iput-object p2, p0, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method

.method public static synthetic t(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$f;->v(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V

    return-void
.end method

.method private static final v(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 8

    iget-object v0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/AdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/packageInstaller/model/AdModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdData;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lf2/e;->a:Lf2/e;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    sget v3, LO2/k;->K3:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "sInstance.getString(R.st\u2026ui_install_source_unkown)"

    invoke-static {p0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getNewInstall()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "08-0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lf2/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f;->u(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
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

    new-instance v0, Lo2/h$f;

    iget-object v1, p0, Lo2/h$f;->h:Lo2/h;

    iget-object v2, p0, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v0, v1, v2, p2}, Lo2/h$f;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    iput-object p1, v0, Lo2/h$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lo2/h$f;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lo2/h$f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LL3/y;

    iget-object v0, v1, Lo2/h$f;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL3/y;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW3/Q0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lo2/h$f;->g:Ljava/lang/Object;

    check-cast v0, LW3/F;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lo2/h$f;->g:Ljava/lang/Object;

    check-cast v0, LW3/F;

    iget-object v7, v1, Lo2/h$f;->h:Lo2/h;

    invoke-static {v7}, Lo2/h;->h(Lo2/h;)I

    move-result v7

    if-eq v7, v5, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v7, v1, Lo2/h$f;->h:Lo2/h;

    invoke-static {v7}, Lo2/h;->z(Lo2/h;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "InstallTask"

    const-string v2, "effectiveInstall fullTest passed. loading special cParams"

    invoke-static {v0, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo2/h$f;->h:Lo2/h;

    invoke-static {v0}, Lo2/h;->m(Lo2/h;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v7

    new-instance v8, Lo2/h$f$a;

    iget-object v9, v1, Lo2/h$f;->h:Lo2/h;

    invoke-direct {v8, v9, v6}, Lo2/h$f$a;-><init>(Lo2/h;LC3/d;)V

    iput-object v0, v1, Lo2/h$f;->g:Ljava/lang/Object;

    iput v4, v1, Lo2/h$f;->f:I

    invoke-static {v7, v8, v1}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    iget-object v7, v1, Lo2/h$f;->h:Lo2/h;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    new-instance v14, LL3/y;

    invoke-direct {v14}, LL3/y;-><init>()V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v8

    new-instance v10, Lo2/h$f$f;

    iget-object v4, v1, Lo2/h$f;->h:Lo2/h;

    iget-object v7, v1, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v10, v4, v7, v6}, Lo2/h$f$f;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v4

    iput-object v4, v14, LL3/y;->a:Ljava/lang/Object;

    new-instance v4, LL3/y;

    invoke-direct {v4}, LL3/y;-><init>()V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v8

    new-instance v10, Lo2/h$f$d;

    iget-object v7, v1, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v9, v1, Lo2/h$f;->h:Lo2/h;

    invoke-direct {v10, v7, v9, v6}, Lo2/h$f$d;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;Lo2/h;LC3/d;)V

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v7

    iput-object v7, v4, LL3/y;->a:Ljava/lang/Object;

    new-instance v15, LL3/y;

    invoke-direct {v15}, LL3/y;-><init>()V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v8

    new-instance v10, Lo2/h$f$e;

    invoke-direct {v10, v6}, Lo2/h$f$e;-><init>(LC3/d;)V

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v0

    iput-object v0, v15, LL3/y;->a:Ljava/lang/Object;

    new-instance v7, LL3/y;

    invoke-direct {v7}, LL3/y;-><init>()V

    new-instance v8, LL3/y;

    invoke-direct {v8}, LL3/y;-><init>()V

    :try_start_1
    new-instance v0, Lo2/h$f$b;

    iget-object v9, v1, Lo2/h$f;->h:Lo2/h;

    iget-object v10, v1, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/16 v21, 0x0

    move-object v13, v0

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lo2/h$f$b;-><init>(LL3/y;LL3/y;LL3/y;LL3/y;Lo2/h;LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    iput-object v7, v1, Lo2/h$f;->g:Ljava/lang/Object;

    iput-object v8, v1, Lo2/h$f;->e:Ljava/lang/Object;

    iput v5, v1, Lo2/h$f;->f:I

    const-wide/16 v4, 0x4e20

    invoke-static {v4, v5, v0, v1}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LW3/Q0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v5, v7

    move-object v4, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v4, v8

    :goto_1
    const-string v7, "Presenter"

    const-string v8, "request as time out"

    invoke-static {v7, v8, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v1, Lo2/h$f;->h:Lo2/h;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v7, v1, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    new-instance v8, Lo2/i;

    invoke-direct {v8, v4, v7}, Lo2/i;-><init>(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V

    invoke-virtual {v0, v8}, LC2/Q;->h(Ljava/lang/Runnable;)V

    iget-object v0, v5, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/miui/packageInstaller/model/UiConfig;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v1, Lo2/h$f;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v5

    new-instance v7, Lo2/h$f$c;

    invoke-direct {v7, v4, v0, v6}, Lo2/h$f$c;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;ILC3/d;)V

    iput-object v6, v1, Lo2/h$f;->g:Ljava/lang/Object;

    iput-object v6, v1, Lo2/h$f;->e:Ljava/lang/Object;

    iput v3, v1, Lo2/h$f;->f:I

    invoke-static {v5, v7, v1}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final u(LW3/F;LC3/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lo2/h$f;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
