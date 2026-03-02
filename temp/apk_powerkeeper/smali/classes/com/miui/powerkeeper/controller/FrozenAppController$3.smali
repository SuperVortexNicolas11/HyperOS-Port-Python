.class Lcom/miui/powerkeeper/controller/FrozenAppController$3;
.super Ljava/lang/Object;
.source "FrozenAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

.field final synthetic val$event:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->val$uid:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->val$event:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->h(Lcom/miui/powerkeeper/controller/FrozenAppController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->val$uid:I

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 14
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->l(Lcom/miui/powerkeeper/controller/FrozenAppController;I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 16
    move-result-object v1

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->val$event:I

    .line 20
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->handleEvent(I)V

    .line 22
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne v2, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 30
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->e(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "activity"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 64
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 66
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->l(Lcom/miui/powerkeeper/controller/FrozenAppController;I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 68
    move-result-object v2

    .line 71
    iget v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$3;->val$event:I

    .line 72
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->handleEvent(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    :try_start_2
    const-string v1, "PowerKeeper.FrozenApp"

    .line 79
    const-string v2, "getAppAllPids"

    .line 81
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_1
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
    .line 89
.end method
