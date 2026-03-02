.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lp/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld0/c0;

.field private final c:Lp/d;

.field private final d:Ljava/util/List;


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
    const-class v1, Lp/e;

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
    sput-object v0, Lp/e;->e:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/e;->b:Ld0/c0;

    .line 11
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/e;->d:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/e;->c:Lp/d;

    .line 23
    return-void
    .line 25
.end method

.method public static b(Landroid/content/Context;)Lp/e;
    .locals 2

    .line 1
    sget-object v0, Lp/e;->f:Lp/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lp/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp/e;->f:Lp/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/e;

    .line 13
    invoke-direct {v1, p0}, Lp/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lp/e;->f:Lp/e;

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
    sget-object p0, Lp/e;->f:Lp/e;

    .line 27
    return-object p0
    .line 29
.end method

.method private d(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/e;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lp/b;

    .line 22
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lp/b;->j()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p2, v3, :cond_2

    .line 39
    const-string v4, "FI"

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    return v3

    .line 49
    :cond_2
    const/4 v4, 0x2

    .line 50
    if-ne p2, v4, :cond_3

    .line 51
    const-string v4, "SR"

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    return v3

    .line 61
    :cond_3
    const/4 v4, 0x4

    .line 62
    if-ne p2, v4, :cond_1

    .line 63
    const-string v4, "FISR"

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    return v3

    .line 73
    :cond_4
    return v1
    .line 74
.end method


# virtual methods
.method public a(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lp/e;->d:Ljava/util/List;

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp/e;->e(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 17
    aput v3, v1, v2

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lp/e;->g(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    aput v0, v1, v3

    .line 26
    :cond_2
    :goto_0
    return-object v1
    .line 28
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "fisr_switch_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lp/e;->d(Ljava/lang/String;I)Z

    .line 3
    move-result v1

    .line 6
    iget-object v2, p0, Lp/e;->c:Lp/d;

    .line 7
    invoke-virtual {v2, p1}, Lp/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iget-object v2, p0, Lp/e;->c:Lp/d;

    .line 13
    invoke-virtual {v2}, Lp/d;->o()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string v2, "NA"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    sget-object p1, Lp/e;->e:Ljava/lang/String;

    .line 33
    const-string v2, "Re is open, does not support fi"

    .line 35
    invoke-static {p1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    return v0

    .line 50
    :cond_2
    return v4
    .line 51
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lp/e;->d(Ljava/lang/String;I)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lp/e;->d(Ljava/lang/String;I)Z

    .line 3
    move-result p1

    .line 6
    iget-object v0, p0, Lp/e;->c:Lp/d;

    .line 7
    invoke-virtual {v0}, Lp/d;->o()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Lp/e;->e:Ljava/lang/String;

    .line 18
    const-string v1, "Re is open, does not support sr"

    .line 20
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return v3

    .line 35
    :cond_1
    return v2
    .line 36
.end method

.method public h(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lp/e;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "saveStatus, forePkg: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", status: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lp/e;->a:Landroid/content/Context;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "fisr_switch_"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    return-void
    .line 54
.end method
