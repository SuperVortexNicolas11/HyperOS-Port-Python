.class Lcom/xiaomi/onetrack/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/c/u;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/u;Z)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/v;->b:Lcom/xiaomi/onetrack/c/u;

    iput-boolean p2, p0, Lcom/xiaomi/onetrack/c/v;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/v;->b:Lcom/xiaomi/onetrack/c/u;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/u;->a()V

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/c/v;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    .line 109
    aget v1, v0, v2

    .line 110
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->a(I)I

    move-result v3

    .line 111
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/v;->b:Lcom/xiaomi/onetrack/c/u;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/v;->b:Lcom/xiaomi/onetrack/c/u;

    int-to-long v5, v3

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netReceiver error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UploadTimer"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
