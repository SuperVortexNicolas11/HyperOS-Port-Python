.class public Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;
.super Ljava/lang/Object;
.source "HomeGestureStatusProvider.java"


# static fields
.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final METHOD_NOTIFY_POWERKEEPER_GESTURE:Ljava/lang/String; = "notifyPowerKeeperGesture"

.field public static final VALUE_GESTURE_END:Ljava/lang/String; = "gesture_end"

.field public static final VALUE_GESTURE_START:Ljava/lang/String; = "gesture_start"

.field public static final VALUE_TO_APP:Ljava/lang/String; = "to_app"

.field public static final VALUE_TO_HOME:Ljava/lang/String; = "to_home"

.field public static final VALUE_TO_ONE_HAND:Ljava/lang/String; = "to_one_hand"

.field public static final VALUE_TO_RECENT:Ljava/lang/String; = "to_recent"

.field private static sMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckCount:I

.field private mContext:Landroid/content/Context;

.field private mGestureStartPerflockID:I

.field private mGestureStartPerflockIDForXR:J

.field private mIsDeviceSupportGestureBoost:Z

.field private mIsHomeGesBoost:Z

.field private mIsMTKDevice:Z

.field private mIsXRDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->sMethods:Ljava/util/HashSet;

    .line 7
    const-string v1, "notifyPowerKeeperGesture"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
    .line 14
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 8
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mCheckCount:I

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 15
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    iput-wide v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mContext:Landroid/content/Context;

    .line 24
    const-string p1, "is_mediatek"

    .line 26
    invoke-static {p1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 32
    const-string p1, "is_xring"

    .line 34
    invoke-static {p1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 40
    const-string p1, "persist.sys.power.home_ges_boost"

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    move v0, v1

    .line 51
    :cond_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 52
    return-void
    .line 54
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "notifyPowerKeeperGesture"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    const-string p1, "status"

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iget p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mCheckCount:I

    .line 21
    const/4 v0, 0x1

    .line 23
    if-lez p3, :cond_0

    .line 24
    sub-int/2addr p3, v0

    .line 26
    iput p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mCheckCount:I

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getIsGestureBoost()Z

    .line 39
    move-result p3

    .line 42
    iput-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 43
    :cond_0
    sget-boolean p3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 45
    const-string v1, "HomeGestureStatusProvider"

    .line 47
    if-eqz p3, :cond_1

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "call status:"

    .line 56
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", isMTK:"

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 69
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", isXR:"

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", isGesBoost:"

    .line 84
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 97
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    const-string p3, "gesture_start"

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    iget-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 121
    if-eqz v0, :cond_5

    .line 123
    :cond_2
    const/4 v0, 0x4

    .line 125
    invoke-static {v0}, Le/e;->o(I)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 132
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->c()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    const-string v2, "com.miui.home"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    iget-boolean v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 160
    const/16 v1, 0x258

    .line 162
    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/perfengine/g;->b(I)I

    .line 170
    move-result v0

    .line 173
    iput v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/perfengine/i;->b(I)J

    .line 183
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    const-string v0, "No boost, FG is home"

    .line 194
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    :goto_0
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->notifyGesture(Ljava/lang/String;)V

    .line 199
    goto/16 :goto_2

    .line 202
    :cond_6
    const-string p3, "to_app"

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 209
    const-wide/16 v2, -0x1

    .line 210
    const-wide/16 v4, 0x0

    .line 212
    const/4 v6, -0x1

    .line 214
    const/16 v7, 0x190

    .line 215
    if-eqz v1, :cond_9

    .line 217
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 219
    if-eqz v1, :cond_8

    .line 221
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 223
    if-eqz v1, :cond_8

    .line 225
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 227
    if-nez v1, :cond_7

    .line 229
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 231
    if-nez v1, :cond_7

    .line 233
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0, v7}, Lcom/miui/powerkeeper/perfengine/g;->a(ZI)V

    .line 239
    iget v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 242
    if-lez v0, :cond_8

    .line 244
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 246
    move-result-object v0

    .line 249
    iget v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 250
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/perfengine/g;->h(I)V

    .line 252
    iput v6, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 255
    goto :goto_1

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 258
    if-eqz v1, :cond_8

    .line 260
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 262
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0, v7}, Lcom/miui/powerkeeper/perfengine/i;->a(ZI)V

    .line 266
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 269
    cmp-long v0, v0, v4

    .line 271
    if-lez v0, :cond_8

    .line 273
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 275
    move-result-object v0

    .line 278
    iget-wide v4, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 279
    invoke-virtual {v0, v4, v5}, Lcom/miui/powerkeeper/perfengine/i;->h(J)V

    .line 281
    iput-wide v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 284
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->notifyGesture(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_2

    .line 289
    :cond_9
    const-string p3, "to_home"

    .line 291
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 296
    if-eqz p3, :cond_b

    .line 297
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 299
    if-eqz p3, :cond_f

    .line 301
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 303
    if-eqz p3, :cond_f

    .line 305
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 307
    if-nez p3, :cond_a

    .line 309
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 311
    if-nez p3, :cond_a

    .line 313
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 315
    move-result-object p3

    .line 318
    invoke-virtual {p3, v0, v7}, Lcom/miui/powerkeeper/perfengine/g;->a(ZI)V

    .line 319
    iget p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 322
    if-lez p3, :cond_f

    .line 324
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 326
    move-result-object p3

    .line 329
    iget v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 330
    invoke-virtual {p3, v0}, Lcom/miui/powerkeeper/perfengine/g;->h(I)V

    .line 332
    iput v6, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_a
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 339
    if-eqz p3, :cond_f

    .line 341
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 343
    move-result-object p3

    .line 346
    invoke-virtual {p3, v0, v7}, Lcom/miui/powerkeeper/perfengine/i;->a(ZI)V

    .line 347
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 350
    cmp-long p3, v0, v4

    .line 352
    if-lez p3, :cond_f

    .line 354
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 356
    move-result-object p3

    .line 359
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 360
    invoke-virtual {p3, v0, v1}, Lcom/miui/powerkeeper/perfengine/i;->h(J)V

    .line 362
    iput-wide v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 365
    goto :goto_2

    .line 367
    :cond_b
    const-string p3, "to_recent"

    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p3

    .line 373
    if-eqz p3, :cond_d

    .line 374
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsHomeGesBoost:Z

    .line 376
    if-eqz p3, :cond_f

    .line 378
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsDeviceSupportGestureBoost:Z

    .line 380
    if-eqz p3, :cond_f

    .line 382
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsMTKDevice:Z

    .line 384
    if-nez p3, :cond_c

    .line 386
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 388
    if-nez p3, :cond_c

    .line 390
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 392
    move-result-object p3

    .line 395
    invoke-virtual {p3, v0, v7}, Lcom/miui/powerkeeper/perfengine/g;->a(ZI)V

    .line 396
    iget p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 399
    if-lez p3, :cond_f

    .line 401
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 403
    move-result-object p3

    .line 406
    iget v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 407
    invoke-virtual {p3, v0}, Lcom/miui/powerkeeper/perfengine/g;->h(I)V

    .line 409
    iput v6, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockID:I

    .line 412
    goto :goto_2

    .line 414
    :cond_c
    iget-boolean p3, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mIsXRDevice:Z

    .line 415
    if-eqz p3, :cond_f

    .line 417
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 419
    move-result-object p3

    .line 422
    invoke-virtual {p3, v0, v7}, Lcom/miui/powerkeeper/perfengine/i;->a(ZI)V

    .line 423
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 426
    cmp-long p3, v0, v4

    .line 428
    if-lez p3, :cond_f

    .line 430
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 432
    move-result-object p3

    .line 435
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 436
    invoke-virtual {p3, v0, v1}, Lcom/miui/powerkeeper/perfengine/i;->h(J)V

    .line 438
    iput-wide v2, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mGestureStartPerflockIDForXR:J

    .line 441
    goto :goto_2

    .line 443
    :cond_d
    const-string p3, "to_one_hand"

    .line 444
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->notifyGesture(Ljava/lang/String;)V

    .line 452
    goto :goto_2

    .line 455
    :cond_e
    const-string p3, "gesture_end"

    .line 456
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->notifyGesture(Ljava/lang/String;)V

    .line 464
    :cond_f
    :goto_2
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->isDualDPUSupportedNew()Z

    .line 467
    move-result p3

    .line 470
    if-eqz p3, :cond_10

    .line 471
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->mContext:Landroid/content/Context;

    .line 473
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 475
    move-result-object p0

    .line 478
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->notifyUIServiceGestureChange(Ljava/lang/String;)V

    .line 479
    :cond_10
    return-object p2
    .line 482
.end method

.method public checkMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->sMethods:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
