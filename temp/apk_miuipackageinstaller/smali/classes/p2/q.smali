.class public final Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/q;

    invoke-direct {v0}, Lp2/q;-><init>()V

    sput-object v0, Lp2/q;->a:Lp2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/miui/packageInstaller/model/MiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/Cloud2ConfigModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/MiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;

    if-eqz p1, :cond_8

    sget-object v0, LA0/a;->b:LA0/a$b;

    invoke-virtual {v0}, LA0/a$b;->a()LA0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getForbiddenList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/a;->c(Ljava/util/List;)V

    sget-object v0, Lp2/q;->a:Lp2/q;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getA()Lcom/miui/packageInstaller/model/ForbiddenListV2;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/q;->b(Lcom/miui/packageInstaller/model/ForbiddenListV2;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getBit32AppStrategy()Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->save(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getBundlePopType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lk2/a;->a:Lk2/a;

    invoke-virtual {v1, v0}, Lk2/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getAppVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lp2/m;->a:Lp2/m;

    invoke-virtual {v1, v0}, Lp2/m;->b(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getLimitArchive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lp2/K;->a:Lp2/K;

    invoke-virtual {v1, v0}, Lp2/K;->b(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getSessionInstallCheckInfo()Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;->getSessionInstallSourceBlocklist()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lk2/a;->a:Lk2/a;

    invoke-virtual {v1, v0}, Lk2/a;->d(Ljava/util/Set;)V

    :cond_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getEcmInfo()Lcom/miui/packageInstaller/model/EcmInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lp2/t;->a:Lp2/t;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/EcmInfo;->getExempt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/t;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/EcmInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/t;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/EcmInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/t;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/EcmInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp2/t;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getImproveEfficiencyAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LC2/h;->a:LC2/h;

    invoke-virtual {v1, v0}, LC2/h;->e(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getOneClick()Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LC2/s;->a:LC2/s;

    invoke-virtual {v1, v0}, LC2/s;->s(Lcom/miui/packageInstaller/model/OneStepInstallInfo;)V

    :cond_7
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->getCommonConfig()Lcom/miui/packageInstaller/model/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CommonConfig;->getEnableDefaultSafeMode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LC2/r;->a:LC2/r;

    invoke-virtual {v0, p1}, LC2/r;->d(I)V

    :cond_8
    return-void
.end method

.method private final b(Lcom/miui/packageInstaller/model/ForbiddenListV2;)V
    .locals 10

    const-string v0, "cloud_block_saves"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/packageInstaller/model/ForbiddenListV2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/miui/packageInstaller/model/ForbiddenListV2;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ForbiddenListV2;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v2, v3}, Li2/n;->F(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ForbiddenListV2;->getList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "[]"

    :cond_3
    invoke-static {v2, v3}, Li2/n;->E(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lh2/l;

    new-instance v7, Lg2/b;

    invoke-direct {v7, v0}, Lg2/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v3, "request_type"

    invoke-virtual {v2, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v2, "request_result"

    const-string v3, "system_save_success"

    invoke-virtual {v0, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v2, "cloud_block_list_version"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ForbiddenListV2;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set system forbidden appList failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlockApkListManager"

    invoke-static {v0, p1}, Ld2/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;LC3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp2/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2/q$a;

    iget v1, v0, Lp2/q$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/q$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/q$a;

    invoke-direct {v0, p1}, Lp2/q$a;-><init>(LC3/d;)V

    :goto_0
    iget-object p1, v0, Lp2/q$a;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp2/q$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp2/q$a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    invoke-static {}, LD0/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-class v4, Lq2/b;

    invoke-static {v4}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/b;

    iput-object p0, v0, Lp2/q$a;->d:Ljava/lang/Object;

    iput v3, v0, Lp2/q$a;->f:I

    invoke-interface {v4, v2, p1, v0}, Lq2/b;->f(Ljava/lang/String;Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lg6/t;

    invoke-virtual {p1}, Lg6/t;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/MiResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/MiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp2/q;->a:Lp2/q;

    invoke-direct {v0, p1}, Lp2/q;->a(Lcom/miui/packageInstaller/model/MiResponse;)V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "BlockApkListManager"

    const-string v0, "V3 config sync failed"

    invoke-static {p1, v0, p0}, Ld2/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;LC3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lp2/q;->c(Ljava/lang/Runnable;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
