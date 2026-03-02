.class public Lcom/miui/misight/mievent/MiEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEventId:I

.field private mMiEvent:Lorg/json/JSONObject;

.field private mTimestamp:J

.field private mTraceId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 10
    iput p1, p0, Lcom/miui/misight/mievent/MiEvent;->mEventId:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/misight/mievent/MiEvent;->mTimestamp:J

    .line 18
    return-void
    .line 20
.end method

.method private printStackTrace(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " add param Error."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "MiSightSdkMiSight:"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public addBool(Ljava/lang/String;Z)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-boolean v2, p2, v1

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    return-object p0
    .line 30
.end method

.method public addFloat(Ljava/lang/String;F)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    float-to-double v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/mievent/MiEvent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p2, v1

    .line 11
    float-to-double v2, v2

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 27
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 28
    return-object p0
    .line 31
.end method

.method public addInt(Ljava/lang/String;I)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p2, v1

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    return-object p0
    .line 30
.end method

.method public addLong(Ljava/lang/String;J)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/mievent/MiEvent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-wide v2, p2, v1

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    return-object p0
    .line 30
.end method

.method public addMiEvent(Ljava/lang/String;Lcom/miui/misight/mievent/MiEvent;)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    iget-object p2, p2, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    return-object p0
    .line 14
.end method

.method public addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/mievent/MiEvent;)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-object v2, p2, v1

    .line 11
    iget-object v2, v2, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 28
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 29
    return-object p0
    .line 32
.end method

.method public addShort(Ljava/lang/String;S)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-short v2, p2, v1

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    return-object p0
    .line 30
.end method

.method public addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/mievent/MiEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-object v2, p2, v1

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/misight/mievent/MiEvent;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    return-object p0
    .line 30
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "EventID: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/misight/mievent/MiEvent;->mEventId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    const-string v0, "paras: "

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getMiEventStr()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/misight/mievent/MiEvent;->mEventId:I

    .line 2
    return v0
    .line 4
.end method

.method public getMiEventStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/misight/mievent/MiEvent;->mMiEvent:Lorg/json/JSONObject;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
