.class Lcom/miui/powerkeeper/perfengine/PeGameController$1;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "PeGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->i(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 18
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->i(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->setFGPkg(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->j(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "com.miui.wakepath.ui.ConfirmStartActivity"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    const-string v0, "com.miui.securitycenter"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->m(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->m(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V

    .line 62
    :goto_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "onActivityChanged, curPackageName:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", activity:"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", mIsConfirmStartActivity:"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 95
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->h(Lcom/miui/powerkeeper/perfengine/PeGameController;)Z

    .line 97
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    const-string p1, "PeGameController"

    .line 108
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    return-void
    .line 113
.end method
