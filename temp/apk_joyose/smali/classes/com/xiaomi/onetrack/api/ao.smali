.class Lcom/xiaomi/onetrack/api/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/onetrack/api/an;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/an;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ao;->b:Lcom/xiaomi/onetrack/api/an;

    .line 2
    iput p2, p0, Lcom/xiaomi/onetrack/api/ao;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/i;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/xiaomi/onetrack/api/ao;->a:I

    .line 9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/c/s;->a()Lcom/xiaomi/onetrack/c/s;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/onetrack/c/s;->a(IZ)V

    .line 20
    invoke-static {}, Lcom/xiaomi/onetrack/c/s;->a()Lcom/xiaomi/onetrack/c/s;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/onetrack/c/s;->a(IZ)V

    .line 27
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method
