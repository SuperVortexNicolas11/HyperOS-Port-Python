.class final Lcom/xiaomi/onetrack/c/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaomi/onetrack/c/e;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/xiaomi/onetrack/c/e;-><init>(Lcom/xiaomi/onetrack/c/d;Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
