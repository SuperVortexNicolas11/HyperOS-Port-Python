.class Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;
.super Ljava/lang/Object;
.source "LocalUpdateUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->waitAndDumpUpdateCloud(Ljava/io/PrintWriter;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lock:[I


# direct methods
.method constructor <init>([ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;->val$lock:[I

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;->val$lock:[I

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;->val$context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->startCloudSyncData(Landroid/content/Context;Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;->val$lock:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method
