.class public Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lk/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Enhance_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lk/f;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lk/f;->d:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk/f;->b:I

    .line 6
    iput-object p1, p0, Lk/f;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lk/a;)V
    .locals 3

    .line 1
    sget-object v0, Lk/f;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "enhance: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", strategy: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {p2, p0}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lk/a;)V
    .locals 3

    .line 1
    sget-object v0, Lk/f;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "stop enhance: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", strategy: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {p2, p0}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method public static p(Landroid/content/Context;)Lk/f;
    .locals 2

    .line 1
    sget-object v0, Lk/f;->e:Lk/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/f;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/f;->e:Lk/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/f;

    .line 13
    invoke-direct {v1, p0}, Lk/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/f;->e:Lk/f;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/f;->e:Lk/f;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lk/a;

    .line 34
    invoke-interface {v2}, Lk/a;->a()I

    .line 36
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_1
    return v1
    .line 47
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lk/a;

    .line 33
    invoke-interface {v1, p1, p2, p3}, Lk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
    .line 39
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lk/f;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lk/f;->d:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    sget-object p1, Lk/f;->d:Ljava/lang/String;

    .line 23
    const-string v0, "no strategy"

    .line 25
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput v1, p0, Lk/f;->b:I

    .line 30
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lk/f;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 39
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lk/f;->c:Ljava/util/Map;

    .line 46
    new-instance v3, Lk/e;

    .line 48
    invoke-direct {v3, p1}, Lk/e;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    iput v1, p0, Lk/f;->b:I

    .line 56
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lj/a;->j(I)V

    .line 59
    return-void
    .line 62
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lk/a;

    .line 35
    invoke-interface {v2}, Lk/a;->f()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    return-object v2

    .line 49
    :cond_2
    :goto_0
    return-object v1
    .line 50
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lk/f;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lk/f;->d:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk/f;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lk/f;->c:Ljava/util/Map;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lk/f;->c:Ljava/util/Map;

    .line 39
    new-instance v3, Lk/d;

    .line 41
    invoke-direct {v3, p1}, Lk/d;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 46
    iput v1, p0, Lk/f;->b:I

    .line 49
    invoke-virtual {p0}, Lk/f;->a()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lj/a;->j(I)V

    .line 55
    return-void

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lk/f;->d:Ljava/lang/String;

    .line 59
    const-string v0, "no strategy"

    .line 61
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lk/f;->b:I

    .line 67
    return-void
    .line 69
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lk/a;

    .line 33
    invoke-interface {v1, p1, p2}, Lk/a;->i(Ljava/lang/String;Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
    .line 39
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lk/f;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lk/a;

    .line 34
    invoke-interface {v2}, Lk/a;->j()Z

    .line 36
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return v1
    .line 42
.end method

.method public q(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->c:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method
