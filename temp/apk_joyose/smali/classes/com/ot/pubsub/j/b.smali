.class public Lcom/ot/pubsub/j/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0xb

.field private static final c:Ljava/lang/String; = "UploadTimer"

.field private static d:I = 0xa

.field private static e:I = 0x384

.field private static f:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method

.method private a(IJ)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "will post msg, prio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTimer"

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "UploadTimer"

    const-string v1, "has delayed msg, return"

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/ot/pubsub/j/b;->d:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 20
    sget v0, Lcom/ot/pubsub/j/b;->e:I

    if-lt p1, v0, :cond_0

    const p1, 0xdbba0

    .line 21
    sput p1, Lcom/ot/pubsub/j/b;->f:I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-gt p1, v0, :cond_1

    .line 22
    sput v1, Lcom/ot/pubsub/j/b;->f:I

    return-void

    :cond_1
    mul-int/2addr p1, v1

    .line 23
    sput p1, Lcom/ot/pubsub/j/b;->f:I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 6
    const-string v0, "UploadTimer"

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has delayed msg:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/ot/pubsub/b/n;->a(I)I

    move-result p2

    int-to-long v1, p2

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will check prio="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delay="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string p1, "UploadTimer"

    const-string v0, "has delayed msg, return"

    invoke-static {p1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ot/pubsub/j/b;->b()I

    move-result p1

    int-to-long v1, p1

    .line 5
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/ot/pubsub/j/b;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ot/pubsub/j/d;->d()Z

    .line 16
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/ot/pubsub/j/d;->a(I)Z

    .line 24
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/ot/pubsub/j/d;->a(I)Z

    .line 31
    return-void

    .line 34
    :cond_0
    const/16 v1, 0xb

    .line 35
    const-string v3, "UploadTimer.handleMessage, msg.what="

    .line 37
    const-string v4, "UploadTimer"

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ot/pubsub/j/d;->d()Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_1
    if-eqz v0, :cond_3

    .line 71
    if-eq v0, v2, :cond_3

    .line 73
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/ot/pubsub/j/d;->a(I)Z

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
    .line 107
.end method
