.class Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const-string v0, "uid_map"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/HashMap;

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 24
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->k0(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 44
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->j0(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->setData(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/base/ListFragment;->showEmptyView(Z)V

    .line 56
    :cond_2
    :goto_0
    return-void
    .line 59
.end method
