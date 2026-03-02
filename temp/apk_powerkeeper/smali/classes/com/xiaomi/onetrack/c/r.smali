.class Lcom/xiaomi/onetrack/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/q;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/r;->a:Lcom/xiaomi/onetrack/c/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "UploadTimer"

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/r;->a:Lcom/xiaomi/onetrack/c/q;

    .line 4
    iget-object v1, v1, Lcom/xiaomi/onetrack/c/q;->a:Lcom/xiaomi/onetrack/c/p;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/p;->a()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    .line 11
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "UploadTimer netReceiver, \u7f51\u7edc\u662f\u5426\u53ef\u7528="

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    filled-new-array {v3, v2, v1}, [I

    .line 40
    move-result-object v1

    .line 43
    :goto_0
    const/4 v2, 0x3

    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    aget v2, v1, v3

    .line 47
    invoke-static {v2}, Lcom/xiaomi/onetrack/b/n;->a(I)I

    .line 49
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/xiaomi/onetrack/c/r;->a:Lcom/xiaomi/onetrack/c/q;

    .line 53
    iget-object v5, v5, Lcom/xiaomi/onetrack/c/q;->a:Lcom/xiaomi/onetrack/c/p;

    .line 55
    invoke-virtual {v5, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lcom/xiaomi/onetrack/c/r;->a:Lcom/xiaomi/onetrack/c/q;

    .line 63
    iget-object v5, v5, Lcom/xiaomi/onetrack/c/q;->a:Lcom/xiaomi/onetrack/c/p;

    .line 65
    int-to-long v6, v4

    .line 67
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "netReceiver: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
    .line 97
.end method
