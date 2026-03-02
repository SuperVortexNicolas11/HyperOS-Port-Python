.class public final LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LT3/a;->a:Ljava/text/SimpleDateFormat;

    .line 17
    iput-object p1, p0, LT3/a;->b:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LT3/a;->f:Lorg/json/JSONObject;

    .line 5
    const-string v0, "isSupport"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, LT3/a;->c:Z

    .line 13
    const-string v0, "cdKey"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, LT3/a;->d:Ljava/lang/String;

    .line 21
    const-string v0, "overTime"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, LT3/a;->e:Ljava/lang/String;

    .line 29
    const-string v0, "gameCenterFeUrl"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, LT3/a;->g:Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->f:Lorg/json/JSONObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->f:Lorg/json/JSONObject;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT3/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, LT3/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LT3/a;->e:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, LT3/a;->a:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v3

    .line 35
    cmp-long v0, v1, v3

    .line 36
    if-gez v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 46
    :cond_3
    return-object v1
    .line 47
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/a;->f:Lorg/json/JSONObject;

    .line 2
    return-void
    .line 4
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT3/a;->c:Z

    .line 2
    return-void
    .line 4
.end method
