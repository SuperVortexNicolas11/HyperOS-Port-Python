.class Lcom/miui/powerkeeper/active/ActiveController$2;
.super Ljava/lang/Object;
.source "ActiveController.java"

# interfaces
.implements Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/active/ActiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/active/ActiveController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/active/ActiveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController$2;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController$2;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/active/ActiveController;->a(Lcom/miui/powerkeeper/active/ActiveController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$2;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/active/ActiveController;->b(Lcom/miui/powerkeeper/active/ActiveController;II)V

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

.method public onDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController$2;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/active/ActiveController;->a(Lcom/miui/powerkeeper/active/ActiveController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$2;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/active/ActiveController;->c(Lcom/miui/powerkeeper/active/ActiveController;II)V

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
