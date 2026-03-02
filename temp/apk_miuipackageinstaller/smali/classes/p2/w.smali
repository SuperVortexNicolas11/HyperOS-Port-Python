.class public final Lp2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/w$a;
    }
.end annotation


# static fields
.field public static final b:Lp2/w$a;

.field private static final c:Lp2/w;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/w$a;-><init>(LL3/g;)V

    sput-object v0, Lp2/w;->b:Lp2/w$a;

    new-instance v0, Lp2/w;

    invoke-direct {v0}, Lp2/w;-><init>()V

    sput-object v0, Lp2/w;->c:Lp2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lp2/w;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lp2/w;)V
    .locals 0

    invoke-static {p0}, Lp2/w;->g(Lp2/w;)V

    return-void
.end method

.method public static final synthetic b()Lp2/w;
    .locals 1

    sget-object v0, Lp2/w;->c:Lp2/w;

    return-object v0
.end method

.method public static final e()Lp2/w;
    .locals 1

    sget-object v0, Lp2/w;->b:Lp2/w$a;

    invoke-virtual {v0}, Lp2/w$a;->b()Lp2/w;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lp2/v;

    invoke-direct {v1, p0}, Lp2/v;-><init>(Lp2/w;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g(Lp2/w;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "experiments_manager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lp2/w;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp2/w;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "experiments_manager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp2/w;->a:Lorg/json/JSONObject;

    const-string v1, "usedExpId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSavedConfig.optString(\"usedExpId\", \"\")"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp2/u;
    .locals 3

    const-string v0, "experimentName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/u;

    iget-object v1, p0, Lp2/w;->a:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mSavedConfig.optString(experimentName, \"\")"

    invoke-static {p1, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lp2/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lp2/w;->f()V

    return-void
.end method

.method public final j([Ljava/lang/String;LC3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ExperimentsManager"

    instance-of v1, p2, Lp2/w$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp2/w$b;

    iget v2, v1, Lp2/w$b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp2/w$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp2/w$b;

    invoke-direct {v1, p0, p2}, Lp2/w$b;-><init>(Lp2/w;LC3/d;)V

    :goto_0
    iget-object p2, v1, Lp2/w$b;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lp2/w$b;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lp2/w$b;->d:Ljava/lang/Object;

    check-cast p1, Lp2/w;

    :try_start_0
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    :try_start_1
    const-class p2, Lq2/b;

    invoke-static {p2}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/b;

    invoke-virtual {p0}, Lp2/w;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lp2/w;->b:Lp2/w$a;

    invoke-static {p1}, Lz3/h;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lp2/w$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v1, Lp2/w$b;->d:Ljava/lang/Object;

    iput v4, v1, Lp2/w$b;->g:I

    invoke-interface {p2, v3, p1, v1}, Lq2/b;->g(Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lg6/t;

    invoke-virtual {p1}, Lp2/w;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before getExperimentsParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg6/t;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    invoke-direct {p1, p2}, Lp2/w;->i(Lorg/json/JSONObject;)V

    :cond_4
    invoke-virtual {p1}, Lp2/w;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after getExperimentsParams:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
