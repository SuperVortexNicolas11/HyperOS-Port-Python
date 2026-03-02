.class public Lcom/miui/gamebooster/model/ActiveModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/miui/gamebooster/globalgame/util/NoProguard;
.end annotation


# static fields
.field public static final ACTIVE_SHOW_TYPE_FREEFORM:I = 0x2

.field public static final ACTIVE_SHOW_TYPE_NORMAL:I = 0x3

.field public static final ACTIVE_SHOW_TYPE_TOOLBOX:I = 0x1

.field public static final APPLICATION_MODEL_TYPE:I = 0x3

.field public static final BANNER_MODEL_TYPE:I = 0x2

.field public static final CASUAL_GAME_BANNER_APP_DOWNLOAD_TYPE:I = 0x1

.field public static final CASUAL_GAME_BANNER_WEB_CONTENT_TYPE:I = 0x2

.field private static final DOWNLOAD_LATER:Ljava/lang/String; = "downloadLater"

.field private static final DOWNLOAD_NOW:Ljava/lang/String; = "downloadNow"

.field private static final DOWNLOAD_ORIGINAL:Ljava/lang/String; = "download"

.field public static final FUNCTION_ID_GTB:I = 0x1

.field public static final FUNCTION_ID_MI_MOBILE:I = 0x2

.field public static final FUNCTION_ID_VTB:I = 0x3

.field private static final PAGE_SOURCE_H5:I = 0x1

.field private static final PAGE_SOURCE_PKG_LOCAL:I = 0x2

.field private static final SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field private static final TAG:Ljava/lang/String; = "ActiveModel"

.field private static final TYPE_ACTIVE:Ljava/lang/String; = "003"

.field public static final TYPE_AD:Ljava/lang/String; = "001"

.field private static final TYPE_FUNCTION:Ljava/lang/String; = "002"

.field public static final UGC_MODEL_TYPE:I = 0x1


# instance fields
.field private activeShowType:I

.field private activityText:Ljava/lang/String;

.field private activityType:Ljava/lang/String;

.field private arrowColor:I

.field private beginTime:Ljava/lang/String;

.field private browserUrl:Ljava/lang/String;

.field private btnBgN:I

.field private btnBgP:I

.field private btnTxtColor:I

.field private button:Ljava/lang/String;

.field private buttonBgColorN:Ljava/lang/String;

.field private buttonBgColorP:Ljava/lang/String;

.field private buttonTextColor:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private expireTime:Ljava/lang/String;

.field private floatingCardData:Ljava/lang/String;

.field private gamePkgName:Ljava/lang/String;

.field private gamePkgNameCn:Ljava/lang/String;

.field private hasBubbleShow:Z

.field private hasClickTimes:I

.field private hasRedPointShow:Z

.field private hasShowTimes:I

.field private httpBrowserUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isCustomBtnColor:Z

.field private isCustomTextColor:Z

.field private itemRow:I

.field protected final mFormat:Ljava/text/SimpleDateFormat;

.field private maxClickTimes:I

.field private maxShowTimes:I

.field private modelType:I

.field private pageSource:I

.field private period:Ljava/lang/String;

.field private preReqeustTime:J

.field private priority:I

.field private recommendGame:Ljava/lang/String;

.field private recommendText:Ljava/lang/String;

.field private redirectType:I

.field private showPoint:I

.field private summary:Ljava/lang/String;

.field private summaryColorEnd:I

.field private summaryColorStart:I

.field private templateId:I

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:I

.field private videoPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->modelType:I

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->mFormat:Ljava/text/SimpleDateFormat;

    .line 15
    return-void
    .line 17
.end method

.method private isRecommendAppInstalled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public canOpenByFloatingWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 10
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public canOpenByFloatingWindowHttp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public canShowBubble()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getShowPoint()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public canShowRedPoint()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getShowPoint()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
    .line 14
.end method

.method public createModelByJson(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 5
    const-string v1, "createModelByJson: "

    .line 7
    const-string v2, "ActiveModel"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    const-string v0, "id"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setId(Ljava/lang/String;)V

    .line 37
    const-string v0, "dataId"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setDataId(Ljava/lang/String;)V

    .line 46
    const-string v0, "gamePkgName"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setGamePkgName(Ljava/lang/String;)V

    .line 61
    :cond_2
    const-string v0, "videoPkg"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setGamePkgName(Ljava/lang/String;)V

    .line 76
    :cond_3
    const-string v0, "gamePkgNameCn"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setGamePkgNameCn(Ljava/lang/String;)V

    .line 91
    :cond_4
    const-string v0, "videoPkgCn"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setGamePkgNameCn(Ljava/lang/String;)V

    .line 106
    :cond_5
    const-string v0, "period"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setPeriod(Ljava/lang/String;)V

    .line 115
    const-string v0, "beginTime"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setBeginTime(Ljava/lang/String;)V

    .line 124
    const-string v0, "expireTime"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setExpireTime(Ljava/lang/String;)V

    .line 133
    const-string v0, "imgUrl"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setImgUrl(Ljava/lang/String;)V

    .line 142
    const-string v0, "browserUrl"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setBrowserUrl(Ljava/lang/String;)V

    .line 151
    const-string v0, "displayType"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setDisplayType(Ljava/lang/String;)V

    .line 160
    const-string v0, "showPoint"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setShowPoint(I)V

    .line 169
    const-string v0, "activityText"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setActivityText(Ljava/lang/String;)V

    .line 178
    const-string v0, "preReqeustTime"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v3

    .line 186
    invoke-virtual {p0, v3, v4}, Lcom/miui/gamebooster/model/ActiveModel;->setPreReqeustTime(J)V

    .line 187
    const-string v0, "hasBubbleShow"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setHasBubbleShow(Z)V

    .line 196
    const-string v0, "hasRedPointShow"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setHasRedPointShow(Z)V

    .line 205
    const-string v0, "recommendGame"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setRecommendGame(Ljava/lang/String;)V

    .line 214
    const-string v0, "showLimit"

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setMaxShowTimes(I)V

    .line 223
    const-string v0, "hasShowTimes"

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setHasShowTimes(I)V

    .line 232
    const-string v0, "clickLimit"

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setMaxClickTimes(I)V

    .line 241
    const-string v0, "hasClickTimes"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setHasClickTimes(I)V

    .line 250
    const-string v0, "redirectType"

    .line 253
    const/4 v3, -0x1

    .line 255
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setRedirectType(I)V

    .line 260
    const-string v0, "button"

    .line 263
    const-string v3, ""

    .line 265
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setButton(Ljava/lang/String;)V

    .line 271
    const-string v0, "title"

    .line 274
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setTitle(Ljava/lang/String;)V

    .line 280
    const-string v0, "summary"

    .line 283
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setSummary(Ljava/lang/String;)V

    .line 289
    const-string v0, "priority"

    .line 292
    const/4 v4, 0x0

    .line 294
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setPriority(I)V

    .line 299
    const/4 v0, 0x1

    .line 302
    :try_start_0
    const-string v4, "buttonTextColor"

    .line 303
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 308
    const-string v5, "buttonBgColorN"

    .line 309
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 314
    const-string v6, "buttonBgColorP"

    .line 315
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v7

    .line 324
    if-nez v7, :cond_6

    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v7

    .line 330
    if-nez v7, :cond_6

    .line 331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v7

    .line 336
    if-nez v7, :cond_6

    .line 337
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    move-result v7

    .line 342
    iput v7, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnTxtColor:I

    .line 343
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    move-result v7

    .line 348
    iput v7, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgN:I

    .line 349
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    move-result v7

    .line 354
    iput v7, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgP:I

    .line 355
    iput-boolean v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->isCustomBtnColor:Z

    .line 357
    invoke-virtual {p0, v4}, Lcom/miui/gamebooster/model/ActiveModel;->setButtonTextColor(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, v5}, Lcom/miui/gamebooster/model/ActiveModel;->setButtonBgColorN(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, v6}, Lcom/miui/gamebooster/model/ActiveModel;->setButtonBgColorP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 368
    :catch_0
    move-exception v4

    .line 369
    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    :cond_6
    :goto_0
    const-string v1, "activeShowType"

    .line 373
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    move-result v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setActiveShowType(I)V

    .line 379
    const-string v0, "floatingCardData"

    .line 382
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setFloatingCardData(Ljava/lang/String;)V

    .line 388
    const-string v0, "activityType"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setActivityType(Ljava/lang/String;)V

    .line 397
    const-string v0, "pageSource"

    .line 400
    const/4 v1, 0x2

    .line 402
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 403
    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setPageSource(I)V

    .line 407
    const-string v0, "httpBrowserUrl"

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->setHttpBrowserUrl(Ljava/lang/String;)V

    .line 416
    const-string v0, "templateId"

    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 421
    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->setTemplateId(I)V

    .line 425
    return-void
    .line 428
.end method

.method protected formatTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->mFormat:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "format error "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v2, "ActiveModel"

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-wide v0
    .line 48
.end method

.method public getActiveShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activeShowType:I

    .line 2
    return v0
    .line 4
.end method

.method public getActivityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getArrowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->arrowColor:I

    .line 2
    return v0
    .line 4
.end method

.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->beginTime:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBrowserUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBtnBgN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgN:I

    .line 2
    return v0
    .line 4
.end method

.method public getBtnBgP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgP:I

    .line 2
    return v0
    .line 4
.end method

.method public getBtnTxtColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnTxtColor:I

    .line 2
    return v0
    .line 4
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->button:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getButtonBgColorN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorN:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getButtonBgColorP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorP:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonTextColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->channel:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->dataId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDislikeId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->expireTime:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->displayType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->expireTime:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFloatingCardData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->floatingCardData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGamePkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGamePkgNameCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgNameCn:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHasClickTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasClickTimes:I

    .line 2
    return v0
    .line 4
.end method

.method public getHasShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasShowTimes:I

    .line 2
    return v0
    .line 4
.end method

.method public getHttpBrowserUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->imgUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->itemRow:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxClickTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->maxClickTimes:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->maxShowTimes:I

    .line 2
    return v0
    .line 4
.end method

.method public getModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->modelType:I

    .line 2
    return v0
    .line 4
.end method

.method public getPageSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 2
    return v0
    .line 4
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->period:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPreReqeustTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->preReqeustTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->priority:I

    .line 2
    return v0
    .line 4
.end method

.method public getRecommendGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRecommendText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRedirectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->redirectType:I

    .line 2
    return v0
    .line 4
.end method

.method public getShowPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->showPoint:I

    .line 2
    return v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->summary:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummaryColorEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->summaryColorEnd:I

    .line 2
    return v0
    .line 4
.end method

.method public getSummaryColorStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->summaryColorStart:I

    .line 2
    return v0
    .line 4
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->templateId:I

    .line 2
    return v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->uid:I

    .line 2
    return v0
    .line 4
.end method

.method public getVideoPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->videoPkg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public increaseClickTimes()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasClickTimes:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasClickTimes:I

    .line 6
    return-void
    .line 8
.end method

.method public increaseShowTimes()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasShowTimes:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasShowTimes:I

    .line 6
    return-void
    .line 8
.end method

.method public isActiveDurationValid()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBeginTime()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/model/ActiveModel;->formatTime(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getExpireTime()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/model/ActiveModel;->formatTime(Ljava/lang/String;)J

    .line 22
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public isAdType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getType()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "001"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected isClickTimesValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxClickTimes()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getHasClickTimes()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxClickTimes()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isCustomBtnColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->isCustomBtnColor:Z

    .line 2
    return v0
    .line 4
.end method

.method public isCustomTextColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->isCustomTextColor:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDownloadDelay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 2
    const-string v1, "downloadLater"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 12
    const-string v1, "download"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public isFunction()Z
    .locals 2

    .line 1
    const-string v0, "002"

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->type:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isHandleByFloatingWindow()Z
    .locals 4

    .line 1
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/h;->p()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->activeShowType:I

    .line 13
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 18
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget v3, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 34
    if-ne v3, v2, :cond_1

    .line 36
    iget-object v3, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    if-eqz v3, :cond_3

    .line 51
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
    .line 54
.end method

.method public isHasBubbleShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasBubbleShow:Z

    .line 2
    return v0
    .line 4
.end method

.method public isHasRedPointShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasRedPointShow:Z

    .line 2
    return v0
    .line 4
.end method

.method protected isShowTimesValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxShowTimes()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getHasShowTimes()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxShowTimes()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isSupportOpenBigWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isShowTimesValid()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isClickTimesValid()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isActiveDurationValid()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isRecommendAppInstalled()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LB3/b;->b(Landroid/content/Context;)LB3/b;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LB3/b;->a()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isHandleByFloatingWindow()Z

    .line 50
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    return v2

    .line 57
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->redirectType:I

    .line 58
    const/4 v3, 0x3

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    invoke-static {p0}, Ls4/k;->w(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 63
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    return v0

    .line 78
    :cond_3
    if-ne v0, v2, :cond_4

    .line 79
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 81
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, LA8/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    :cond_5
    move v1, v2

    .line 109
    :cond_6
    :goto_0
    return v1
    .line 110
.end method

.method public onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LO7/e;->d:LO7/e;

    invoke-static {p1, p0, v0}, LO7/f;->a(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;)Z

    return-void
.end method

.method protected putCustomData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setActiveShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->activeShowType:I

    .line 2
    return-void
    .line 4
.end method

.method public setActivityText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setArrowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->arrowColor:I

    .line 2
    return-void
    .line 4
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->beginTime:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBrowserUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBtnBgN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgN:I

    .line 2
    return-void
    .line 4
.end method

.method public setBtnBgP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnBgP:I

    .line 2
    return-void
    .line 4
.end method

.method public setBtnTxtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->btnTxtColor:I

    .line 2
    return-void
    .line 4
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->button:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setButtonBgColorN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorN:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setButtonBgColorP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorP:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setButtonTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonTextColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->channel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->dataId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->displayType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->expireTime:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFloatingCardData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->floatingCardData:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setGamePkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setGamePkgNameCn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgNameCn:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setHasBubbleShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasBubbleShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHasClickTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasClickTimes:I

    .line 2
    return-void
    .line 4
.end method

.method public setHasRedPointShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasRedPointShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHasShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasShowTimes:I

    .line 2
    return-void
    .line 4
.end method

.method public setHttpBrowserUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->imgUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setItemRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->itemRow:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxClickTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->maxClickTimes:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->maxShowTimes:I

    .line 2
    return-void
    .line 4
.end method

.method public setModelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->modelType:I

    .line 2
    return-void
    .line 4
.end method

.method public setPageSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 2
    return-void
    .line 4
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->period:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPreReqeustTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->preReqeustTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->priority:I

    .line 2
    return-void
    .line 4
.end method

.method public setRecommendGame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRecommendText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRedirectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->redirectType:I

    .line 2
    return-void
    .line 4
.end method

.method public setShowPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->showPoint:I

    .line 2
    return-void
    .line 4
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->summary:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSummaryColorEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->summaryColorEnd:I

    .line 2
    return-void
    .line 4
.end method

.method public setSummaryColorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->summaryColorStart:I

    .line 2
    return-void
    .line 4
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->templateId:I

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->type:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public setVideoPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveModel;->videoPkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "activityText"

    .line 7
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityText:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "gamePkgNameCn"

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgNameCn:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "gamePkgName"

    .line 21
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "id"

    .line 28
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "dataId"

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->dataId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "period"

    .line 42
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->period:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "beginTime"

    .line 49
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->beginTime:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "expireTime"

    .line 56
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->expireTime:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "imgUrl"

    .line 63
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->imgUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "browserUrl"

    .line 70
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "displayType"

    .line 77
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->displayType:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "showPoint"

    .line 84
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->showPoint:I

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "preReqeustTime"

    .line 91
    iget-wide v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->preReqeustTime:J

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v1, "hasBubbleShow"

    .line 98
    iget-boolean v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasBubbleShow:Z

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v1, "hasRedPointShow"

    .line 105
    iget-boolean v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasRedPointShow:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v1, "recommendGame"

    .line 112
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "redirectType"

    .line 119
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->redirectType:I

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "button"

    .line 126
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->button:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "title"

    .line 133
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->title:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "summary"

    .line 140
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->summary:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "buttonTextColor"

    .line 147
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonTextColor:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "buttonBgColorN"

    .line 154
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorN:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "buttonBgColorP"

    .line 161
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->buttonBgColorP:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "activeShowType"

    .line 168
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->activeShowType:I

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v1, "floatingCardData"

    .line 175
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->floatingCardData:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "showLimit"

    .line 182
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxShowTimes()I

    .line 184
    move-result v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v1, "hasShowTimes"

    .line 191
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getHasShowTimes()I

    .line 193
    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v1, "clickLimit"

    .line 200
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getMaxClickTimes()I

    .line 202
    move-result v2

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v1, "hasClickTimes"

    .line 209
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getHasClickTimes()I

    .line 211
    move-result v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v1, "pageSource"

    .line 218
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getPageSource()I

    .line 220
    move-result v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string v1, "httpBrowserUrl"

    .line 227
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "templateId"

    .line 234
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->templateId:I

    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v1, "priority"

    .line 241
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->priority:I

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "activityType"

    .line 248
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "type"

    .line 255
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->type:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveModel;->putCustomData(Lorg/json/JSONObject;)V

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "ActiveModel"

    .line 271
    const-string v2, "json to string error"

    .line 273
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const/4 v0, 0x0

    .line 278
    return-object v0
    .line 279
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ActiveModel{, channel=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveModel;->channel:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", gamePkgName=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->gamePkgName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", id=\'"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->id:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", period=\'"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->period:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", beginTime=\'"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->beginTime:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", expireTime=\'"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->expireTime:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", browserUrl=\'"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->browserUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", httpBrowserUrl=\'"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->httpBrowserUrl:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", showPoint="

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->showPoint:I

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", maxShowTimes="

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->maxShowTimes:I

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", hasShowTimes="

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->hasShowTimes:I

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", recommendText=\'"

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendText:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ", videoPkg=\'"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->videoPkg:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, ", redirectType="

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->redirectType:I

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", recommendGame=\'"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->recommendGame:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ", button=\'"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->button:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", title=\'"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->title:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, ", summary=\'"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->summary:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, ", pageSource="

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->pageSource:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", type="

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->type:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", activityType="

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->activityType:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, ", activeShowType="

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->activeShowType:I

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, ", floatingCardData=\'"

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveModel;->floatingCardData:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    const/16 v1, 0x7d

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    return-object v0
    .line 293
.end method
