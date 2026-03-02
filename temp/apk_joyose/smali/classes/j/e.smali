.class public Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lj/e;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ld0/c0;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lj/a;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lj/e;->e:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lj/e;->g:Z

    .line 27
    iput-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj/e;->b:Ld0/c0;

    .line 35
    return-void
    .line 37
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Lj/c;

    .line 4
    invoke-direct {v1}, Lj/c;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lj/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Lj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public static synthetic a(Ljava/lang/String;)Lj/a;
    .locals 0

    .line 1
    new-instance p0, Lj/a;

    .line 2
    invoke-direct {p0}, Lj/a;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public static synthetic b(Ljava/lang/String;)Lj/a;
    .locals 0

    .line 1
    new-instance p0, Lj/a;

    .line 2
    invoke-direct {p0}, Lj/a;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method private f(Ljava/lang/String;)Lj/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lj/a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 28
    const-string v2, "OTHER"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lj/a;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v2, p0, Lj/e;->a:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Lw/d;->u(Landroid/content/Context;)Lw/d;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lw/d;->p(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    return-object v1

    .line 52
    :cond_1
    iget-object v1, p0, Lj/e;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_0
    return-object v1
    .line 59
.end method

.method public static k(Landroid/content/Context;)Lj/e;
    .locals 2

    .line 1
    sget-object v0, Lj/e;->h:Lj/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lj/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj/e;->h:Lj/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lj/e;

    .line 13
    invoke-direct {v1, p0}, Lj/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lj/e;->h:Lj/e;

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
    sget-object p0, Lj/e;->h:Lj/e;

    .line 27
    return-object p0
    .line 29
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lp/b;

    .line 26
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 41
    const-string v4, "OTHER"

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lp/b;->j()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    invoke-virtual {v2, p2}, Lp/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    if-eqz p3, :cond_5

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iget-object p3, p0, Lj/e;->a:Landroid/content/Context;

    .line 67
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 69
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 76
    const-string v0, "#"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    array-length v2, v0

    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "support mode config error: + "

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, " , return "

    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 111
    const-string p3, "CustomizeUtil"

    .line 112
    invoke-static {p3, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return p1

    .line 117
    :cond_2
    const-string p2, "MGAME"

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 123
    const/4 p3, 0x1

    .line 124
    xor-int/2addr p2, p3

    .line 125
    aget-object p2, v0, p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result p2

    .line 131
    if-ne p2, p3, :cond_3

    .line 132
    move p2, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move p2, v1

    .line 136
    :goto_1
    if-eqz p1, :cond_4

    .line 137
    if-eqz p2, :cond_4

    .line 139
    return p3

    .line 141
    :cond_4
    return v1

    .line 142
    :cond_5
    return p1

    .line 143
    :cond_6
    return v1
    .line 144
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Lj/d;

    .line 4
    invoke-direct {v1}, Lj/d;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lj/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Lj/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public c(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3ec

    .line 3
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 14
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lz/d;->f(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 48
    return v2

    .line 51
    :cond_1
    return v0
    .line 52
.end method

.method public d(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-static {}, Lx0/d;->e()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "CustomizeBean pkgName="

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lj/a;

    .line 58
    invoke-virtual {v2}, Lj/a;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v2, p0, Lj/e;->c:Ljava/util/Map;

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 82
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    return-void
    .line 99
.end method

.method public e(Ljava/lang/String;)Lj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->f:Lj/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lj/e;->f(Ljava/lang/String;)Lj/a;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " is not be supported enhance"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v1, "CustomizeUtil"

    .line 30
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-object v0
    .line 35
.end method

.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lp/d;->i(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lp/b;

    .line 32
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1, p2}, Lp/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
    .line 50
.end method

.method public h(Ljava/lang/String;I)Lk/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CustomizeUtil"

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const-string v0, "PQ_FIRST"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_8

    .line 12
    const-string v0, "FPS_FIRST"

    .line 14
    :goto_0
    iget-object v3, p0, Lj/e;->b:Ld0/c0;

    .line 16
    invoke-virtual {v3}, Ld0/c0;->h2()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lp/b;

    .line 36
    invoke-virtual {v4}, Lp/b;->f()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 41
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v4}, Lp/b;->f()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 51
    const-string v6, "OTHER"

    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lp/b;->j()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "packageName no feature strategy: "

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v1

    .line 91
    :cond_2
    invoke-virtual {v4, v0}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    const-string p2, "-"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    :goto_2
    array-length v1, p1

    .line 114
    if-ge p2, v1, :cond_4

    .line 115
    aget-object v1, p1, p2

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    iget-object v3, p0, Lj/e;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "getEnhanceStrategyByPolicy use FreeEnhanceStrategy: part "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v3, p0, Lj/e;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 156
    check-cast v3, Lk/a;

    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 162
    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 165
    invoke-static {p1}, Lk/f;->p(Landroid/content/Context;)Lk/f;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lk/f;->q(Ljava/util/Map;)V

    .line 171
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Lk/f;->p(Landroid/content/Context;)Lk/f;

    .line 176
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    iget-object p2, p0, Lj/e;->d:Ljava/util/Map;

    .line 181
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 186
    check-cast p2, Lk/a;

    .line 187
    if-eqz p2, :cond_6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v1, "getEnhanceStrategyByPolicy use finalStrategy: "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, " "

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {p2}, Lk/a;->a()I

    .line 209
    move-result p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_6
    return-object p2

    .line 223
    :cond_7
    return-object v1

    .line 224
    :cond_8
    const-string p1, "error mode"

    .line 225
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-object v1
    .line 230
.end method

.method public i(Ljava/lang/String;I)Lk/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj/e;->b:Ld0/c0;

    .line 6
    invoke-virtual {v1}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lj/e;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lp/d;->o()I

    .line 18
    move-result v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Lp/b;

    .line 36
    invoke-virtual {v3}, Lp/b;->f()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v3}, Lp/b;->f()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 51
    const-string v5, "OTHER"

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Lp/b;->j()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    const/4 v4, 0x2

    .line 68
    if-eq p2, v4, :cond_3

    .line 69
    const/4 v4, 0x4

    .line 71
    if-eq p2, v4, :cond_2

    .line 72
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p2, "FISR"

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    const-string p2, "SR"

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    const-string p2, "FI"

    .line 82
    :goto_1
    const/4 v4, -0x1

    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "RE#"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {v3, p2}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object p1, v0

    .line 141
    :goto_2
    if-nez p1, :cond_7

    .line 142
    return-object v0

    .line 144
    :cond_7
    const-string p2, "-"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v2

    .line 150
    const-string v3, "CustomizeUtil"

    .line 151
    const/4 v4, 0x0

    .line 153
    if-eqz v2, :cond_a

    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    :goto_3
    array-length p2, p1

    .line 165
    if-ge v4, p2, :cond_9

    .line 166
    aget-object p2, p1, v4

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 173
    iget-object v1, p0, Lj/e;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "getEnhanceStrategyByStatus use FreeEnhanceStrategy: part "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v1, p0, Lj/e;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 207
    check-cast v1, Lk/a;

    .line 208
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_3

    .line 215
    :cond_9
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 216
    invoke-static {p1}, Lk/f;->p(Landroid/content/Context;)Lk/f;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lk/f;->q(Ljava/util/Map;)V

    .line 222
    iget-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 225
    invoke-static {p1}, Lk/f;->p(Landroid/content/Context;)Lk/f;

    .line 227
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_a
    iget-object p2, p0, Lj/e;->d:Ljava/util/Map;

    .line 232
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 237
    check-cast p2, Lk/a;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "getEnhanceStrategyByStatus use finalStrategy: "

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p1, " "

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    if-nez p2, :cond_b

    .line 258
    goto :goto_4

    .line 260
    :cond_b
    move v1, v4

    .line 261
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-object p2

    .line 272
    :cond_c
    return-object v0
    .line 273
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/d;->o()I

    .line 6
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
    .line 14
.end method

.method public l(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lj/e;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "RAW_PICTURE_QUALITY_"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/e;->a:Landroid/content/Context;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "G_RENDER_RESOLUTION_"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, "-1"

    .line 63
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 72
    return p1
    .line 73
.end method

.method public m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lp/d;->i(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lp/b;

    .line 32
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1, p2}, Lp/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
    .line 50
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lk/b;->p(Landroid/content/Context;)Lk/b;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "DMI"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lk/c;->o(Landroid/content/Context;)Lk/c;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "DPQ"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 28
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lk/j;->o(Landroid/content/Context;)Lk/j;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "MISR"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lk/i;->q(Landroid/content/Context;)Lk/i;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "MIFISR"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 54
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lk/g;->q(Landroid/content/Context;)Lk/g;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "GFRC"

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lj/e;->d:Ljava/util/Map;

    .line 67
    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lk/h;->o(Landroid/content/Context;)Lk/h;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "MFRC"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
    .line 80
.end method

.method public o(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "FI"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " SupportFI ? "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "CustomizeUtil"

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return p2
    .line 33
.end method

.method public p(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "SR"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " SupportSR ? "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "CustomizeUtil"

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return p2
    .line 33
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "FISR"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "FI"

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 14
    const-string v3, "SR"

    .line 15
    invoke-direct {p0, p1, v3, v1}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " isFISRExclusion ? "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "CustomizeUtil"

    .line 49
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v1
    .line 54
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/e;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj/e;->o(Ljava/lang/String;Z)Z

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lj/e;->p(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 10
    if-nez v1, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lj/e;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "FPS_FIRST"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "PQ_FIRST"

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lj/e;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_1
    iget-object v0, p0, Lj/e;->e:Ljava/util/Map;

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return v1
    .line 50
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->f:Lj/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lj/e;->f(Ljava/lang/String;)Lj/a;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj/e;->f:Lj/a;

    .line 20
    :cond_0
    iget-object v0, p0, Lj/e;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, p0, Lj/e;->e:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    return-void
    .line 32
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "customize_game_params"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto/16 :goto_9

    .line 22
    :cond_1
    const-string v2, "dp_fi_config"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 29
    const-string v5, "OTHER"

    .line 30
    const-string v6, "_"

    .line 32
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v10

    .line 42
    move v11, v8

    .line 43
    move v12, v11

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    if-ge v11, v10, :cond_4

    .line 46
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 51
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 55
    array-length v15, v14

    .line 56
    if-ne v15, v7, :cond_2

    .line 57
    aget-object v15, v14, v8

    .line 59
    aget-object v4, v14, v9

    .line 61
    invoke-direct {v0, v15, v2, v4}, Lj/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    aget-object v4, v14, v8

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    aget-object v13, v14, v9

    .line 74
    move v12, v9

    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    move v12, v8

    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_4
    const-string v3, "dp_sr_config"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v10

    .line 93
    move v14, v8

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v14, v10, :cond_7

    .line 96
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 101
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 105
    move/from16 v16, v8

    .line 106
    array-length v8, v15

    .line 108
    if-ne v8, v7, :cond_5

    .line 109
    aget-object v8, v15, v16

    .line 111
    move/from16 v17, v9

    .line 113
    aget-object v9, v15, v17

    .line 115
    invoke-direct {v0, v8, v3, v9}, Lj/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    aget-object v8, v15, v16

    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    aget-object v8, v15, v17

    .line 128
    move-object v11, v8

    .line 130
    move/from16 v12, v17

    .line 131
    goto :goto_2

    .line 133
    :cond_5
    move/from16 v17, v9

    .line 134
    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 136
    move/from16 v8, v16

    .line 138
    move/from16 v9, v17

    .line 140
    goto :goto_1

    .line 142
    :cond_7
    move-object v4, v11

    .line 143
    :goto_3
    move/from16 v16, v8

    .line 144
    move/from16 v17, v9

    .line 146
    goto :goto_4

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    const-string v8, "game_mifisr_config"

    .line 151
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v9

    .line 156
    if-eqz v9, :cond_a

    .line 157
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 159
    move-result v10

    .line 162
    move/from16 v11, v16

    .line 163
    :goto_5
    if-ge v11, v10, :cond_a

    .line 165
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 170
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 174
    array-length v15, v14

    .line 175
    if-ne v15, v7, :cond_9

    .line 176
    aget-object v15, v14, v16

    .line 178
    aget-object v14, v14, v17

    .line 180
    invoke-direct {v0, v15, v8, v14}, Lj/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 185
    goto :goto_5

    .line 187
    :cond_a
    const-string v8, "gfrc_config"

    .line 188
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    move-result-object v9

    .line 193
    if-eqz v9, :cond_c

    .line 194
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v10

    .line 199
    move/from16 v11, v16

    .line 200
    :goto_6
    if-ge v11, v10, :cond_c

    .line 202
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 204
    move-result-object v14

    .line 207
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 211
    array-length v15, v14

    .line 212
    if-ne v15, v7, :cond_b

    .line 213
    aget-object v15, v14, v16

    .line 215
    aget-object v14, v14, v17

    .line 217
    invoke-direct {v0, v15, v8, v14}, Lj/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 222
    goto :goto_6

    .line 224
    :cond_c
    const-string v8, "mfrc_config"

    .line 225
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    move-result-object v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result v9

    .line 236
    move/from16 v10, v16

    .line 237
    :goto_7
    if-ge v10, v9, :cond_e

    .line 239
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 244
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 248
    array-length v14, v11

    .line 249
    if-ne v14, v7, :cond_d

    .line 250
    aget-object v14, v11, v16

    .line 252
    aget-object v11, v11, v17

    .line 254
    invoke-direct {v0, v14, v8, v11}, Lj/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 259
    goto :goto_7

    .line 261
    :cond_e
    iput-boolean v12, v0, Lj/e;->g:Z

    .line 262
    if-eqz v12, :cond_12

    .line 264
    iget-object v1, v0, Lj/e;->c:Ljava/util/Map;

    .line 266
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 271
    check-cast v1, Lj/a;

    .line 272
    if-eqz v1, :cond_12

    .line 274
    move/from16 v6, v17

    .line 276
    invoke-virtual {v1, v6}, Lj/a;->e(I)Z

    .line 278
    move-result v8

    .line 281
    invoke-virtual {v1, v7}, Lj/a;->e(I)Z

    .line 282
    move-result v1

    .line 285
    iget-object v6, v0, Lj/e;->c:Ljava/util/Map;

    .line 286
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v6

    .line 291
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v6

    .line 295
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v9

    .line 299
    if-eqz v9, :cond_12

    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 305
    check-cast v9, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 317
    if-eqz v10, :cond_10

    .line 318
    goto :goto_8

    .line 320
    :cond_10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 324
    check-cast v10, Lj/a;

    .line 325
    const/4 v11, 0x1

    .line 327
    invoke-virtual {v10, v11}, Lj/a;->e(I)Z

    .line 328
    move-result v10

    .line 331
    if-nez v10, :cond_11

    .line 332
    if-eqz v8, :cond_11

    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    invoke-direct {v0, v10, v2, v13}, Lj/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 348
    check-cast v10, Lj/a;

    .line 349
    invoke-virtual {v10, v7}, Lj/a;->e(I)Z

    .line 351
    move-result v10

    .line 354
    if-nez v10, :cond_f

    .line 355
    if-eqz v1, :cond_f

    .line 357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    invoke-direct {v0, v9, v3, v4}, Lj/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_8

    .line 368
    :cond_12
    :goto_9
    return-void
    .line 369
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/e;->f:Lj/a;

    .line 3
    return-void
    .line 5
.end method

.method public y(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/enhance/e;->h(III)V

    .line 6
    return-void
    .line 9
.end method
