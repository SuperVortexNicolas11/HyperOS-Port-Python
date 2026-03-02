.class Lcom/miui/powerkeeper/controller/FrozenAppController$2;
.super Ljava/lang/Object;
.source "FrozenAppController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/FrozenAppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$2;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppRuleChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$2;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->h(Lcom/miui/powerkeeper/controller/FrozenAppController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$2;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->n(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
.end method
