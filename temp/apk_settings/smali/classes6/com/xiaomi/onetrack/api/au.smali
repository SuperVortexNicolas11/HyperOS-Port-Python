.class Lcom/xiaomi/onetrack/api/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/api/at;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/at;Z)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/au;->b:Lcom/xiaomi/onetrack/api/at;

    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/au;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/api/au;->a:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/xiaomi/onetrack/b/e;->a()V

    .line 97
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/au;->b:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/at;->a(Lcom/xiaomi/onetrack/api/at;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/b/a;->c(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/au;->b:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->a(Lcom/xiaomi/onetrack/api/at;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/onetrack/b/a;->c(Ljava/lang/String;)V

    return-void
.end method
