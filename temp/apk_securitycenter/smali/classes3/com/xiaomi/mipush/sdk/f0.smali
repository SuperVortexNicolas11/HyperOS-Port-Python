.class Lcom/xiaomi/mipush/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/mipush/sdk/f0;->a:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/f0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/xiaomi/mipush/sdk/f0;

    .line 8
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method
