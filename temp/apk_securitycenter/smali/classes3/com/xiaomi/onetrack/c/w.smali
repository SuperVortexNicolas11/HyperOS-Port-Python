.class Lcom/xiaomi/onetrack/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/c/w;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/v;->a()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/c/w;->a:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v2, v1, v0}, [I

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    aget v1, v0, v2

    .line 21
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/m;->a(I)I

    .line 23
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 27
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 35
    int-to-long v5, v3

    .line 37
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "netReceiver error: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "UploadTimer"

    .line 64
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
    .line 69
.end method
