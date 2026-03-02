.class Lp/m$a;
.super Landroid/os/Handler;
.source "UnionPowerCloudObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/m;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
    .line 13
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    check-cast v2, Lp/m$b;

    .line 44
    iget-object v3, v2, Lp/m$b;->c:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v2}, Lp/m$b;->b()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 58
.end method

.method private b(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lp/m$b;

    .line 18
    invoke-virtual {v1}, Lp/m$b;->a()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    :cond_0
    iget-object v1, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/io/PrintWriter;

    .line 21
    iget-object p0, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lp/m$a;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/os/Handler;

    .line 39
    invoke-direct {p0, p1}, Lp/m$a;->b(Landroid/os/Handler;)V

    .line 41
    return-void

    .line 44
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Lp/m$b;

    .line 47
    iget-object p0, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lp/m$a;->a:Ljava/util/ArrayList;

    .line 60
    return-void
    .line 62
.end method
