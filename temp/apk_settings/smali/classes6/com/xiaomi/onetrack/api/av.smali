.class Lcom/xiaomi/onetrack/api/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/onetrack/api/at;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/at;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/av;->b:Lcom/xiaomi/onetrack/api/at;

    iput p2, p0, Lcom/xiaomi/onetrack/api/av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget p0, p0, Lcom/xiaomi/onetrack/api/av;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 115
    invoke-static {}, Lcom/xiaomi/onetrack/c/x;->a()Lcom/xiaomi/onetrack/c/x;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/onetrack/c/x;->a(IZ)V

    .line 116
    invoke-static {}, Lcom/xiaomi/onetrack/c/x;->a()Lcom/xiaomi/onetrack/c/x;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/onetrack/c/x;->a(IZ)V

    .line 117
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/a/c/b;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
