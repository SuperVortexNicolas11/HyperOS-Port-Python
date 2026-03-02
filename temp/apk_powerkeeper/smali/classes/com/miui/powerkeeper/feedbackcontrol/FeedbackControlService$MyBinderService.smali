.class Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;
.super Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;
.source "FeedbackControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getControlFeature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->d(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 9
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->a(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)I

    .line 11
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public getOptimizeVersion()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->getThermalSupported()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_SM:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "getOptimizeVersion version="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "PowerKeeper.Feedback"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    return p0
    .line 45
.end method

.method public getThermalSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->warmControlModeSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getThermalThresholds()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 10
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getThermalThresholds()Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public isEnableOptimizeGame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    const-string v1, "needOptimize"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 11
    const-string v1, "key_is_enable_optimize_game"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_SM:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "isEnableOptimizeGame ret="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "PowerKeeper.Feedback"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return p0
    .line 45
.end method

.method public isOptimizeGame(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->g(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ","

    .line 8
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 15
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->l(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 20
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->i(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 29
    const-string v4, "key_optimize_game_names"

    .line 31
    invoke-static {v0, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    array-length v4, v0

    .line 49
    move v5, v2

    .line 50
    :goto_0
    if-ge v5, v4, :cond_0

    .line 51
    aget-object v6, v0, v5

    .line 53
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 55
    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->i(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 57
    move-result-object v7

    .line 60
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 69
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->h(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 77
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->m(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V

    .line 79
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 82
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 91
    const-string v4, "thermal_group"

    .line 93
    invoke-static {v0, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "game"

    .line 104
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    array-length v5, v0

    .line 120
    move v6, v2

    .line 121
    :goto_1
    if-ge v6, v5, :cond_1

    .line 122
    aget-object v7, v0, v6

    .line 124
    iget-object v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 126
    invoke-static {v8}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 128
    move-result-object v8

    .line 131
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto/16 :goto_5

    .line 141
    :cond_1
    const-string v0, "pubg"

    .line 143
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    array-length v5, v0

    .line 159
    move v6, v2

    .line 160
    :goto_2
    if-ge v6, v5, :cond_2

    .line 161
    aget-object v7, v0, v6

    .line 163
    iget-object v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 165
    invoke-static {v8}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 167
    move-result-object v8

    .line 170
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_2

    .line 178
    :cond_2
    const-string v0, "game2"

    .line 179
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 188
    if-nez v5, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    array-length v5, v0

    .line 195
    move v6, v2

    .line 196
    :goto_3
    if-ge v6, v5, :cond_3

    .line 197
    aget-object v7, v0, v6

    .line 199
    iget-object v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 201
    invoke-static {v8}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 203
    move-result-object v8

    .line 206
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_3

    .line 214
    :cond_3
    const-string v0, "yuanshen"

    .line 215
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 224
    if-nez v3, :cond_4

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    array-length v1, v0

    .line 231
    move v3, v2

    .line 232
    :goto_4
    if-ge v3, v1, :cond_4

    .line 233
    aget-object v4, v0, v3

    .line 235
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 237
    invoke-static {v5}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 239
    move-result-object v5

    .line 242
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 254
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->i(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 266
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;

    .line 268
    move-result-object p0

    .line 271
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 275
    if-eqz p0, :cond_6

    .line 276
    :cond_5
    const/4 v2, 0x1

    .line 278
    :cond_6
    return v2
    .line 279
.end method

.method public registerFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->d(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->c(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-ge v3, v2, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    check-cast v4, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 28
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v4

    .line 33
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->c(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
    .line 55
.end method

.method public restoreThermalMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->restoreThermalMode(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method public setControlFeature(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->d(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->a(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)I

    .line 11
    move-result v1

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 17
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 25
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->e(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->p()Ljava/util/concurrent/CountDownLatch;

    .line 36
    move-result-object v1

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v3, 0x14

    .line 42
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    const-string v1, "PowerKeeper.Feedback"

    .line 50
    const-string v2, "ModulesManager init timeout!"

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 60
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->k(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 67
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 73
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 75
    move-result-object v1

    .line 78
    and-int/lit8 v2, p1, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enableMonitor(Z)V

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 89
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->e(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 91
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 97
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->e(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->enableMonitor(I)V

    .line 103
    goto :goto_4

    .line 106
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1

    .line 112
    :cond_4
    :goto_4
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
    .line 116
.end method

.method public setEnableOptimizeGame(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_SM:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setEnableOptimizeGame "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.Feedback"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 28
    const-string v0, "key_is_enable_optimize_game"

    .line 30
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 32
    return-void
    .line 35
.end method

.method public setOptimizeGameNames([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_SM:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setOptimizeGameNames "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "PowerKeeper.Feedback"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    aget-object v2, p1, v1

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const/16 v2, 0x200

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    aget-object v2, p1, v1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, 0x2c

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    aget-object v2, p1, v1

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 78
    if-nez v0, :cond_5

    .line 80
    const-string p1, ""

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    :goto_2
    const-string v0, "key_optimize_game_names"

    .line 89
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    return-void
    .line 94
.end method

.method public setThermalMode(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->isGameModeApp(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 9
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->storeOthernessThermalMode(Landroid/content/Context;I)V

    .line 11
    return-void
    .line 14
.end method

.method public unregisterFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->d(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->c(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-ge v3, v2, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    check-cast v4, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 28
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v4

    .line 33
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->c(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
    .line 55
.end method
