.class Lcom/xiaomi/onetrack/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/n;->b:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/n;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/n;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->b:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis;->getInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/CrashAnalysis;->isSupport()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/n;->b:Lcom/xiaomi/onetrack/api/m;

    .line 16
    new-instance v1, Lcom/xiaomi/onetrack/api/k;

    .line 18
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/api/k;-><init>(Lcom/xiaomi/onetrack/api/m;)V

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;Lcom/xiaomi/onetrack/api/k;)Lcom/xiaomi/onetrack/api/k;

    .line 23
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/n;->b:Lcom/xiaomi/onetrack/api/m;

    .line 26
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/k;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/k;->a()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
