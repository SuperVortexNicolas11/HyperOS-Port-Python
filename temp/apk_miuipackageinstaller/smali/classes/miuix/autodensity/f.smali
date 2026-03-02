.class public Lmiuix/autodensity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lmiuix/autodensity/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:D

.field private e:I

.field private f:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/f;->b:Z

    iput-boolean v0, p0, Lmiuix/autodensity/f;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/f;->d:D

    iput v0, p0, Lmiuix/autodensity/f;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/autodensity/f;->f:F

    iput v0, p0, Lmiuix/autodensity/f;->g:I

    return-void
.end method

.method public static d()Lmiuix/autodensity/f;
    .locals 1

    sget-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/f;

    invoke-direct {v0}, Lmiuix/autodensity/f;-><init>()V

    sput-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    :cond_0
    sget-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    return-object v0
.end method


# virtual methods
.method public a()Lmiuix/autodensity/i;
    .locals 2

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/i;

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/i;->b()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/Display;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->b()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/autodensity/i;

    if-nez p1, :cond_2

    const/16 p1, 0xa0

    return p1

    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/i;->b()I

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    if-nez v1, :cond_3

    new-instance v1, Lmiuix/autodensity/i;

    invoke-direct {v1, p1, p2}, Lmiuix/autodensity/i;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayDensityConfig create DisplayConfig display:  display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lmiuix/autodensity/f;->e:I

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->m(I)V

    iget-wide p1, p0, Lmiuix/autodensity/f;->d:D

    double-to-float p1, p1

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->l(F)V

    iget-boolean p1, p0, Lmiuix/autodensity/f;->b:Z

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->k(Z)V

    iget-boolean p1, p0, Lmiuix/autodensity/f;->c:Z

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->j(Z)V

    iget-object p1, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lmiuix/autodensity/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/i;->e()Lmiuix/autodensity/e;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/Display;)Lmiuix/autodensity/e;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/autodensity/i;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/i;->e()Lmiuix/autodensity/e;

    move-result-object p1

    return-object p1
.end method

.method public h()Lmiuix/autodensity/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/i;->f()Lmiuix/autodensity/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/Display;)Lmiuix/autodensity/e;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->h()Lmiuix/autodensity/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/autodensity/i;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/i;->f()Lmiuix/autodensity/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, LU4/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LU4/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->e(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/i;->g()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/f;->c:Z

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/f;->b:Z

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lmiuix/autodensity/f;->d:D

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->l(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    iput p1, p0, Lmiuix/autodensity/f;->e:I

    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-virtual {v1, p1}, Lmiuix/autodensity/i;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->e(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "AutoDensity"

    const-string p2, " -> tryUpdateConfig failed: displayConfig is null, "

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryUpdateConfig newConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1, v0, p2}, Lmiuix/autodensity/i;->n(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->e(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "AutoDensity"

    const-string p2, " -> updateConfig failed: displayConfig is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0, p2}, Lmiuix/autodensity/i;->o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Display;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/f;->q(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lmiuix/autodensity/f;->e(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AutoDensity"

    const-string p2, " -> updateConfig failed: displayConfig is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1, p3, p2}, Lmiuix/autodensity/i;->o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method
