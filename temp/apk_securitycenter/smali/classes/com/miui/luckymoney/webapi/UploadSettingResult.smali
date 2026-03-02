.class public Lcom/miui/luckymoney/webapi/UploadSettingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "UploadSettingResult"


# instance fields
.field private isSuccess:Z

.field private mJsonStr:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x191

    .line 5
    iput v0, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->statusCode:I

    .line 7
    iput-object p1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->mJsonStr:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/luckymoney/webapi/UploadSettingResult;->parseJson(Ljava/lang/String;)Z

    .line 11
    return-void
    .line 14
.end method

.method private doParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    const/16 v1, 0x191

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->statusCode:I

    .line 10
    invoke-virtual {p0}, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget p1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->statusCode:I

    .line 18
    const/16 v0, 0xc8

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/luckymoney/config/CommonConfig;->setConfigChanged(Z)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->mJsonStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess:Z

    .line 2
    return v0
    .line 4
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess:Z

    .line 9
    return v1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->mJsonStr:Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess:Z

    .line 21
    sget-object v0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->TAG:Ljava/lang/String;

    .line 23
    const-string v2, "parse json failed :"

    .line 25
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess:Z

    .line 33
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/luckymoney/webapi/UploadSettingResult;->isSuccess:Z

    .line 37
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/webapi/UploadSettingResult;->doParseJson(Lorg/json/JSONObject;)V

    .line 39
    return p1
    .line 42
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
