.class Lr0/w$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/w;


# direct methods
.method public constructor <init>(Lr0/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/w$a;->a:Lr0/w;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/w$a;->a:Lr0/w;

    .line 2
    invoke-static {v0}, Lr0/w;->b(Lr0/w;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v0, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    iget-object p1, p0, Lr0/w$a;->a:Lr0/w;

    .line 16
    invoke-static {p1}, Lr0/w;->b(Lr0/w;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    iget-object p1, p0, Lr0/w$a;->a:Lr0/w;

    .line 27
    invoke-virtual {p1}, Lr0/w;->e()F

    .line 29
    move-result p1

    .line 32
    iget-object v0, p0, Lr0/w$a;->a:Lr0/w;

    .line 33
    invoke-static {v0}, Lr0/w;->a(Lr0/w;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lr0/u;

    .line 53
    invoke-interface {v1, p1}, Lr0/u;->a(F)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
    .line 59
.end method
