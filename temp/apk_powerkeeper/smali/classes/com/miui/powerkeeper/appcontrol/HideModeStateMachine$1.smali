.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->setFeatureEnable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

.field final synthetic val$enable:Z

.field final synthetic val$featureName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$featureName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$enable:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getFeatureConfigMap()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$featureName:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$featureName:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 36
    iget-boolean v2, v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mEnabled:Z

    .line 38
    iget-boolean v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$enable:Z

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$featureName:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 52
    iget-boolean v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$enable:Z

    .line 54
    iput-boolean v3, v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mEnabled:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 60
    invoke-static {v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->h(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$enable:Z

    .line 65
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 77
    move v4, v3

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    check-cast v5, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 95
    iget-boolean v5, v5, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mEnabled:Z

    .line 97
    or-int/2addr v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-nez v4, :cond_4

    .line 101
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 103
    invoke-static {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->g(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 105
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 110
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    const-string v1, "still disabled"

    .line 122
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 129
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->f(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Landroid/util/SparseArray;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 135
    move-result v1

    .line 138
    :goto_1
    if-ge v3, v1, :cond_7

    .line 139
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 141
    invoke-static {v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->f(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Landroid/util/SparseArray;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 147
    move-result v2

    .line 150
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 151
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->s(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 153
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    goto :goto_2

    .line 159
    :cond_6
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 160
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->j(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 162
    move-result-object v2

    .line 165
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$featureName:Ljava/lang/String;

    .line 166
    iget-boolean v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;->val$enable:Z

    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->enableSubFeature(Ljava/lang/String;Z)V

    .line 170
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_1

    .line 175
    :cond_7
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
    .line 179
.end method
