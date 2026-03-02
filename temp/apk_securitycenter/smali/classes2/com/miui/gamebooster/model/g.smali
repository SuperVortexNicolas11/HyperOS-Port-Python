.class public final Lcom/miui/gamebooster/model/g;
.super Lcom/miui/gamebooster/model/i;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/i;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/model/g;->t:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public createModelByJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/i;->createModelByJson(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_2

    .line 5
    const-string v0, "installFilter"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gamebooster/model/g;->q:Z

    .line 20
    const-string v0, "grade"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gamebooster/model/g;->r:Z

    .line 31
    const-string v0, "iconStyle"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/gamebooster/model/g;->t:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/g;->s:Z

    .line 46
    :cond_2
    return-void
    .line 48
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/g;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/g;->q:Z

    .line 2
    return v0
    .line 4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/g;->r:Z

    .line 2
    return v0
    .line 4
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/g;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/g;->s:Z

    .line 2
    return-void
    .line 4
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/g;->r:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/i;->g()V

    .line 2
    return-void
    .line 5
.end method

.method protected putCustomData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/i;->putCustomData(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/g;->q:Z

    .line 7
    const-string v1, "installFilter"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/g;->r:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "grade"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "iconStyle"

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/model/g;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "showType"

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_0
    return-void
    .line 36
.end method
