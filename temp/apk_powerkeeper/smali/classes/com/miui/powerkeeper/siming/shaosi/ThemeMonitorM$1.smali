.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "dispatchFreeFormStackModeChanged i="

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "SM_S_ThemeMonitorN"

    .line 19
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "dispatchFreeFormStackModeChanged stack size="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 59
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->e(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Z)V

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 64
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->j(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 66
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    const/4 v0, 0x5

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 83
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->e(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Z)V

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 88
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->j(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 90
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 94
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->e(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Z)V

    .line 96
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 99
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->k(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 101
    return-void
    .line 104
.end method
