.class Lcom/miui/push/XiaomiPushReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/push/XiaomiPushReceiver;->parsePassThrough(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/MiPushMessage;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/MiPushMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/push/XiaomiPushReceiver$a;->a:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 2
    iput-object p2, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "quake"

    .line 4
    const-string v3, "forceUpdate"

    .line 6
    const-string v4, "content"

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/miui/push/XiaomiPushReceiver$a;->a:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 10
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v7, "SecurityCenterPassThroughMessage"

    .line 25
    if-eqz v5, :cond_2

    .line 27
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_15

    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v4

    .line 65
    const-string v5, "moduleName"

    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    const-string v6, "wakePath"

    .line 72
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const-string v7, "version"

    .line 78
    if-eqz v6, :cond_6

    .line 80
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 85
    if-ne v2, v1, :cond_16

    .line 86
    const-string v2, "commands"

    .line 88
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v2

    .line 93
    if-eqz v2, :cond_16

    .line 94
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v4

    .line 99
    if-ge v0, v4, :cond_16

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v5, "command"

    .line 111
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    goto :goto_3

    .line 123
    :cond_3
    const-string v6, "UpdateWakePathData"

    .line 124
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    new-instance v5, Landroid/content/Intent;

    .line 132
    const-string v6, "miui.intent.action.DELAY_UPDATE_WAKEPATH"

    .line 134
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v6, "channel"

    .line 139
    const-string v7, "push"

    .line 141
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    :cond_4
    const-string v4, "com.lbe.security.miui"

    .line 155
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v4, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 160
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 162
    move-result-object v6

    .line 165
    invoke-static {v4, v5, v6}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 166
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const-string v3, "monthReport"

    .line 171
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    const-string v6, "data"

    .line 177
    if-eqz v3, :cond_7

    .line 179
    :try_start_3
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 184
    if-ne v0, v1, :cond_16

    .line 185
    invoke-static {}, LA5/c;->a()Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_16

    .line 191
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 193
    if-nez v0, :cond_16

    .line 195
    iget-object v0, p0, Lcom/miui/push/XiaomiPushReceiver$a;->a:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 197
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/miui/push/XiaomiPushReceiver$a;->a:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 203
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 212
    new-instance v3, Landroid/content/Intent;

    .line 213
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v5, "securitycenter://monthreport?content="

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 243
    const/16 v4, 0x2716

    .line 245
    const/high16 v5, 0x44000000    # 512.0f

    .line 247
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 253
    invoke-static {v3, v2, v0, v1}, Lcom/miui/push/XiaomiPushReceiver;->b(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto/16 :goto_5

    .line 258
    :cond_7
    const-string v3, "illegalSales"

    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    iget-object v0, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 268
    invoke-static {v0}, LZ7/D;->a(Landroid/content/Context;)LZ7/D;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, LZ7/D;->c(Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_5

    .line 281
    :cond_8
    const-string v3, "antivirus"

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    const-string v0, "info"

    .line 291
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 297
    invoke-static {v1}, Lw1/h;->e(Landroid/content/Context;)Lw1/h;

    .line 299
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lw1/h;->h(Lorg/json/JSONObject;)V

    .line 303
    goto/16 :goto_5

    .line 306
    :cond_9
    const-string v3, "luckymoney"

    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    iget-object v0, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 316
    invoke-static {v0, v4}, Lcom/miui/luckymoney/utils/LuckyPushUtil;->processCMD(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 318
    goto/16 :goto_5

    .line 321
    :cond_a
    const-string v3, "cloudControl"

    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 334
    if-ne v0, v1, :cond_16

    .line 335
    new-instance v0, Landroid/content/Intent;

    .line 337
    const-string v1, "com.android.settings.action.PULL_CLOUD_DATA"

    .line 339
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    const/high16 v1, 0x1000000

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 351
    goto/16 :goto_5

    .line 354
    :cond_b
    const-string v3, "earthquakeWarning"

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    move-result-object v3

    .line 367
    if-eqz v3, :cond_d

    .line 368
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 373
    const-string v5, "receive quake message"

    .line 374
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    move-result-object v2

    .line 382
    const-string v3, "countries"

    .line 383
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 388
    const-string v5, "quakeSign"

    .line 389
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 394
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 395
    move-result v4

    .line 398
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 402
    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlUpEjMQOi0gXDO769bGW/Dnr1CcXTY3Hg9C8DmPJKuUC4JBxoAFCAkmdJc6oGFqHQFNw3Pl6vqpAa6D6NYCkqwUhgrnx1x37SsneTZo0+FezL7FlCrHFkG+eN0uHRYbUt7cwHq4fyyF4CvitXkMlXAjsgPFryjRSbED0s4IdBpZD6fmsbQcNb0Y+aViRB9vp0xm2Qit0NRFjgHEav/R5ksxD1iEHF0Gmrhoy+Ts1pVSQQhIbJz73AcgSn2NFQ0YcMs3zm4EEUl0TGOLwGeVmLFr9zl4BR6wcX9Ik4BEM/jees47vopM4vTcaUPN/KsXtj1GDsF6fwyyW9IX8Uo14JQIDAQAB"

    .line 403
    invoke-static {v6, v5, v7}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 411
    move-result-object v5

    .line 414
    iget-object v6, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 415
    const/4 v7, 0x2

    .line 417
    if-ne v4, v7, :cond_c

    .line 418
    move v0, v1

    .line 420
    :cond_c
    invoke-virtual {v5, v6, v2, v3, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showWarningInfo(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 421
    const-string v0, "push_receive"

    .line 424
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 426
    return-void

    .line 429
    :cond_d
    const-string v2, "receive"

    .line 430
    new-instance v3, LKa/n;

    .line 432
    const-string v4, "NO_POPUP_REASON"

    .line 434
    const-string v5, "PUSH_MESSAGE_BROKEN"

    .line 436
    invoke-direct {v3, v4, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    new-array v1, v1, [LKa/n;

    .line 441
    aput-object v3, v1, v0

    .line 443
    invoke-static {v2, v1}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 445
    goto/16 :goto_5

    .line 448
    :cond_e
    const-string v0, "MijiaWarning"

    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    invoke-static {}, Lcom/miui/warningcenter/mijia/WarningCenterManager;->getInstance()Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 458
    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 462
    invoke-virtual {v0, v1, v4}, Lcom/miui/warningcenter/mijia/WarningCenterManager;->handlePush(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 464
    goto/16 :goto_5

    .line 467
    :cond_f
    const-string v0, "12379Warning"

    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 474
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApRu6Zd52/9k2NSgeGUIeSg8rIUtj64REDEBW+wNEnhYiebc9BSUcViBe3rYJvKH9hAXyiVKSVq9V2p/wweXX6QcJgu7P9I2ajyqZ23ChpLG1I3vBl4yBjv1r9+uCz819jZGxzhD4jLwKKLeAbd+cM3mdLwhCwI/5b56VFWrkKpcQQhtrxB8FU4n/wzqSgo38NyerBa7KhcUsCrJxt4Y7sIQ9u+fJAFvN7jpKn+9ey6C9hibBJunnAQj/rCcyC+fcUlOGj2EEoSp+S0s+Rd7gIWYdxl7uAX9P0SIc+ZUGslVjEEvOjpxNcUq/x6aXt6YJt+bZGVXs4FuS/YqGDIOiywIDAQAB"

    .line 475
    const-string v2, "WaringSign"

    .line 477
    const-string v3, ""

    .line 479
    const-string v6, "\\"

    .line 481
    const-string v7, "warning"

    .line 483
    if-eqz v0, :cond_12

    .line 485
    :try_start_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 487
    move-result-object v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 496
    const-string v5, "receive warning message"

    .line 497
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    move-result-object v0

    .line 505
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 509
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 513
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 517
    invoke-static {v3, v2, v1}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    move-result v1

    .line 521
    if-eqz v1, :cond_10

    .line 522
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->getInstance()Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 524
    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 528
    invoke-virtual {v1, v2, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->parseQuake(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 530
    const-string v0, "disaster"

    .line 533
    invoke-static {v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPushActionReceive(Ljava/lang/String;)V

    .line 535
    goto :goto_5

    .line 538
    :cond_10
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 542
    const-string v1, "quakeSign failed!"

    .line 543
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    goto :goto_5

    .line 548
    :cond_11
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 552
    const-string v1, "Data error: can not find warning!"

    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    goto :goto_5

    .line 558
    :cond_12
    const-string v0, "accurate-warning"

    .line 559
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    move-result-object v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 576
    const-string v5, "receive Accurate warning message "

    .line 577
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    move-result-object v0

    .line 585
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 589
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 593
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 597
    invoke-static {v3, v2, v1}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    move-result v1

    .line 601
    if-eqz v1, :cond_13

    .line 602
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->getInstance()Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 604
    move-result-object v1

    .line 607
    iget-object v2, p0, Lcom/miui/push/XiaomiPushReceiver$a;->b:Landroid/content/Context;

    .line 608
    invoke-virtual {v1, v2, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->parseAccurateWarningData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 610
    const-string v0, "accurate"

    .line 613
    invoke-static {v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPushActionReceive(Ljava/lang/String;)V

    .line 615
    goto :goto_5

    .line 618
    :cond_13
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 622
    const-string v1, "Accurate quakeSign failed!"

    .line 623
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    goto :goto_5

    .line 628
    :cond_14
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 632
    const-string v1, "Accurate Data error: can not find warning!"

    .line 633
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 635
    goto :goto_5

    .line 638
    :cond_15
    return-void

    .line 639
    :goto_4
    invoke-static {}, Lcom/miui/push/XiaomiPushReceiver;->a()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 643
    const-string v2, "passThroughPaser"

    .line 644
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    :cond_16
    :goto_5
    return-void
.end method
