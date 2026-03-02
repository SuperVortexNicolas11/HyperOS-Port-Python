.class Lcom/xiaomi/onetrack/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/d;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/d;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis;->getInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/api/c;)Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/CrashAnalysis;->isSupport()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 16
    new-instance v1, Lcom/xiaomi/onetrack/api/ap;

    .line 18
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/api/ap;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 20
    iput-object v1, v0, Lcom/xiaomi/onetrack/api/c;->d:Lcom/xiaomi/onetrack/api/ap;

    .line 23
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 25
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->d:Lcom/xiaomi/onetrack/api/ap;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ap;->a()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
