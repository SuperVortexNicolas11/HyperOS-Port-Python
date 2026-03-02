.class public Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Lu0/B;

.field private final b:Llb/K;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lv0/d;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Lv0/d$a;

    .line 16
    invoke-direct {v0, p0}, Lv0/d$a;-><init>(Lv0/d;)V

    .line 18
    iput-object v0, p0, Lv0/d;->d:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, Lu0/B;

    .line 23
    invoke-direct {v0, p1}, Lu0/B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    iput-object v0, p0, Lv0/d;->a:Lu0/B;

    .line 28
    invoke-static {v0}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv0/d;->b:Llb/K;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Llb/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->b:Llb/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic c()Lv0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d;->e()Lu0/B;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/b;->a(Lv0/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lu0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lu0/B;

    .line 2
    return-object v0
    .line 4
.end method
