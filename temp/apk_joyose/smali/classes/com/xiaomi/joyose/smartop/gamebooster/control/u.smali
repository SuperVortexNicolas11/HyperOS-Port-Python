.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/xiaomi/joyose/smartop/gamebooster/control/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->i()V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method public e(II)V
    .locals 2

    .line 1
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->f(Landroid/os/Looper;IIZ)V

    .line 11
    return-void
    .line 14
.end method

.method public f(Landroid/os/Looper;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b:Ljava/lang/String;

    .line 14
    const-string p2, "please dont multi init the same type client"

    .line 16
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;

    .line 22
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;Landroid/os/Looper;IZ)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
    .line 36
.end method

.method public g(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;

    .line 33
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    const/4 p2, 0x1

    .line 61
    invoke-static {v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;Z)V

    .line 62
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Landroid/os/Handler;

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    const/16 v0, 0x3e8

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    return-void

    .line 82
    :cond_2
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b:Ljava/lang/String;

    .line 83
    const-string p2, "loop is running"

    .line 85
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b:Ljava/lang/String;

    .line 91
    const-string p2, "please init first"

    .line 93
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
    .line 98
.end method
