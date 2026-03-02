.class public abstract LN9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loa/e0;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LN9/d;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Loa/M3;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LN9/d;->e:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/d;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/d;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "production"

    .line 7
    iget v2, p0, LN9/d;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "reportType"

    .line 14
    iget v2, p0, LN9/d;->c:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "clientInterfaceId"

    .line 21
    iget-object v2, p0, LN9/d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "os"

    .line 28
    iget-object v2, p0, LN9/d;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "miuiVersion"

    .line 35
    iget-object v2, p0, LN9/d;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "pkgName"

    .line 42
    iget-object v2, p0, LN9/d;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "sdkVersion"

    .line 49
    iget-object v2, p0, LN9/d;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN9/d;->c()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
.end method
