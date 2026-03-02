.class Loa/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Loa/k;


# direct methods
.method constructor <init>(Loa/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/l;->a:Loa/k;

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Loa/k$b;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Loa/k$b;->a()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Loa/k$b;->c()V

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    return-void
    .line 23
.end method
