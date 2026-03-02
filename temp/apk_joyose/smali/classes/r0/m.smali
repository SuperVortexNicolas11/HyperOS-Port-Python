.class public Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONArray;

.field private c:Lr0/m$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/m;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    const-string v6, "SmartPhoneTag_GameMonitorAnalytics"

    .line 2
    iget-boolean v0, p0, Lr0/m;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iput-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 18
    :cond_1
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 39
    div-long v3, v4, v2

    .line 40
    iget-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    new-instance v2, Lr0/m$a;

    .line 56
    const-string v5, "sid"

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    move v2, v0

    .line 65
    move-object v0, v1

    .line 66
    move-object v1, p0

    .line 67
    move v5, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lr0/m$a;-><init>(Lr0/m;IJI)V

    .line 69
    iput-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "SceneInfo Start : "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lr0/m;->c:Lr0/m$a;

    .line 84
    invoke-virtual {v2}, Lr0/m$a;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "addMonitorDataLocked JSONException e : "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v4

    .line 130
    div-long v3, v4, v2

    .line 131
    new-instance v0, Lr0/m$a;

    .line 133
    const/4 v2, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move v5, p2

    .line 137
    invoke-direct/range {v0 .. v5}, Lr0/m$a;-><init>(Lr0/m;IJI)V

    .line 138
    iput-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 141
    :cond_3
    :goto_0
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 143
    invoke-virtual {v0, p1}, Lr0/m$a;->a(Lorg/json/JSONObject;)V

    .line 145
    return-void
    .line 148
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 3
    iput-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 5
    return-void
    .line 7
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Ljava/lang/String;II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr0/m;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long v7, v0, v2

    .line 13
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 15
    const-string v1, "SmartPhoneTag_GameMonitorAnalytics"

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v7, v8, p1, v2}, Lr0/m$a;->c(JLjava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 29
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 31
    invoke-virtual {v0}, Lr0/m$a;->d()Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "SceneInfo End : "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 50
    invoke-virtual {v0}, Lr0/m$a;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    new-instance v4, Lr0/m$a;

    .line 66
    move-object v5, p0

    .line 68
    move v6, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lr0/m$a;-><init>(Lr0/m;IJI)V

    .line 71
    iput-object v4, v5, Lr0/m;->c:Lr0/m$a;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p2, "SceneInfo Start : "

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p2, v5, Lr0/m;->c:Lr0/m$a;

    .line 86
    invoke-virtual {p2}, Lr0/m$a;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
    .line 102
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/m;->d:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr0/m;->b()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public f(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/m;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    div-long/2addr v2, v4

    .line 23
    iget-object v0, p0, Lr0/m;->c:Lr0/m$a;

    .line 24
    invoke-virtual {v0, v2, v3, p1, p2}, Lr0/m$a;->c(JLjava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lr0/m;->b:Lorg/json/JSONArray;

    .line 29
    iget-object p2, p0, Lr0/m;->c:Lr0/m$a;

    .line 31
    invoke-virtual {p2}, Lr0/m$a;->d()Lorg/json/JSONObject;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p2, "SceneInfo End : "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p2, p0, Lr0/m;->c:Lr0/m$a;

    .line 50
    invoke-virtual {p2}, Lr0/m$a;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string p2, "SmartPhoneTag_GameMonitorAnalytics"

    .line 63
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iput-object v1, p0, Lr0/m;->c:Lr0/m$a;

    .line 68
    return-void

    .line 70
    :cond_2
    :goto_0
    iput-object v1, p0, Lr0/m;->c:Lr0/m$a;

    .line 71
    return-void
    .line 73
.end method
