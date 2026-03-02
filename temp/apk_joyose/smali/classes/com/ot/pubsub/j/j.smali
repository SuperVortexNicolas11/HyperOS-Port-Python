.class Lcom/ot/pubsub/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d$a;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/j/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/j;->a:Lcom/ot/pubsub/j/d$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Scheduled try track events cost: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "UploaderEngine"

    .line 36
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ot/pubsub/g/c;->e()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ot/pubsub/j/j;->a:Lcom/ot/pubsub/j/d$a;

    .line 51
    iget-object v0, v0, Lcom/ot/pubsub/j/d$a;->a:Lcom/ot/pubsub/j/d;

    .line 53
    invoke-static {v0}, Lcom/ot/pubsub/j/d;->c(Lcom/ot/pubsub/j/d;)Lcom/ot/pubsub/j/d$a;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/ot/pubsub/j/d;->f()I

    .line 59
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    const/16 v3, 0x7b

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_0
    return-void
    .line 69
.end method
