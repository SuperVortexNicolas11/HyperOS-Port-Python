.class Lcom/miui/powerkeeper/utils/ProcessObserver$3;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver;->updateSmallWindowState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->c(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 17
    move-result v0

    .line 20
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 43
    invoke-virtual {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->isInMiniFreeFormMode()Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    invoke-virtual {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->isInFreeFormMode()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 57
    move-result-object v2

    .line 60
    iget v3, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 61
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 63
    move-result-object v2

    .line 66
    iget-object v1, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 78
    if-lez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 81
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 91
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 97
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->f(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Runnable;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 109
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 111
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 115
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->f(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Runnable;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->A()Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "updateSmallWindowState, mSmallWindowUids="

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$3;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 144
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    const-string v1, "updateSmallWindowState error"

    .line 170
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_5
    :goto_1
    return-void
    .line 175
.end method
