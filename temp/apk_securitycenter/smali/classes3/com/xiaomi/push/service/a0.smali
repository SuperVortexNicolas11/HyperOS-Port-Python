.class public Lcom/xiaomi/push/service/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/xiaomi/push/service/a0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/a0;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/service/a0;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/a0;->c:Lcom/xiaomi/push/service/a0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/push/service/a0;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a0;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/push/service/a0;->c:Lcom/xiaomi/push/service/a0;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/a0;->c:Lcom/xiaomi/push/service/a0;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/a0;->b:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "device_provisioned"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/xiaomi/push/service/a0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget v0, p0, Lcom/xiaomi/push/service/a0;->b:I

    .line 22
    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "device_provisioned"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Loa/J4;->a:Ljava/lang/String;

    .line 2
    const-string v1, "xmsf"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v1, "xiaomi"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v1, "miui"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
    .line 32
.end method
