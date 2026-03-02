.class public abstract Lcom/xiaomi/mipush/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/p$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Loa/r3;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MiTinyDataClient.upload "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/xiaomi/mipush/sdk/p$a;->b()Lcom/xiaomi/mipush/sdk/p$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p$a;->e()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/xiaomi/mipush/sdk/p$a;->b()Lcom/xiaomi/mipush/sdk/p$a;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/p$a;->c(Landroid/content/Context;)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/p$a;->b()Lcom/xiaomi/mipush/sdk/p$a;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->g(Loa/r3;)Z

    .line 47
    move-result p0

    .line 50
    return p0
.end method
