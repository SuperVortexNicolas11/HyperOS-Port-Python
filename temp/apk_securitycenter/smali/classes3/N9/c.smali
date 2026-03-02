.class public LN9/c;
.super LN9/d;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LN9/d;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LN9/c;->i:J

    .line 7
    iput-wide v0, p0, LN9/c;->j:J

    .line 9
    return-void
    .line 11
.end method

.method public static e()LN9/c;
    .locals 1

    .line 1
    new-instance v0, LN9/c;

    .line 2
    invoke-direct {v0}, LN9/c;-><init>()V

    .line 4
    return-object v0
    .line 7
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
    const-string v2, "code"

    .line 10
    iget v3, p0, LN9/c;->h:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v2, "perfCounts"

    .line 17
    iget-wide v3, p0, LN9/c;->i:J

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v2, "perfLatencies"

    .line 24
    iget-wide v3, p0, LN9/c;->j:J

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 33
    return-object v0
    .line 36
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
