.class public abstract Lcom/xiaomi/mipush/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/z;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/W;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/W$a;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/W$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/W$a;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/W$a;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/W$a;->b:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    invoke-static {v0, p1, v1}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/xiaomi/mipush/sdk/a;

    .line 38
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method
