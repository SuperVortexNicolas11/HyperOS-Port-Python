.class Li0/d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d$b;->a:Li0/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Li0/d$b;->a:Li0/d;

    .line 20
    invoke-static {p1}, Li0/d;->c(Li0/d;)I

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Li0/d$b;->a:Li0/d;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Li0/d;->f(Li0/d;I)V

    .line 31
    iget-object p1, p0, Li0/d$b;->a:Li0/d;

    .line 34
    invoke-static {p1, v0}, Li0/d;->g(Li0/d;I)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Li0/d$b;->a:Li0/d;

    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 42
    invoke-static {v0, v1}, Li0/d;->f(Li0/d;I)V

    .line 44
    iget-object v0, p0, Li0/d$b;->a:Li0/d;

    .line 47
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 49
    invoke-static {v0, p1}, Li0/d;->g(Li0/d;I)V

    .line 51
    iget-object p1, p0, Li0/d$b;->a:Li0/d;

    .line 54
    invoke-static {p1}, Li0/d;->c(Li0/d;)I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Li0/d$b;->a:Li0/d;

    .line 60
    invoke-static {v1}, Li0/d;->d(Li0/d;)I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Li0/d;->h(II)V

    .line 66
    return-void

    .line 69
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 72
    iget-object v1, p0, Li0/d$b;->a:Li0/d;

    .line 74
    invoke-virtual {v1, v0, p1}, Li0/d;->i(II)V

    .line 76
    return-void
    .line 79
.end method
