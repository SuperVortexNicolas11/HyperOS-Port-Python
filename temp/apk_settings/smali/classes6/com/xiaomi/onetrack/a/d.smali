.class Lcom/xiaomi/onetrack/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/f/b;

.field final synthetic b:Lcom/xiaomi/onetrack/a/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/a/c;Lcom/xiaomi/onetrack/f/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/d;->b:Lcom/xiaomi/onetrack/a/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/a/d;->a:Lcom/xiaomi/onetrack/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/d;->a:Lcom/xiaomi/onetrack/f/b;

    instance-of v1, v0, Lcom/xiaomi/onetrack/a/b/b;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/xiaomi/onetrack/a/b/b;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/b/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/onetrack/a/b/a;

    .line 85
    iget-object v2, p0, Lcom/xiaomi/onetrack/a/d;->b:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;Lcom/xiaomi/onetrack/a/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
