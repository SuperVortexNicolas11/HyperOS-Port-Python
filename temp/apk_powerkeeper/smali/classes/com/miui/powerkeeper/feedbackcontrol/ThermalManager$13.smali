.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProcessDiedListener(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iget-object p2, p2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 4
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 7
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 18
    iget-object v2, v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;

    .line 26
    iget v2, v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 28
    if-ne v2, p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
