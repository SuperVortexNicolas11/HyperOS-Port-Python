.class Lcom/xiaomi/mipush/sdk/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/mipush/sdk/O;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/U;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/U;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/U;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/U;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/U;->a:Ljava/lang/String;

    .line 10
    const-string v1, "~"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    const-string v4, "token:"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    const-string v0, ":"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    .line 62
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/U;->b:Landroid/content/Context;

    .line 67
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/U;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 69
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/T;->o(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/U;->b:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/T;->f(Landroid/content/Context;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_2
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    .line 80
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_2
    return-void
    .line 85
.end method
