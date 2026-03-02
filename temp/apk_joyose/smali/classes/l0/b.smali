.class public Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field private static g:Ll0/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ld0/c0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ll0/b;

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
    sput-object v0, Ll0/b;->f:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/b;->b:Z

    .line 6
    iput-object p1, p0, Ll0/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll0/b;->c:Ld0/c0;

    .line 14
    return-void
    .line 16
.end method

.method private a(Ll0/h;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, p2, p3}, Ll0/h;->g(Ljava/lang/String;Z)V

    .line 13
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, p2, p3}, Ll0/h;->e(Ljava/lang/String;Z)V

    .line 17
    return-void
    .line 20
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Ll0/b;->b:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ll0/b;->c:Ld0/c0;

    .line 16
    invoke-virtual {v1}, Ld0/c0;->p2()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Ll0/b;->f:Ljava/lang/String;

    .line 31
    const-string v1, "checkPackage fail "

    .line 33
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v0
    .line 38
.end method

.method public static c(Landroid/content/Context;)Ll0/b;
    .locals 2

    .line 1
    sget-object v0, Ll0/b;->g:Ll0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll0/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll0/b;->g:Ll0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll0/b;

    .line 13
    invoke-direct {v1, p0}, Ll0/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ll0/b;->g:Ll0/b;

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
    sget-object p0, Ll0/b;->g:Ll0/b;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->e:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll0/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ll0/h;->d:Ll0/h;

    .line 14
    iget-object v1, p0, Ll0/b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ll0/h;->d(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public e(Lmiui/process/ForegroundInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ll0/b;->d:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Ll0/b;->b:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ll0/b;->c:Ld0/c0;

    .line 11
    invoke-virtual {v0}, Ld0/c0;->p2()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Ll0/b;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Ll0/b;->f:Ljava/lang/String;

    .line 36
    const-string v0, "cold start, exit all status"

    .line 38
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Ll0/h;->values()[Ll0/h;

    .line 43
    move-result-object p1

    .line 46
    array-length v0, p1

    .line 47
    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v0, :cond_2

    .line 49
    aget-object v3, p1, v2

    .line 51
    iget-object v4, p0, Ll0/b;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v1}, Ll0/h;->g(Ljava/lang/String;Z)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    iget-object p1, p0, Ll0/b;->d:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Ll0/b;->e:Ljava/lang/String;

    .line 65
    invoke-static {}, Ll0/h;->values()[Ll0/h;

    .line 67
    move-result-object p1

    .line 70
    array-length v0, p1

    .line 71
    :goto_2
    if-ge v1, v0, :cond_2

    .line 72
    aget-object v2, p1, v1

    .line 74
    iget-object v3, p0, Ll0/b;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ll0/h;->h(Ljava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll0/b;->b(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ll0/b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ll0/b;->d()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "com.tencent.tmgp.sgame"

    .line 17
    iget-object p2, p0, Ll0/b;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Ll0/b;->f:Ljava/lang/String;

    .line 27
    const-string p2, "should set play status to false"

    .line 29
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object p1, Ll0/h;->d:Ll0/h;

    .line 34
    iget-object p2, p0, Ll0/b;->d:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ll0/h;->g(Ljava/lang/String;Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public g(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ll0/b;->b(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Ll0/b;->e:Ljava/lang/String;

    .line 9
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    invoke-static {}, Ll0/h;->values()[Ll0/h;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-direct {p0, v4, p1, v2}, Ll0/b;->a(Ll0/h;Ljava/lang/String;Z)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x7

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    sget-object v0, Ll0/b;->f:Ljava/lang/String;

    .line 35
    const-string v2, "enter playing"

    .line 37
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Ll0/h;->d:Ll0/h;

    .line 42
    invoke-direct {p0, v0, p1, v1}, Ll0/b;->a(Ll0/h;Ljava/lang/String;Z)V

    .line 44
    :cond_2
    const/16 v0, 0x8

    .line 47
    if-ne p2, v0, :cond_3

    .line 49
    sget-object p2, Ll0/b;->f:Ljava/lang/String;

    .line 51
    const-string v0, "enter replay"

    .line 53
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object p2, Ll0/h;->c:Ll0/h;

    .line 58
    invoke-direct {p0, p2, p1, v1}, Ll0/b;->a(Ll0/h;Ljava/lang/String;Z)V

    .line 60
    :cond_3
    :goto_1
    return-void
    .line 63
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll0/b;->b(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ll0/b;->e:Ljava/lang/String;

    .line 9
    sget-object p2, Ll0/h;->c:Ll0/h;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, p1, v0}, Ll0/b;->a(Ll0/h;Ljava/lang/String;Z)V

    .line 14
    return-void
    .line 17
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/b;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0/b;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Ll0/b;->b(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ll0/b;->f:Ljava/lang/String;

    .line 10
    const-string v0, "updateThermalConfig inVaild"

    .line 12
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ll0/b;->c:Ld0/c0;

    .line 18
    invoke-virtual {p1}, Ld0/c0;->v3()I

    .line 20
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    sget-object p1, Ll0/h;->c:Ll0/h;

    .line 27
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ll0/h;->h(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
