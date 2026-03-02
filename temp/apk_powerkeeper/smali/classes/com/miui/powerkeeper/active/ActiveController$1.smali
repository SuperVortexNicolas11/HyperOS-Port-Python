.class Lcom/miui/powerkeeper/active/ActiveController$1;
.super Ljava/lang/Object;
.source "ActiveController.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz p1, :cond_0

    const-string p1, "PowerKeeper.Active"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpActiveChanged uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " active="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p1}, Lcom/miui/powerkeeper/active/ActiveController;->a(Lcom/miui/powerkeeper/active/ActiveController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 p3, 0x4

    if-eqz p4, :cond_1

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/active/ActiveController;->b(Lcom/miui/powerkeeper/active/ActiveController;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/active/ActiveController;->c(Lcom/miui/powerkeeper/active/ActiveController;II)V

    .line 5
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 6
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz p1, :cond_0

    const-string p1, "PowerKeeper.Active"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpActiveChanged r uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " active="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p1}, Lcom/miui/powerkeeper/active/ActiveController;->a(Lcom/miui/powerkeeper/active/ActiveController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 p3, 0x4

    if-eqz p4, :cond_1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/active/ActiveController;->b(Lcom/miui/powerkeeper/active/ActiveController;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController$1;->this$0:Lcom/miui/powerkeeper/active/ActiveController;

    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/active/ActiveController;->c(Lcom/miui/powerkeeper/active/ActiveController;II)V

    .line 10
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
