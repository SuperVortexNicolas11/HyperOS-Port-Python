.class public Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/m;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lv0/c;

.field final b:Ls0/a;

.field final c:Lt0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lu0/H;->d:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ls0/a;Lv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu0/H;->b:Ls0/a;

    .line 5
    iput-object p3, p0, Lu0/H;->a:Lv0/c;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu0/H;->c:Lt0/L;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic b(Lu0/H;Ljava/util/UUID;Ll0/l;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu0/H;->c(Ljava/util/UUID;Ll0/l;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/util/UUID;Ll0/l;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0/H;->c:Lt0/L;

    .line 6
    invoke-interface {v0, p1}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lt0/K;->b:Ll0/O;

    .line 14
    invoke-virtual {v1}, Ll0/O;->b()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lu0/H;->b:Ls0/a;

    .line 22
    invoke-interface {v1, p1, p2}, Ls0/a;->a(Ljava/lang/String;Ll0/l;)V

    .line 24
    invoke-static {v0}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lt0/x;Ll0/l;)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    .line 47
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Ll0/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/H;->a:Lv0/c;

    .line 2
    invoke-interface {v0}, Lv0/c;->c()Lv0/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lu0/G;

    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Lu0/G;-><init>(Lu0/H;Ljava/util/UUID;Ll0/l;Landroid/content/Context;)V

    .line 10
    const-string p1, "setForegroundAsync"

    .line 13
    invoke-static {v0, p1, v1}, Ll0/v;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
