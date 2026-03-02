.class public Lmiuix/autodensity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lmiuix/autodensity/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Z

.field private c:Z

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/autodensity/f;->b:Z

    .line 13
    iput-boolean v0, p0, Lmiuix/autodensity/f;->c:Z

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lmiuix/autodensity/f;->d:D

    .line 19
    iput v0, p0, Lmiuix/autodensity/f;->e:I

    .line 21
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmiuix/autodensity/f;->f:F

    .line 24
    iput v0, p0, Lmiuix/autodensity/f;->g:I

    .line 26
    return-void
    .line 28
.end method

.method public static f()Lmiuix/autodensity/f;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/autodensity/f;

    .line 6
    invoke-direct {v0}, Lmiuix/autodensity/f;-><init>()V

    .line 8
    sput-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    .line 11
    :cond_0
    sget-object v0, Lmiuix/autodensity/f;->h:Lmiuix/autodensity/f;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->c()D

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->d()D

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public c()Lmiuix/autodensity/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/autodensity/j;

    .line 13
    return-object v0
    .line 15
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0xa0

    .line 8
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->b()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public e(Landroid/view/Display;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/autodensity/f;->d()I

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/autodensity/j;

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/16 p1, 0xa0

    .line 35
    return p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/j;->b()I

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method

.method public g(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/j;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lmiuix/autodensity/j;

    .line 33
    if-nez v1, :cond_3

    .line 35
    new-instance v1, Lmiuix/autodensity/j;

    .line 37
    invoke-direct {v1, p1, p2}, Lmiuix/autodensity/j;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 39
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "DisplayDensityConfig create DisplayConfig display:  display: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " context: "

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget p1, p0, Lmiuix/autodensity/f;->e:I

    .line 76
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->o(I)V

    .line 78
    iget-wide p1, p0, Lmiuix/autodensity/f;->d:D

    .line 81
    double-to-float p1, p1

    .line 83
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->n(F)V

    .line 84
    iget-boolean p1, p0, Lmiuix/autodensity/f;->b:Z

    .line 87
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->m(Z)V

    .line 89
    iget-boolean p1, p0, Lmiuix/autodensity/f;->c:Z

    .line 92
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->l(Z)V

    .line 94
    iget-object p1, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    return-object v1

    .line 102
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 103
    return-object p1
    .line 104
.end method

.method public h()Lmiuix/autodensity/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->g()Lmiuix/autodensity/e;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public i(Landroid/view/Display;)Lmiuix/autodensity/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/autodensity/f;->h()Lmiuix/autodensity/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/autodensity/j;

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/j;->g()Lmiuix/autodensity/e;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method

.method public j()Lmiuix/autodensity/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->h()Lmiuix/autodensity/e;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public k(Landroid/view/Display;)Lmiuix/autodensity/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/autodensity/f;->j()Lmiuix/autodensity/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/autodensity/j;

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lmiuix/autodensity/j;->h()Lmiuix/autodensity/e;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lac/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lac/b;->j(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/j;

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/j;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmiuix/autodensity/j;->i()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmiuix/autodensity/f;->c:Z

    .line 2
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/autodensity/j;

    .line 30
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->l(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmiuix/autodensity/f;->b:Z

    .line 2
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/autodensity/j;

    .line 30
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->m(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public p(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lmiuix/autodensity/f;->d:D

    .line 3
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lmiuix/autodensity/j;

    .line 31
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->n(F)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public q(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/autodensity/f;->e:I

    .line 2
    iget-object v0, p0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/autodensity/j;

    .line 30
    invoke-virtual {v1, p1}, Lmiuix/autodensity/j;->o(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public r(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/j;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string p1, "AutoDensity"

    .line 12
    const-string p2, " -> tryUpdateConfig failed: displayConfig is null, "

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "tryUpdateConfig newConfig "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " context "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v1, p1, v0, p2}, Lmiuix/autodensity/j;->p(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z

    .line 55
    move-result p1

    .line 58
    return p1
    .line 59
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/j;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string p1, "AutoDensity"

    .line 12
    const-string p2, " -> updateConfig failed: displayConfig is null"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1, v0, p2}, Lmiuix/autodensity/j;->q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 20
    return-void
    .line 23
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Display;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/f;->s(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 4
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/j;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string p1, "AutoDensity"

    .line 14
    const-string p2, " -> updateConfig failed: displayConfig is null"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p3, p2}, Lmiuix/autodensity/j;->q(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 22
    return-void
    .line 25
.end method
