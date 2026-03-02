.class Lcom/xiaomi/onetrack/api/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ab;->b:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/ab;->a:Z

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ab;->b:Lcom/xiaomi/onetrack/api/j;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/ab;->a:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/v;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ab;->b:Lcom/xiaomi/onetrack/api/j;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/r;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/api/ab;->a:Z

    .line 23
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->a(Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method
