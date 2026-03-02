.class Landroidx/concurrent/futures/c$d$a;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/concurrent/futures/c$d;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 2
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 2
    iget-object v0, v0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "tag=["

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "]"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
