.class Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:J

.field private d:Z

.field private volatile e:Z

.field private f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field final synthetic g:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;Landroid/os/Looper;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c:J

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->e:Z

    .line 17
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;

    .line 19
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->a:Landroid/os/Handler;

    .line 24
    iput p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b:I

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33
    iput-boolean p4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d:Z

    .line 35
    return-void
    .line 37
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b:I

    return p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c:J

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    return-void
    .line 12
.end method
