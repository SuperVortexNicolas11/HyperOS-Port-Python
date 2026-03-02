.class public Loa/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Loa/v0;-><init>(IJJLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Loa/v0;->a:I

    .line 4
    iput-wide p2, p0, Loa/v0;->b:J

    .line 5
    iput-wide p4, p0, Loa/v0;->e:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Loa/v0;->c:J

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa/v0;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/v0;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b(Lorg/json/JSONObject;)Loa/v0;
    .locals 2

    .line 1
    const-string v0, "cost"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Loa/v0;->b:J

    .line 8
    const-string v0, "size"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Loa/v0;->e:J

    .line 16
    const-string v0, "ts"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Loa/v0;->c:J

    .line 24
    const-string v0, "wt"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Loa/v0;->a:I

    .line 32
    const-string v0, "expt"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Loa/v0;->d:Ljava/lang/String;

    .line 40
    return-object p0
    .line 42
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "cost"

    .line 7
    iget-wide v2, p0, Loa/v0;->b:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "size"

    .line 14
    iget-wide v2, p0, Loa/v0;->e:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "ts"

    .line 21
    iget-wide v2, p0, Loa/v0;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "wt"

    .line 28
    iget v2, p0, Loa/v0;->a:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "expt"

    .line 35
    iget-object v2, p0, Loa/v0;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-object v0
    .line 42
.end method
