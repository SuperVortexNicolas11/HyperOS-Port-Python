.class Loa/k0;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Loa/i0;


# direct methods
.method constructor <init>(Loa/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k0;->a:Loa/i0;

    .line 2
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10054"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "exec== DbSizeControlJob"

    .line 2
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 4
    new-instance v0, Loa/n0;

    .line 7
    iget-object v1, p0, Loa/k0;->a:Loa/i0;

    .line 9
    invoke-static {v1}, Loa/i0;->b(Loa/i0;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v3, p0, Loa/k0;->a:Loa/i0;

    .line 17
    invoke-static {v3}, Loa/i0;->a(Loa/i0;)Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1, v2}, Loa/n0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 26
    iget-object v1, p0, Loa/k0;->a:Loa/i0;

    .line 29
    invoke-static {v1}, Loa/i0;->a(Loa/i0;)Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Loa/s0;->c(Landroid/content/Context;)Loa/s0;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Loa/s0;->d(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Loa/k0;->a:Loa/i0;

    .line 42
    const-string v1, "check_time"

    .line 44
    invoke-static {v0, v1}, Loa/i0;->f(Loa/i0;Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method
