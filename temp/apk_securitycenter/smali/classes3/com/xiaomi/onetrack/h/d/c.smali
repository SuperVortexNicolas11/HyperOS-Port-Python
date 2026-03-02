.class final Lcom/xiaomi/onetrack/h/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/h/d/c;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/ad;->a(I)I

    .line 9
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    .line 15
    iget v5, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/onetrack/h/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v0, "bu"

    .line 22
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string v0, "su"

    .line 40
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/d/c;->a:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/ad;->a(I)I

    .line 56
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/xiaomi/onetrack/h/d/c;->e:Ljava/lang/String;

    .line 60
    iget v4, p0, Lcom/xiaomi/onetrack/h/d/c;->d:I

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/onetrack/h/b/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
