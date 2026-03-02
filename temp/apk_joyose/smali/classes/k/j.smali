.class public Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# static fields
.field private static volatile c:Lk/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk/j;->b:I

    .line 6
    iput-object p1, p0, Lk/j;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lu/e;->g()V

    .line 10
    return-void
    .line 13
.end method

.method private n(Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget v0, p0, Lk/j;->b:I

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Current game\uff1a "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", super resolution to "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v4, "MISRStrategy"

    .line 45
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x1

    .line 74
    if-ne p3, v1, :cond_2

    .line 75
    const/4 v1, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Lj/a;->j(I)V

    .line 80
    iput p2, p0, Lk/j;->b:I

    .line 83
    iget-object p2, p0, Lk/j;->a:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lk/j;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p2, p3, p1}, Lj/e;->c(ILjava/lang/String;)Z

    .line 100
    invoke-static {p1, p3}, Lu/e;->h(Ljava/lang/String;I)V

    .line 103
    return-void
    .line 106
.end method

.method public static o(Landroid/content/Context;)Lk/j;
    .locals 2

    .line 1
    sget-object v0, Lk/j;->c:Lk/j;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/j;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/j;->c:Lk/j;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/j;

    .line 13
    invoke-direct {v1, p0}, Lk/j;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/j;->c:Lk/j;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/j;->c:Lk/j;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lk/j;->n(Ljava/lang/String;II)V

    .line 4
    return-void
    .line 7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lk/j;->n(Ljava/lang/String;II)V

    .line 3
    return-void
    .line 6
.end method
