.class public Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;
.super Ljava/lang/Object;
.source "PeCloudUpdate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "/"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "perf_engine.config"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public static b(Lb/a;I)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/a;->t(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "/"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "perf_engine.config"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public static d(Landroid/content/Context;Lb/a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->b(Lb/a;I)Lorg/json/JSONObject;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "PeCloudUpdate"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "perf_engine.config"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "parseResult jString:"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return p0

    .line 75
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "parseResult"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 p0, 0x0

    .line 100
    return p0
    .line 101
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "updateConfig"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "key_md5_url"

    .line 9
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 11
    invoke-static {p0, v2, v3}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "uuid="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "&upid="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "perf_engine_upid"

    .line 37
    invoke-static {p0, v2, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "&regionName="

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "perf_engine"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "&bucketName="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "&typeReg="

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_ENGINE_SID:Ljava/lang/String;

    .line 84
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 90
    const-string v3, "PeCloudUpdate"

    .line 92
    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "result:"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    goto/16 :goto_3

    .line 124
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p1, "msgCode"

    .line 131
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 137
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 140
    if-eqz v4, :cond_2

    .line 142
    const-string v4, "unknown"

    .line 144
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto/16 :goto_1

    .line 151
    :catch_1
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 154
    :pswitch_0
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 156
    if-eqz v4, :cond_2

    .line 158
    const-string v4, "no update profile"

    .line 160
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 165
    :pswitch_1
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 166
    if-eqz v4, :cond_2

    .line 168
    const-string v4, "gray test, not hit"

    .line 170
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 175
    :pswitch_2
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 176
    if-eqz v4, :cond_2

    .line 178
    const-string v4, "none profile match the type"

    .line 180
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_0

    .line 185
    :pswitch_3
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 186
    if-eqz v4, :cond_2

    .line 188
    const-string v4, "hit profile"

    .line 190
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    :goto_0
    const/16 v4, 0xc8

    .line 195
    if-eq p1, v4, :cond_3

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "no new clould configuration, returnCode = "

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 215
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void

    .line 219
    :cond_3
    const-string p1, "profile"

    .line 220
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    const-string p1, "upid"

    .line 232
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {p0, v2, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "key_perf_engine_upid"

    .line 241
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v2, "update cloud config done, update upid:"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 262
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 266
    move-result-object p0

    .line 269
    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->i(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 274
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 293
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    goto :goto_3

    .line 297
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 316
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_4
    :goto_3
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 322
.end method
