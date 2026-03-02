.class LU4/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 19
    move-result-object v0

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, LU4/b;->i(LU4/b;Ljava/util/List;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 33
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "list"

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    const-string v2, "callback"

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, LU4/a;

    .line 53
    invoke-static {v0, v1, p1}, LU4/b;->c(LU4/b;Ljava/util/List;LU4/a;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 59
    move-result-object v0

    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, LU4/a;

    .line 65
    invoke-static {v0, p1}, LU4/b;->g(LU4/b;LU4/a;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 71
    move-result-object v0

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    check-cast p1, LU4/a;

    .line 77
    invoke-static {v0, p1}, LU4/b;->d(LU4/b;LU4/a;)V

    .line 79
    :goto_0
    return-void
    .line 82
.end method
