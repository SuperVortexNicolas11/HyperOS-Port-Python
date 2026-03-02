.class Lv1/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/e;


# direct methods
.method constructor <init>(Lv1/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/e$a;->a:Lv1/e;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lv1/e$a;->a:Lv1/e;

    .line 11
    invoke-virtual {p1}, Lv1/e;->j()V

    .line 13
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lv1/e$a;->a:Lv1/e;

    .line 17
    invoke-static {v0}, Lv1/e;->a(Lv1/e;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lv1/e$a;->a:Lv1/e;

    .line 29
    invoke-static {v0}, Lv1/e;->a(Lv1/e;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lv1/e$b;

    .line 39
    invoke-interface {v0}, Lv1/e$b;->u()V

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast p1, Lv1/e$g;

    .line 49
    iget-object v0, p1, Lv1/e$g;->c:Lv1/e$e;

    .line 51
    iget-object v1, p1, Lv1/e$g;->a:Ljava/lang/String;

    .line 53
    iget-object v2, p1, Lv1/e$g;->b:Landroid/util/Pair;

    .line 55
    invoke-interface {v0, v1, v2}, Lv1/e$e;->a(Ljava/lang/String;Landroid/util/Pair;)V

    .line 57
    iget-object v0, p0, Lv1/e$a;->a:Lv1/e;

    .line 60
    invoke-static {v0}, Lv1/e;->d(Lv1/e;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p1, Lv1/e$g;->a:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lv1/e$g;->b:Landroid/util/Pair;

    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    :goto_1
    return-void
    .line 73
.end method
