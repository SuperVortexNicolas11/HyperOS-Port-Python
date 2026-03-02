.class Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/util/oaid/helpers/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/util/oaid/helpers/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    .line 2
    iget-object p1, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "OppoDeviceIDHelper"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a:Lcom/xiaomi/onetrack/util/oaid/a/f;

    .line 5
    return-void
    .line 7
.end method
