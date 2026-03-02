.class public final Lcom/miui/gamebooster/model/h;
.super Lcom/miui/gamebooster/model/i;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/i;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/model/h;->p:I

    .line 6
    const-string v0, "    |    "

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/model/h;->t:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public createModelByJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/i;->createModelByJson(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput v0, p0, Lcom/miui/gamebooster/model/h;->p:I

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const-string v0, "icon"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/model/h;->q:Ljava/lang/String;

    .line 29
    const-string v0, "url"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/gamebooster/model/h;->r:Ljava/lang/String;

    .line 37
    const-string v0, "deepLink"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/gamebooster/model/h;->s:Ljava/lang/String;

    .line 45
    iget p1, p0, Lcom/miui/gamebooster/model/h;->p:I

    .line 47
    if-ne p1, v1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/model/h;->r:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/model/h;->r:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/model/h;->s:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->setBrowserUrl(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
    .line 67
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/model/h;->p:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/i;->g()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    sget-object v1, LO7/e;->c:LO7/e;

    .line 18
    invoke-static {v0, p0, v1}, LO7/f;->a(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;)Z

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gamebooster/model/h;->p:I

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "casualGameBannerModel type = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "CasualGameBannerModel"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
    .line 47
.end method

.method protected putCustomData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/i;->putCustomData(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "icon"

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/model/h;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "url"

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/model/h;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "deepLink"

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/model/h;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "showType"

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_0
    return-void
    .line 34
.end method
