.class public Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lq7/a;->a:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lq7/a;->c:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lq7/a;->d:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lq7/a;->g:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lq7/a;->e:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq7/a;->a:I

    .line 3
    iput v0, p0, Lq7/a;->b:I

    .line 5
    iput v0, p0, Lq7/a;->c:I

    .line 7
    iput v0, p0, Lq7/a;->d:I

    .line 9
    iput v0, p0, Lq7/a;->f:I

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lq7/a;->g:J

    .line 15
    return-void
    .line 17
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7/a;->g:J

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/a;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public n()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "charge_start_minute"

    .line 7
    iget v2, p0, Lq7/a;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "charge_eighty_minute"

    .line 14
    iget v2, p0, Lq7/a;->b:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "charge_full_minute"

    .line 21
    iget v2, p0, Lq7/a;->c:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "charge_end_minute"

    .line 28
    iget v2, p0, Lq7/a;->d:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "charge_full_duration"

    .line 35
    iget v2, p0, Lq7/a;->e:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "total_charge_time"

    .line 42
    iget v2, p0, Lq7/a;->f:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "charge_end_timestamp"

    .line 49
    iget-wide v2, p0, Lq7/a;->g:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v0
    .line 56
.end method
