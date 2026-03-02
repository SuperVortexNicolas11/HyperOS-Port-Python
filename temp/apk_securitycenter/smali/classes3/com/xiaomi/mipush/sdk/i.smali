.class Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V

    .line 14
    return-void
    .line 17
.end method
