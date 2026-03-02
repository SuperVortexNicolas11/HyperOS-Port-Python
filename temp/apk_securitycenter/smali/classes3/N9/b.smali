.class public LN9/b;
.super LN9/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LN9/d;->c()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v2, "eventId"

    .line 10
    iget-object v3, p0, LN9/b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "eventType"

    .line 17
    iget v3, p0, LN9/b;->i:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "eventTime"

    .line 24
    iget-wide v3, p0, LN9/b;->j:J

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v2, "eventContent"

    .line 31
    iget-object v3, p0, LN9/b;->k:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_1

    .line 35
    const-string v3, ""

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 45
    :goto_1
    invoke-static {v1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 46
    return-object v0
    .line 49
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LN9/d;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
