.class Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/ContinuityServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$100()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$000()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$100()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$000()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic onConnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/c;->b(Lcom/xiaomi/continuity/ContinuityServiceListener;Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    return-void
.end method

.method public onDisconnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$100()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$000()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$100()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/continuity/universal/ErrorCodeInfoManager;->access$000()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
