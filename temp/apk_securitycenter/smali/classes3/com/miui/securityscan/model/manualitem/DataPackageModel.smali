.class public Lcom/miui/securityscan/model/manualitem/DataPackageModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataPackageModel"


# instance fields
.field private isCurrentSet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    const-string p1, "data_flow"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/model/manualitem/DataPackageModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel;->isCurrentSet:Z

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a6c    # @string/summary_data_flow 'Control mobile data usage to avoid additional fees'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bd4    # @string/title_data_flow 'Control mobile data'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/miui/common/c;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "sim_slot_num_tag"

    .line 14
    invoke-static {}, Lcom/miui/common/utils/G;->m()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v2, "bundle_key_from_other_task"

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    const/16 v1, 0x64

    .line 32
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 40
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public scan()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DataPackageModel"

    .line 3
    :try_start_0
    new-instance v2, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;-><init>(Lcom/miui/securityscan/model/manualitem/DataPackageModel;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;

    .line 19
    aput-object v2, v4, v0

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v5, 0x3e8

    .line 29
    invoke-interface {v3, v2, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 47
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 72
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 77
    move-result-object v2

    .line 80
    sget-object v4, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 81
    if-ne v2, v4, :cond_2

    .line 83
    iget-boolean v2, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel;->isCurrentSet:Z

    .line 85
    if-eqz v2, :cond_2

    .line 87
    new-instance v2, Lw8/e;

    .line 89
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v4

    .line 94
    const v5, 0x7f121bd5    # @string/title_data_flow_monitor 'Data usage monitor is on'

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    invoke-direct {v2, v4, v0}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 105
    move-result-object v0

    .line 108
    sget-object v4, Lw8/f$a;->c:Lw8/f$a;

    .line 109
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5, v2}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 119
    move-result-object v0

    .line 122
    sget-object v2, Lw8/f$a;->c:Lw8/f$a;

    .line 123
    invoke-virtual {v0, v2}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_5

    .line 149
    :goto_3
    const-string v2, "scan ExecutionException "

    .line 150
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    goto :goto_5

    .line 155
    :goto_4
    const-string v2, "scan Interrupted "

    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :goto_5
    return-void
    .line 161
.end method
