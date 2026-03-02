.class Li0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Li0/d$a;


# direct methods
.method constructor <init>(Li0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j;->a:Li0/d$a;

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
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Li0/d;->d(Z)V

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
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ld0/c;->n()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object p0, p0, Li0/j;->a:Li0/d$a;

    .line 51
    iget-object p0, p0, Li0/d$a;->a:Li0/d;

    .line 53
    invoke-static {p0}, Li0/d;->i(Li0/d;)Li0/d$a;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {}, Li0/d;->n()I

    .line 59
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/16 v2, 0x7b

    .line 64
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_0
    return-void
    .line 69
.end method
