.class Lcom/xiaomi/push/service/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/e0$c;->c:J

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/push/service/e0$c;->b:J

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_0

    .line 8
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
    .line 14
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/e0$c;->d:J

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/push/service/e0$c;->c:J

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_0

    .line 8
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
    .line 14
.end method
