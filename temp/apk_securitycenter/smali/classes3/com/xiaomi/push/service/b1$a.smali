.class final Lcom/xiaomi/push/service/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/push/service/b1$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/b1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/b1$a;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$a;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$a;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b1$c;->g(Lcom/xiaomi/push/service/b1$c;Z)Z

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$a;->a:Lcom/xiaomi/push/service/b1$c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    throw v0
    .line 28
.end method
