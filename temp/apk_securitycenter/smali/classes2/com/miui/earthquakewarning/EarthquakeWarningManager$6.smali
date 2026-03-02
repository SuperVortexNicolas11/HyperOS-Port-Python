.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getLocationStep(Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Lcom/miui/earthquakewarning/model/UserQuakeItem;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public locationFail()V
    .locals 2

    .line 1
    const-string v0, "EarthquakeManager"

    .line 2
    const-string v1, "locate failed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "push_error_location_failed"

    .line 9
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public locationSuccess(Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v6, Lcom/miui/earthquakewarning/model/LocationModel;

    .line 7
    invoke-direct {v6}, Lcom/miui/earthquakewarning/model/LocationModel;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    move-result-wide v7

    .line 15
    invoke-virtual {v6, v7, v8}, Lcom/miui/earthquakewarning/model/LocationModel;->setLatitude(D)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    move-result-wide v7

    .line 22
    invoke-virtual {v6, v7, v8}, Lcom/miui/earthquakewarning/model/LocationModel;->setLongitude(D)V

    .line 23
    iget-object v7, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 26
    invoke-virtual {v7, v6}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setLocation(Lcom/miui/earthquakewarning/model/LocationModel;)V

    .line 28
    iget-object v6, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 31
    sget-object v7, Lcom/miui/earthquakewarning/IntensityTransformer;->DEFAULT:Lcom/miui/earthquakewarning/IntensityTransformer;

    .line 33
    invoke-virtual {v6, v7}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->calIC(Lcom/miui/earthquakewarning/IntensityTransformer;)Z

    .line 35
    move-result v6

    .line 38
    const-string v7, "NO_POPUP_REASON"

    .line 39
    const-string v8, "receive"

    .line 41
    if-nez v6, :cond_0

    .line 43
    const-string v1, "EarthquakeManager"

    .line 45
    const-string v2, "show failed : push_error_time_long"

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v1, "push_error_time_long"

    .line 52
    invoke-static {v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 54
    new-instance v1, LKa/n;

    .line 57
    const-string v2, "PUSH_EXPIRED"

    .line 59
    invoke-direct {v1, v7, v2}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-array v2, v5, [LKa/n;

    .line 64
    aput-object v1, v2, v4

    .line 66
    invoke-static {v8, v2}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 68
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 72
    move-result v6

    .line 75
    iget-object v9, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 76
    invoke-virtual {v9}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 78
    move-result v9

    .line 81
    cmpl-float v9, v9, v6

    .line 82
    const-string v10, "ALERT_WINDOW"

    .line 84
    const-string v11, "ALERT_STYLE"

    .line 86
    const-wide/16 v12, 0x3e8

    .line 88
    const-string v14, "PUSH_MSG_DELAY_SECONDS"

    .line 90
    const-string v15, "LEVEL_BY_ALGORITHM"

    .line 92
    const-string v1, "USER_DEFINED_THRESHOLD"

    .line 94
    if-ltz v9, :cond_1

    .line 96
    iget-object v7, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 98
    invoke-virtual {v7, v5}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setIsMyCity(I)V

    .line 100
    new-instance v7, Lcom/miui/earthquakewarning/service/ManageDataTask;

    .line 103
    iget-object v9, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 105
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 107
    invoke-direct {v7, v9, v2, v5}, Lcom/miui/earthquakewarning/service/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;Z)V

    .line 109
    new-array v2, v4, [Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 117
    iget-object v7, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 119
    invoke-virtual {v7}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 121
    move-result-wide v4

    .line 124
    invoke-static {v2, v4, v5}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->b(Lcom/miui/earthquakewarning/EarthquakeWarningManager;J)V

    .line 125
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 128
    iget-object v4, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 130
    invoke-static {v2, v4}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showAlarmNotification(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 132
    new-instance v2, LKa/n;

    .line 135
    invoke-direct {v2, v11, v10}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v4, LKa/n;

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    invoke-direct {v4, v1, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, LKa/n;

    .line 149
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 151
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 153
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v5

    .line 160
    invoke-direct {v1, v15, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance v5, LKa/n;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v6

    .line 169
    iget-object v10, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 170
    invoke-virtual {v10}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 172
    move-result-wide v10

    .line 175
    sub-long/2addr v6, v10

    .line 176
    div-long/2addr v6, v12

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 181
    invoke-direct {v5, v14, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    new-array v3, v3, [LKa/n;

    .line 185
    const/4 v6, 0x0

    .line 187
    aput-object v2, v3, v6

    .line 188
    const/4 v2, 0x1

    .line 190
    aput-object v4, v3, v2

    .line 191
    const/4 v2, 0x2

    .line 193
    aput-object v1, v3, v2

    .line 194
    const/4 v1, 0x3

    .line 196
    aput-object v5, v3, v1

    .line 197
    invoke-static {v8, v3}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 199
    goto/16 :goto_2

    .line 202
    :cond_1
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 204
    invoke-static {v2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->a(Lcom/miui/earthquakewarning/EarthquakeWarningManager;)J

    .line 206
    move-result-wide v4

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    cmp-long v2, v4, v16

    .line 212
    if-lez v2, :cond_2

    .line 214
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 216
    invoke-static {v2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->a(Lcom/miui/earthquakewarning/EarthquakeWarningManager;)J

    .line 218
    move-result-wide v4

    .line 221
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 222
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 224
    move-result-wide v16

    .line 227
    cmp-long v2, v4, v16

    .line 228
    if-nez v2, :cond_2

    .line 230
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 232
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v2, v4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setIsMyCity(I)V

    .line 235
    new-instance v2, Lcom/miui/earthquakewarning/service/ManageDataTask;

    .line 238
    iget-object v4, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 240
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 242
    const/4 v7, 0x0

    .line 244
    invoke-direct {v2, v4, v5, v7}, Lcom/miui/earthquakewarning/service/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;Z)V

    .line 245
    new-array v4, v7, [Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 253
    iget-object v4, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 255
    invoke-static {v2, v4}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->showAlarmNotification(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 257
    new-instance v2, LKa/n;

    .line 260
    invoke-direct {v2, v11, v10}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    new-instance v4, LKa/n;

    .line 265
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 270
    invoke-direct {v4, v1, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v1, LKa/n;

    .line 274
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 276
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 278
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v5

    .line 285
    invoke-direct {v1, v15, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    new-instance v5, LKa/n;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v6

    .line 294
    iget-object v10, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 295
    invoke-virtual {v10}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 297
    move-result-wide v10

    .line 300
    sub-long/2addr v6, v10

    .line 301
    div-long/2addr v6, v12

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v6

    .line 306
    invoke-direct {v5, v14, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    new-array v3, v3, [LKa/n;

    .line 310
    const/4 v6, 0x0

    .line 312
    aput-object v2, v3, v6

    .line 313
    const/4 v2, 0x1

    .line 315
    aput-object v4, v3, v2

    .line 316
    const/4 v2, 0x2

    .line 318
    aput-object v1, v3, v2

    .line 319
    const/4 v1, 0x3

    .line 321
    aput-object v5, v3, v1

    .line 322
    invoke-static {v8, v3}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 324
    goto/16 :goto_2

    .line 327
    :cond_2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 329
    move-result v2

    .line 332
    const-string v4, "DO_NOT_REACH_THRESHOLD"

    .line 333
    const-string v5, "push_error_intensity_low"

    .line 335
    if-eqz v2, :cond_5

    .line 337
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 339
    const/4 v10, 0x1

    .line 341
    invoke-virtual {v2, v10}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setIsMyCity(I)V

    .line 342
    new-instance v2, Lcom/miui/earthquakewarning/service/ManageDataTask;

    .line 345
    iget-object v10, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 347
    iget-object v11, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 349
    invoke-direct {v2, v10, v11}, Lcom/miui/earthquakewarning/service/ManageDataTask;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 351
    const/4 v9, 0x0

    .line 354
    new-array v10, v9, [Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v10}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 360
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 362
    move-result v2

    .line 365
    if-eq v2, v3, :cond_4

    .line 366
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 368
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 370
    move-result v2

    .line 373
    const/4 v10, 0x5

    .line 374
    if-ne v2, v10, :cond_3

    .line 375
    goto :goto_0

    .line 377
    :cond_3
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 380
    move-result-wide v17

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 384
    move-result-wide v19

    .line 387
    new-instance v10, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;

    .line 388
    invoke-direct {v10, v0, v6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;-><init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;F)V

    .line 390
    move-object/from16 v16, v2

    .line 393
    move-object/from16 v21, v10

    .line 395
    invoke-static/range {v16 .. v21}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 397
    goto :goto_1

    .line 400
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 401
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 403
    move-result v6

    .line 406
    invoke-static {v2, v6}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->h(Landroid/content/Context;I)V

    .line 407
    invoke-static {v5}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 410
    new-instance v2, LKa/n;

    .line 413
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 415
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 417
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    move-result-object v5

    .line 424
    invoke-direct {v2, v15, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    new-instance v5, LKa/n;

    .line 428
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 430
    move-result v6

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v6

    .line 437
    invoke-direct {v5, v1, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    new-instance v1, LKa/n;

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    move-result-wide v10

    .line 446
    iget-object v6, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 447
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 449
    move-result-wide v16

    .line 452
    sub-long v10, v10, v16

    .line 453
    div-long/2addr v10, v12

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v6

    .line 459
    invoke-direct {v1, v14, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    new-instance v6, LKa/n;

    .line 463
    invoke-direct {v6, v7, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    new-array v3, v3, [LKa/n;

    .line 468
    const/4 v4, 0x0

    .line 470
    aput-object v2, v3, v4

    .line 471
    const/4 v2, 0x1

    .line 473
    aput-object v5, v3, v2

    .line 474
    const/4 v2, 0x2

    .line 476
    aput-object v1, v3, v2

    .line 477
    const/4 v1, 0x3

    .line 479
    aput-object v6, v3, v1

    .line 480
    invoke-static {v8, v3}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 482
    return-void

    .line 485
    :cond_5
    :goto_1
    invoke-static {v5}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackPushActionModuleClick(Ljava/lang/String;)V

    .line 486
    new-instance v2, LKa/n;

    .line 489
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 491
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 493
    move-result v5

    .line 496
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    move-result-object v5

    .line 500
    invoke-direct {v2, v15, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance v5, LKa/n;

    .line 504
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 506
    move-result v6

    .line 509
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v6

    .line 513
    invoke-direct {v5, v1, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    new-instance v1, LKa/n;

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    move-result-wide v10

    .line 522
    iget-object v6, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 523
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 525
    move-result-wide v16

    .line 528
    sub-long v10, v10, v16

    .line 529
    div-long/2addr v10, v12

    .line 531
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v6

    .line 535
    invoke-direct {v1, v14, v6}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    new-instance v6, LKa/n;

    .line 539
    invoke-direct {v6, v7, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    new-array v3, v3, [LKa/n;

    .line 544
    const/4 v4, 0x0

    .line 546
    aput-object v2, v3, v4

    .line 547
    const/4 v2, 0x1

    .line 549
    aput-object v5, v3, v2

    .line 550
    const/4 v2, 0x2

    .line 552
    aput-object v1, v3, v2

    .line 553
    const/4 v1, 0x3

    .line 555
    aput-object v6, v3, v1

    .line 556
    invoke-static {v8, v3}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 558
    :goto_2
    return-void
    .line 561
.end method
