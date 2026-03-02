.class public Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;
.super Lcom/miui/common/net/c;
.source "SourceFile"


# instance fields
.field private mSmsNumberWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSmsPhoneJson:Ljava/lang/String;


# direct methods
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/net/c;->doParseJson(Lorg/json/JSONObject;)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsPhoneJson:Ljava/lang/String;

    .line 15
    :try_start_0
    const-string v0, "items"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "data"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1
    .line 78
.end method

.method public getSmsNumberJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsPhoneJson:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSmsNumberList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method
