.class Lcom/xiaomi/onetrack/api/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/c;

    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;Lcom/xiaomi/onetrack/util/x;Z)V

    .line 181
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/c;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;)V

    return-void
.end method
