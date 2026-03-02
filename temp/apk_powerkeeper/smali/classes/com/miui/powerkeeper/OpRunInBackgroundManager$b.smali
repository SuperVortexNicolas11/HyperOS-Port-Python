.class Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;
.super Ljava/lang/Object;
.source "OpRunInBackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/OpRunInBackgroundManager;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/powerkeeper/OpRunInBackgroundManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->c:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->c:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->a(Lcom/miui/powerkeeper/OpRunInBackgroundManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->c:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->a:Ljava/lang/String;

    .line 11
    iget-boolean p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;->b:Z

    .line 13
    invoke-static {v1, v2, p0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->c(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;Z)V

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
.end method
