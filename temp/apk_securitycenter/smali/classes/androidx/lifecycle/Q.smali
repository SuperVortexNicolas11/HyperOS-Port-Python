.class public Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/Q$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/w;

    .line 10
    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/w;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method private final f(Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Q$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/Q$a;->run()V

    .line 6
    :cond_0
    new-instance v0, Landroidx/lifecycle/Q$a;

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/Q$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/k$a;)V

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Q$a;

    .line 16
    iget-object p1, p0, Landroidx/lifecycle/Q;->b:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 7
    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/k$a;)V

    .line 9
    return-void
    .line 12
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    return-void
    .line 7
.end method
