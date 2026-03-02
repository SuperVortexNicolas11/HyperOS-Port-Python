.class public Li0/b;
.super Landroid/os/Handler;


# static fields
.field private static a:I = 0xa

.field private static b:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method

.method private b(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "will post msg, prio="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", delay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "UploadTimer"

    .line 30
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string p0, "UploadTimer"

    .line 10
    const-string v0, "has delayed msg, return"

    .line 12
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 20
    sget v2, Li0/b;->a:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 25
    move-result v1

    .line 28
    mul-int/lit16 v1, v1, 0x3e8

    .line 29
    int-to-long v1, v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Li0/b;->b(IJ)V

    .line 32
    return-void
    .line 35
.end method

.method public c(IZ)V
    .locals 4

    .line 1
    const-string v0, "UploadTimer"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "has delayed msg:"

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Ly/k;->a(I)I

    .line 42
    move-result p2

    .line 45
    int-to-long v1, p2

    .line 46
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "will check prio="

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ", delay="

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, v1, v2}, Li0/b;->b(IJ)V

    .line 75
    return-void
    .line 78
.end method

.method public d(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const-string p0, "UploadTimer"

    .line 16
    const-string p1, "has delayed msg, return"

    .line 18
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Li0/b;->e()I

    .line 29
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Li0/b;->b(IJ)V

    .line 34
    return-void
    .line 37
.end method

.method public e()I
    .locals 0

    .line 1
    sget p0, Li0/b;->b:I

    .line 2
    return p0
    .line 4
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v0, 0xa

    .line 7
    const/4 v1, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Li0/d;->k()Z

    .line 16
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Li0/d;->e(I)Z

    .line 24
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Li0/d;->e(I)Z

    .line 31
    return-void

    .line 34
    :cond_0
    const/16 v0, 0xb

    .line 35
    const-string v2, "UploadTimer.handleMessage, msg.what="

    .line 37
    const-string v3, "UploadTimer"

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Li0/d;->k()Z

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_1
    if-eqz p0, :cond_3

    .line 71
    if-eq p0, v1, :cond_3

    .line 73
    const/4 v0, 0x2

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Li0/d;->e(I)Z

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
    .line 107
.end method
