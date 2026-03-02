.class public Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:J


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
    iput-object v0, p0, Ll5/a;->b:Lorg/json/JSONObject;

    .line 10
    iput p1, p0, Ll5/a;->a:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ll5/a;->c:J

    .line 18
    return-void
    .line 20
.end method

.method private f(Ljava/lang/Exception;)V
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
.method public a(Ljava/lang/String;Z)Ll5/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/a;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Ll5/a;->f(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    return-object p0
    .line 12
.end method

.method public b(Ljava/lang/String;I)Ll5/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/a;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Ll5/a;->f(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    return-object p0
    .line 12
.end method

.method public c(Ljava/lang/String;J)Ll5/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/a;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Ll5/a;->f(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    return-object p0
    .line 12
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->b:Lorg/json/JSONObject;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method
