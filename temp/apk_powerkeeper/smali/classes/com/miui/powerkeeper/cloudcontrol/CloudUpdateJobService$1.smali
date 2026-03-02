.class Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;
.super Ljava/lang/Object;
.source "CloudUpdateJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->val$params:Landroid/app/job/JobParameters;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 12
    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->isCtaAllowed(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 22
    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/NetUtils;->isNetConnected(Landroid/content/Context;)Z

    .line 28
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->hasSuccessfulCloudSync(Landroid/content/Context;)Z

    .line 38
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudAllowState(Landroid/content/Context;)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v3, :cond_0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_0
    if-eqz v1, :cond_3

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_1
    if-eqz v4, :cond_3

    .line 62
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->d()Z

    .line 64
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "job success"

    .line 71
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->isOtaUpgrade(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 82
    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->startCloudSyncData(Landroid/content/Context;Z)V

    .line 88
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 91
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setLastBuildVersion(Landroid/content/Context;)V

    .line 97
    goto/16 :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->a()Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->b()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v7, "circle job restricted, isWifiConnected:"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v7, " hasSync:"

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, " isCtaAllowed:"

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v7, " isNetConnected:"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v7, " isAutoSyncAllowed:"

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, "job failed for W="

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " N="

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " C="

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " H="

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " A="

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " P="

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->d()Z

    .line 214
    move-result v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 228
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->val$params:Landroid/app/job/JobParameters;

    .line 230
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 233
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;->this$0:Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 236
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->scheduleCloudUpdateJob(Landroid/content/Context;)V

    .line 242
    return-void
    .line 245
.end method
