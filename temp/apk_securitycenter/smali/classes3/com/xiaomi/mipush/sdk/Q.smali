.class Lcom/xiaomi/mipush/sdk/Q;
.super Lcom/xiaomi/push/service/N$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/xiaomi/mipush/sdk/P;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/P;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/Q;->c:Lcom/xiaomi/mipush/sdk/P;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/N$a;-><init>(ILjava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/Q;->c:Lcom/xiaomi/mipush/sdk/P;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/P;->a(Lcom/xiaomi/mipush/sdk/P;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Loa/s3;->u0:Loa/s3;

    .line 12
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/Q;->c:Lcom/xiaomi/mipush/sdk/P;

    .line 23
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/P;->i(Lcom/xiaomi/mipush/sdk/P;)Z

    .line 25
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/Q;->c:Lcom/xiaomi/mipush/sdk/P;

    .line 31
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/P;->j(Lcom/xiaomi/mipush/sdk/P;Z)Z

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/Q;->c:Lcom/xiaomi/mipush/sdk/P;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/P;->a(Lcom/xiaomi/mipush/sdk/P;)Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/T;->l(Landroid/content/Context;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method
