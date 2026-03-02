.class Loa/h1;
.super Loa/k$b;
.source "SourceFile"


# instance fields
.field a:Loa/k$b;

.field final synthetic b:Loa/f1;


# direct methods
.method constructor <init>(Loa/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h1;->b:Loa/f1;

    .line 2
    invoke-direct {p0}, Loa/k$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h1;->b:Loa/f1;

    .line 2
    invoke-static {v0}, Loa/f1;->b(Loa/f1;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Loa/f1$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Loa/f1$b;->d()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Loa/h1;->b:Loa/f1;

    .line 22
    invoke-static {v1}, Loa/f1;->b(Loa/f1;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iput-object v0, p0, Loa/h1;->a:Loa/k$b;

    .line 34
    :cond_0
    iget-object v0, p0, Loa/h1;->a:Loa/k$b;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Loa/k$b;->b()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/h1;->a:Loa/k$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Loa/k$b;->c()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
