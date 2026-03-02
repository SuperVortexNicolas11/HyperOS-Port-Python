.class Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VersionControlInfo"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field security:Ljava/lang/String;

.field versionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;-><init>()V

    return-void
.end method

.method static createOrNull(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version_code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    const-string p0, "data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->data:Ljava/lang/String;

    const-string p0, "security"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->security:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version_code"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->security:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "security"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
