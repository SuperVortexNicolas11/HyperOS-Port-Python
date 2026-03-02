.class Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppListUpdated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->E0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "onAppListUpdated"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getNetworkAccessedAppList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Ljava/util/List;)V

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Ljava/util/List;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 58
    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 66
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 75
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 83
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 85
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 89
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)I

    .line 91
    move-result v3

    .line 94
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDataUsageIgnore(Ljava/lang/String;I)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 101
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->E0()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    const-string v3, "isDataUsageIgnore"

    .line 116
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 122
    const/4 v1, 0x1

    .line 124
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Z)V

    .line 125
    return-void
    .line 128
.end method
