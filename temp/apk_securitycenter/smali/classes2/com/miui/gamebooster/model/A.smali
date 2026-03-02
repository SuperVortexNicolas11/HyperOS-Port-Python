.class public Lcom/miui/gamebooster/model/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "promptMode"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/miui/gamebooster/model/A;->c:I

    .line 11
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const-string v0, "period"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/gamebooster/model/A;->d:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    const-string v0, "activityName"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/model/A;->a:Ljava/lang/String;

    .line 34
    const-string v0, "description"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/gamebooster/model/A;->b:Ljava/lang/String;

    .line 42
    const-string v0, "startTime"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/model/A;->e:Ljava/lang/String;

    .line 50
    const-string v0, "endTime"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/miui/gamebooster/model/A;->f:Ljava/lang/String;

    .line 58
    :cond_1
    :goto_0
    return-void
    .line 60
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/A;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/A;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/A;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/A;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/A;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
