.class public Lcom/miui/networkassistant/webapi/CloudModuleResult;
.super Lcom/miui/common/net/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudModuleResult"


# instance fields
.field private mContentJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/net/c;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/CloudModuleResult;->mContentJson:Lorg/json/JSONObject;

    .line 2
    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "productData"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/CloudModuleResult;->mContentJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/miui/networkassistant/webapi/CloudModuleResult;->TAG:Ljava/lang/String;

    .line 25
    const-string v1, "parse json failed :"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
    .line 33
.end method

.method public getContentJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/CloudModuleResult;->mContentJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
    .line 4
.end method
