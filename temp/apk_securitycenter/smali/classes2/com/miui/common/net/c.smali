.class public Lcom/miui/common/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final JSON_KEY_RET_CODE:Ljava/lang/String; = "code"

.field static final JSON_KEY_RET_DESC:Ljava/lang/String; = "desc"

.field static final JSON_KEY_RET_OLDAGE:Ljava/lang/String; = "oldage"

.field static final RETURN_CODE_OK:Ljava/lang/String; = "0"


# instance fields
.field protected mCode:Ljava/lang/String;

.field protected mDesc:Ljava/lang/String;

.field protected mJsonStr:Ljava/lang/String;

.field protected mOldAge:I

.field protected mResponsed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/common/net/c;->parseJson(Ljava/lang/String;)Z

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOldAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/net/c;->mOldAge:I

    .line 2
    return v0
    .line 4
.end method

.method public isResponsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/net/c;->mResponsed:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    iget-object v1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/miui/common/net/c;->mJsonStr:Ljava/lang/String;

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/common/net/c;->mResponsed:Z

    .line 27
    const-string v1, "code"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 35
    const-string v1, "desc"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 43
    const-string v1, "oldage"

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result p1

    .line 50
    iput p1, p0, Lcom/miui/common/net/c;->mOldAge:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/common/net/c;->doParseJson(Lorg/json/JSONObject;)Z

    .line 53
    move-result p1

    .line 56
    return p1
    .line 57
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setOldAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/net/c;->mOldAge:I

    .line 2
    return-void
    .line 4
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/net/c;->mJsonStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 10
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    const-string v0, "mCode:%s,mDesc:%s"

    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/common/net/c;->mJsonStr:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "get data failed from server"

    .line 36
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/common/net/c;->mJsonStr:Ljava/lang/String;

    .line 39
    return-object v0
    .line 41
.end method
