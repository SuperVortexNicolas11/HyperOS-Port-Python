.class Lcom/xiaomi/push/service/b1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:J

.field d:Lcom/xiaomi/push/service/b1$b;

.field e:I

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/b1$d;->a:Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$d;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/xiaomi/push/service/b1$d;->f:J

    .line 5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
    .line 11
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$d;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/push/service/b1$d;->b:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-wide v3, p0, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v1, v3, v5

    .line 14
    if-lez v1, :cond_0

    .line 16
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/push/service/b1$d;->b:Z

    .line 23
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
    .line 28
.end method
