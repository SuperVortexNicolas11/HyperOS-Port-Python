.class Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasNotify:Z

.field final synthetic this$1:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->this$1:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 1825
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->hasNotify:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1828
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1829
    const-string/jumbo p1, "ss"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1830
    const-string p2, "MiuiMasterClear"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "esim state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    iget-boolean p2, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->hasNotify:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1836
    :cond_0
    iget-object p2, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->this$1:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    iget-object p2, p2, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/settings/MiuiMasterClear;->getEidFromSlotId(I)Ljava/lang/String;

    move-result-object p2

    .line 1837
    const-string v1, "MiuiMasterClear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPreExecute eid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1842
    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->hasNotify:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$smgetEsimGPIOState()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "LOADED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1843
    :cond_3
    const-class p1, Lcom/android/settings/MiuiMasterClear;

    monitor-enter p1

    .line 1844
    :try_start_0
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->hasNotify:Z

    .line 1845
    const-string p2, "MiuiMasterClear"

    const-string v0, "CheckEsimStatusForDeleteTask notify"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    const-class p2, Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 1847
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask$1;->this$1:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmHandler(Lcom/android/settings/MiuiMasterClear;)Landroid/os/Handler;

    move-result-object p0

    const/16 p2, 0x64

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1848
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 1849
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
