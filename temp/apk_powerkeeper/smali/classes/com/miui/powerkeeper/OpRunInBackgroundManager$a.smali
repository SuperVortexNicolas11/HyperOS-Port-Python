.class Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;
.super Ljava/lang/Object;
.source "OpRunInBackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/OpRunInBackgroundManager;->k(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/miui/powerkeeper/OpRunInBackgroundManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/OpRunInBackgroundManager;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->e:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->a:Z

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->e:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->a(Lcom/miui/powerkeeper/OpRunInBackgroundManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->e:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 13
    invoke-static {v1}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->b(Lcom/miui/powerkeeper/OpRunInBackgroundManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 19
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->b:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundService(I)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->e:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->c:Ljava/lang/String;

    .line 36
    iget v3, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->b:I

    .line 38
    iget-object v4, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->d:Ljava/lang/String;

    .line 40
    iget-boolean p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;->a:Z

    .line 42
    invoke-static {v1, v2, v3, v4, p0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
    .line 50
.end method
