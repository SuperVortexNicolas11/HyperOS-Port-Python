.class LE8/l$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/l;


# direct methods
.method constructor <init>(LE8/l;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$e;->a:LE8/l;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LE8/l$e;->a:LE8/l;

    .line 2
    invoke-static {p1}, LE8/l;->g(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, LL8/e;->b()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, LE8/l$e;->a:LE8/l;

    .line 15
    invoke-static {p1}, LE8/l;->g(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, LE8/l$e;->a:LE8/l;

    .line 27
    invoke-static {p1}, LE8/l;->i(LE8/l;)Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 32
    new-instance v0, LE8/l$e$a;

    .line 33
    invoke-direct {v0, p0}, LE8/l$e$a;-><init>(LE8/l$e;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method
