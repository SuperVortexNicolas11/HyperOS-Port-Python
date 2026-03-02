.class public Lcom/ot/pubsub/util/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lw/b;

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lw/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ot/pubsub/util/q;->d:J

    .line 7
    iput-object p1, p0, Lcom/ot/pubsub/util/q;->a:Lw/b;

    .line 9
    invoke-static {p1}, Lcom/ot/pubsub/util/n;->a(Lw/b;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->q(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/ot/pubsub/util/q;->b:Z

    .line 19
    return-void
    .line 21
.end method

.method private c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ot/pubsub/util/q;->d:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xdbba0

    .line 13
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/ot/pubsub/util/q;->d:J

    .line 24
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->g(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/ot/pubsub/util/q;->c:Z

    .line 34
    :cond_0
    iget-boolean p0, p0, Lcom/ot/pubsub/util/q;->c:Z

    .line 36
    return p0
    .line 38
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "onetrack_dau"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    const-string p0, "onetrack_pa"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method private f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->a:Lw/b;

    .line 2
    invoke-virtual {v0}, Lw/b;->k()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean p0, p0, Lcom/ot/pubsub/util/q;->b:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "custom_open"

    .line 14
    return-object p0

    .line 16
    :cond_0
    const-string p0, "custom_close"

    .line 17
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/ot/pubsub/util/q;->c()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    const-string p0, "exprience_open"

    .line 26
    return-object p0

    .line 28
    :cond_2
    const-string p0, "exprience_close"

    .line 29
    return-object p0
    .line 31
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->a:Lw/b;

    .line 2
    invoke-virtual {v0}, Lw/b;->k()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "close"

    .line 8
    const-string v2, "open"

    .line 10
    const-string v3, "PrivacyManager"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "use custom privacy policy, the policy is "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v4, p0, Lcom/ot/pubsub/util/q;->b:Z

    .line 26
    if-eqz v4, :cond_0

    .line 28
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/ot/pubsub/util/q;->b:Z

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/ot/pubsub/util/q;->c()Z

    .line 44
    move-result v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "use system experience plan, the policy is "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz v0, :cond_2

    .line 58
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    if-nez v0, :cond_8

    .line 71
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->d(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 76
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->e(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 80
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->f(Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "This event "

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz v0, :cond_3

    .line 98
    const-string p1, " is "

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    const-string p1, " is not "

    .line 103
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "basic event and "

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "is not"

    .line 113
    const-string v4, "is"

    .line 115
    if-eqz v1, :cond_4

    .line 117
    move-object v5, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, p1

    .line 121
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " recommend event and "

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-eqz p0, :cond_5

    .line 130
    move-object p1, v4

    .line 132
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " custom dau event"

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-nez v0, :cond_7

    .line 148
    if-nez v1, :cond_7

    .line 150
    if-eqz p0, :cond_6

    .line 152
    goto :goto_3

    .line 154
    :cond_6
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 157
    return p0

    .line 158
    :cond_8
    return v0
    .line 159
.end method
