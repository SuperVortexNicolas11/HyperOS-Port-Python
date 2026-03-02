.class public abstract Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const-string v0, "ASSEMBLE_PUSH :  register fun touch os when network change!"

    .line 14
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/a;->register()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->c()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    sget-wide v2, Lcom/xiaomi/mipush/sdk/f;->a:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-lez v4, :cond_0

    .line 18
    const-wide/32 v4, 0x493e0

    .line 20
    add-long/2addr v2, v4

    .line 23
    cmp-long v2, v2, v0

    .line 24
    if-gtz v2, :cond_1

    .line 26
    :cond_0
    sput-wide v0, Lcom/xiaomi/mipush/sdk/f;->a:J

    .line 28
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/f;->b:Z

    .line 2
    return v0
    .line 4
.end method
