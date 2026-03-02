.class public Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;
.super Ljava/lang/Object;
.source "PerfshielderCloudUpdate.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PerfShielderCloudUpdate"

.field private static perfCloudList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;

    .line 9
    const-string v2, "perf_rtmode"

    .line 11
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/perfshielder/BackLightCloudConfig;

    .line 21
    const-string v2, "perf_backlight"

    .line 23
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/perfshielder/BackLightCloudConfig;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/perfshielder/SFCloudConfig;

    .line 33
    const-string v2, "perf_sf_mode"

    .line 35
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/perfshielder/SFCloudConfig;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 43
    new-instance v1, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;

    .line 45
    const-string v2, "perf_process"

    .line 47
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 55
    new-instance v1, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;

    .line 57
    const-string v2, "perf_smartpower"

    .line 59
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
    .line 67
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static startCloudUpdate(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const-string v0, "updateConfig"

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->perfCloudList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "uuid="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "&upid="

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "perf_shielder_upid"

    .line 49
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "&regionName="

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "perf_shielder"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "&bucketName="

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, v2, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;->mBucketName:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "&typeReg="

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v4, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_SHIELDER_SID:Ljava/lang/String;

    .line 98
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 104
    const-string v5, "PerfShielderCloudUpdate"

    .line 106
    if-eqz v4, :cond_0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v6, "result:"

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v5, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 140
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v3, "msgCode"

    .line 145
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 150
    packed-switch v3, :pswitch_data_0

    .line 151
    const-string v6, "unknown"

    .line 154
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto :goto_1

    .line 159
    :catch_0
    move-exception v2

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_3

    .line 163
    :pswitch_0
    const-string v6, "no update profile"

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_1

    .line 169
    :pswitch_1
    const-string v6, "gray test, not hit"

    .line 170
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_1

    .line 175
    :pswitch_2
    const-string v6, "none profile match the type"

    .line 176
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_1

    .line 181
    :pswitch_3
    const-string v6, "hit profile"

    .line 182
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_1
    const/16 v6, 0xc8

    .line 187
    if-eq v3, v6, :cond_2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v2, v2, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;->mBucketName:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " no new clould configuration, returnCode = "

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 212
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_2
    const-string v3, "upid"

    .line 218
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 223
    const-string v6, "profile"

    .line 224
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    invoke-virtual {v2, p0, v3, v4}, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;->updateResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto/16 :goto_0

    .line 233
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 253
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto/16 :goto_0

    .line 257
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 277
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_3
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v2, v2, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;->mBucketName:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, " startUpdate result is empty"

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 301
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_4
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 308
.end method
