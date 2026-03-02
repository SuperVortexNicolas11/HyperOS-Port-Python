.class public final Lf2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/d<",
        "Lcom/miui/packageInstaller/model/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lf2/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;Lf2/a;)V
    .locals 0

    iput-object p1, p0, Lf2/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf2/e$a;->b:Landroid/app/Application;

    iput-object p3, p0, Lf2/e$a;->c:Lf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lf2/a;)V
    .locals 0

    invoke-static {p0}, Lf2/e$a;->e(Lf2/a;)V

    return-void
.end method

.method public static synthetic d(Lf2/a;LL3/y;)V
    .locals 0

    invoke-static {p0, p1}, Lf2/e$a;->f(Lf2/a;LL3/y;)V

    return-void
.end method

.method private static final e(Lf2/a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf2/a;->a(Lcom/miui/packageInstaller/model/AdModel;)V

    :cond_0
    return-void
.end method

.method private static final f(Lf2/a;LL3/y;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/packageInstaller/model/AdModel;

    invoke-interface {p0, p1}, Lf2/a;->a(Lcom/miui/packageInstaller/model/AdModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg6/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NewAdDataHelper"

    const-string v0, "error on load data"

    invoke-static {p1, v0, p2}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object p2, p0, Lf2/e$a;->c:Lf2/a;

    new-instance v0, Lf2/c;

    invoke-direct {v0, p2}, Lf2/c;-><init>(Lf2/a;)V

    invoke-virtual {p1, v0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, LL3/y;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-static {}, Lf2/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lf2/e$a;->a:Ljava/lang/String;

    iget-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, Lcom/miui/packageInstaller/model/AdModel;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/packageInstaller/model/AdModel$DesData;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf2/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/packageInstaller/model/AdData;->setChannel(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lf2/e$a;->b:Landroid/app/Application;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lcom/android/packageinstaller/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-boolean v0, LD0/d;->a:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    iget-object v0, p0, Lf2/e$a;->c:Lf2/a;

    new-instance v1, Lf2/d;

    invoke-direct {v1, v0, p1}, Lf2/d;-><init>(Lf2/a;LL3/y;)V

    invoke-virtual {p2, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    throw p2
.end method
