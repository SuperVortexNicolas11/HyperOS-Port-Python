.class Lcom/xiaomi/onetrack/h/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    iput-object p5, p0, Lcom/xiaomi/onetrack/h/d/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 53
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/xiaomi/onetrack/util/ae;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/onetrack/h/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v0, "bu"

    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "su"

    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/xiaomi/onetrack/util/ae;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/h/d/c;->e:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/onetrack/h/b/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
