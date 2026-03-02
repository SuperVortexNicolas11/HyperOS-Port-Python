.class public Lcom/xiaomi/joyose/smartop/smartp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# static fields
.field public static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/xiaomi/joyose/smartop/smartp/e;


# instance fields
.field private b:Lcom/xiaomi/joyose/smartop/smartp/c;

.field private c:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

.field private d:Ld0/z;

.field private e:Ld0/e;

.field private f:Ld0/e0;

.field private g:Landroid/content/Context;


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
    const-class v1, Lcom/xiaomi/joyose/smartop/smartp/e;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/smartp/e;->h:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/xiaomi/joyose/smartop/smartp/e;->i:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/e;->h:Ljava/lang/String;

    .line 5
    const-string v1, "SmartPModeManager onCreate"

    .line 7
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/smartp/c;->d(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->b:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->c:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Ld0/z;->M(Landroid/content/Context;)Ld0/z;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->d:Ld0/z;

    .line 34
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Ld0/e;->l(Landroid/content/Context;)Ld0/e;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->e:Ld0/e;

    .line 42
    new-instance p1, Ld0/e0;

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 46
    invoke-direct {p1, v0}, Ld0/e0;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->f:Ld0/e0;

    .line 51
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 59
    move-result-object p1

    .line 62
    const-string v0, "smart_config"

    .line 63
    invoke-interface {p1, p0, v0}, Lh/a;->a(Lh/c;Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method

.method public static f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/e;->j:Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/smartp/e;->j:Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/smartp/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/smartp/e;->j:Lcom/xiaomi/joyose/smartop/smartp/e;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/smartp/e;->j:Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "===================dump SmartPModeManager info======================"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->b:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/smartp/c;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->d:Ld0/z;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ld0/z;->E(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->c:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public e(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p4, "on config update "

    .line 7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lf/b;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string p3, "CloudStrategy"

    .line 23
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p2, "smart_config"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    return-void
    .line 33
.end method

.method public g(Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->c:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->f(Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public h(Ljava/util/List;Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->b:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/smartp/c;->e(Ljava/util/List;Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public i(Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/e;->b:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/smartp/c;->g(Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    return-void
.end method
