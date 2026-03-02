.class public Lx/j;
.super Ljava/lang/Object;

# interfaces
.implements Lx/b;


# instance fields
.field private a:Lw/b;

.field private b:Lcom/ot/pubsub/util/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/b;Lcom/ot/pubsub/util/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/j;->a:Lw/b;

    .line 5
    iput-object p3, p0, Lx/j;->b:Lcom/ot/pubsub/util/q;

    .line 7
    return-void
    .line 9
.end method

.method private c(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "PubSubTrackLocalImp"

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "jsonObject: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", bannedParams: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "filterParams error\uff1a"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    return-void

    .line 102
    :cond_3
    :goto_1
    const-string p1, "jsonObject is null or bannedParams is empty"

    .line 103
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
    .line 108
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "PubSubTrackLocalImp"

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v3, "RU"

    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-string p0, "region is RU,Not allowed pubsub"

    .line 27
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v1

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v0, "CN"

    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    const-string p0, "region is CN,Not allowed pubsub"

    .line 51
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v1

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0
    .line 58
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "disable_log"

    .line 6
    invoke-virtual {p0, p1, v0}, Ly/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "isDisableTrackForApp error: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "PubSubTrackLocalImp"

    .line 35
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    iget-object v1, p0, Lx/j;->a:Lw/b;

    .line 4
    invoke-virtual {v1}, Lw/b;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lx/j;->e(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "PubSubTrackLocalImp"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string p0, "This app disabled tracking data, skip it."

    .line 18
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p4, "H"

    .line 29
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p4

    .line 34
    const-string v3, "B"

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 41
    move-result-object v4

    .line 44
    iget-object v5, p0, Lx/j;->a:Lw/b;

    .line 45
    invoke-virtual {v5}, Lw/b;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "needIds"

    .line 51
    invoke-virtual {v4, v5, p3, v6, v0}, Ly/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    if-nez v3, :cond_1

    .line 57
    move-object v5, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v5, "tip"

    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v7, "tip: "

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, ", needIds: "

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    invoke-static {v2, v6}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v5, v4}, Lx/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    iget-object v4, p0, Lx/j;->a:Lw/b;

    .line 101
    invoke-virtual {v4}, Lw/b;->b()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-direct {p0, v4, p3}, Lx/j;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    const-string p0, " This event disabled tracking data , skip it."

    .line 113
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v4, p0, Lx/j;->a:Lw/b;

    .line 122
    invoke-virtual {v4}, Lw/b;->b()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 127
    invoke-direct {p0, v4, p3}, Lx/j;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    const-string p0, " This event should not upload by sampling , skip it."

    .line 134
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 139
    :cond_3
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 140
    move-result-object v4

    .line 143
    iget-object v5, p0, Lx/j;->a:Lw/b;

    .line 144
    invoke-virtual {v5}, Lw/b;->b()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 149
    const-string v6, "bannedParams"

    .line 150
    invoke-virtual {v4, v5, p3, v6, v0}, Ly/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    :cond_4
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 156
    move-result-object v4

    .line 159
    iget-object v5, p0, Lx/j;->a:Lw/b;

    .line 160
    invoke-virtual {v5}, Lw/b;->b()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ly/g;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v6, "bannedParamsForApp: "

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, ", bannedParamsForEvent: "

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 194
    invoke-static {v2, v5}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v5, ","

    .line 198
    invoke-static {v4, v0, v5}, Lcom/ot/pubsub/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 203
    invoke-direct {p0, p4, v0}, Lx/j;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 204
    invoke-direct {p0, v3, v0}, Lx/j;->c(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 207
    iget-object p0, p0, Lx/j;->a:Lw/b;

    .line 210
    invoke-virtual {p0}, Lw/b;->b()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 215
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 223
    move-object v3, p1

    .line 224
    move-object v4, p2

    .line 225
    move-object v7, p3

    .line 226
    move-object v9, p5

    .line 227
    invoke-static/range {v3 .. v9}, Lc0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 231
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string p2, "checkCloudControl error\uff1a"

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 252
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
    .line 256
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    :try_start_0
    const-string p0, "\\."

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    array-length p1, p0

    .line 26
    const/4 v2, 0x5

    .line 27
    if-lt p1, v2, :cond_2

    .line 28
    const-string p1, ","

    .line 30
    invoke-static {p2, p1}, Lcom/ot/pubsub/util/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 p2, 0x4

    .line 38
    aget-object p0, p0, p2

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p2, "isMatchId error\uff1a"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "PubSubTrackLocalImp"

    .line 70
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    return v1
    .line 75
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 3
    move-result-object v0

    .line 6
    const-string v1, "disable_log"

    .line 7
    invoke-virtual {v0, p1, p2, v1, p0}, Ly/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "isDisableTrackForEvent error: "

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string p2, "PubSubTrackLocalImp"

    .line 36
    invoke-static {p2, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return p0
    .line 41
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ly/g;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 9
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Lj0/a;->a()Lj0/a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lj0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v0

    .line 29
    rem-int/lit8 v0, v0, 0x64

    .line 30
    int-to-long v0, v0

    .line 32
    cmp-long v2, p0, v0

    .line 33
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "shouldUploadBySampling "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, ",  shouldUpload="

    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, ", sample="

    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", val="

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    const-string p1, "PubSubTrackLocalImp"

    .line 82
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    xor-int/lit8 p0, v2, 0x1

    .line 87
    return p0
    .line 89
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Lx/k;

    invoke-direct {p1, p0}, Lx/k;-><init>(Lx/j;)V

    invoke-static {p1}, Lb0/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/i;->d()Z

    move-result v0

    const-string v1, "PubSubTrackLocalImp"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "network is unaccessable, cta"

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v4, ""

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Ld0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ld0/i;->b(Lx/b;)V

    .line 5
    sget-boolean p0, Lcom/ot/pubsub/util/k;->a:Z

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "track pb data:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Ld0/c;->c()Ld0/c;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Ld0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j;->b:Lcom/ot/pubsub/util/q;

    .line 2
    const-string v1, "PubSubTrackLocalImp"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcom/ot/pubsub/util/q;->b(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    .line 14
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p3, p4}, Lx/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ld0/i;->d()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    const-string p0, "track network is unaccessable, cta"

    .line 33
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v7, 0x1

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-static/range {v2 .. v7}, Ld0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Ld0/i;->b(Lx/b;)V

    .line 48
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "track pb ot data:"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-static {}, Ly/d;->a()V

    .line 75
    iget-object v0, p0, Lx/j;->a:Lw/b;

    .line 78
    invoke-virtual {v0}, Lw/b;->b()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Ly/a;->d(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p5}, Lx/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
    .line 90
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->c()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "PubSubTrackLocalImp"

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Tracking data is disabled or onetrack use system net traffic only, skip it."

    .line 11
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v2

    .line 16
    :cond_0
    invoke-direct {p0}, Lx/j;->d()Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    return v2

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const-string p0, "onetrack_bug_report"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 40
    mul-int/lit8 p0, p0, 0x2

    .line 41
    const p1, 0x19000

    .line 43
    if-le p0, p1, :cond_3

    .line 46
    const-string p0, "Event size exceed limitation!"

    .line 48
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v2

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
    .line 55
.end method
