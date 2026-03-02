.class Lm/e$e;
.super Ljava/lang/Object;
.source "CpuDozeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/e$f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/e$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Lm/e$f;

.field final synthetic h:Lm/e;


# direct methods
.method constructor <init>(Lm/e;Lm/e$e;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lm/e$e;->h:Lm/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v5

    .line 17
    if-nez v5, :cond_5

    .line 18
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p3, "multiScreen"

    .line 25
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p3

    .line 30
    iput-boolean p3, p0, Lm/e$e;->a:Z

    .line 31
    const-string p3, "touchStatus"

    .line 33
    invoke-virtual {v5, p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result p3

    .line 38
    iput p3, p0, Lm/e$e;->b:I

    .line 39
    const-string p3, "startTimeout"

    .line 41
    invoke-virtual {v5, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v6

    .line 46
    iput-wide v6, p0, Lm/e$e;->c:J

    .line 47
    const-string p3, "blackTemp"

    .line 49
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lm/e;->E(Lm/e;I)V

    .line 55
    invoke-static {p1}, Lm/e;->k(Lm/e;)I

    .line 58
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    invoke-static {p1}, Lm/e;->m(Lm/e;)Lm/e$c;

    .line 64
    move-result-object p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    invoke-static {p1}, Lm/e;->m(Lm/e;)Lm/e$c;

    .line 70
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/os/FileObserver;->startWatching()V

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    :cond_0
    :goto_0
    const-string p3, "white"

    .line 81
    const-string v6, ""

    .line 83
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    const-string v6, ","

    .line 98
    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 103
    invoke-static {p3}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object p3

    .line 107
    :goto_1
    iput-object p3, p0, Lm/e$e;->d:Ljava/util/Set;

    .line 108
    new-instance p3, Ljava/util/HashMap;

    .line 110
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 112
    iput-object p3, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 115
    const-string p3, "blackConf"

    .line 117
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object p3

    .line 122
    if-eqz p3, :cond_2

    .line 123
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 128
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    new-instance v8, Lm/e$f;

    .line 141
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    move-result-object v9

    .line 146
    invoke-direct {v8, p1, v7, v9}, Lm/e$f;-><init>(Lm/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    iget-object v9, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 150
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 155
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 156
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 158
    iput-object p3, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 161
    const-string p3, "thermalConf"

    .line 163
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object p3

    .line 168
    if-eqz p3, :cond_3

    .line 169
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 174
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v8, Lm/e$f;

    .line 187
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object v9

    .line 192
    invoke-direct {v8, p1, v7, v9}, Lm/e$f;-><init>(Lm/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    iget-object v9, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 196
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_3

    .line 201
    :cond_3
    const-string p3, "commonConf"

    .line 202
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object p3

    .line 207
    if-eqz p3, :cond_4

    .line 208
    new-instance v5, Lm/e$f;

    .line 210
    invoke-direct {v5, p1, v0, p3}, Lm/e$f;-><init>(Lm/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    iput-object v5, p0, Lm/e$e;->g:Lm/e$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_4
    return-void

    .line 217
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v5, "parse err "

    .line 223
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 238
    const-string p3, "UnionPower.CpuDoze"

    .line 239
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_5
    if-nez p2, :cond_6

    .line 244
    iput-boolean v4, p0, Lm/e$e;->a:Z

    .line 246
    iput v3, p0, Lm/e$e;->b:I

    .line 248
    iput-wide v1, p0, Lm/e$e;->c:J

    .line 250
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 252
    iput-object p1, p0, Lm/e$e;->d:Ljava/util/Set;

    .line 254
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 256
    iput-object p1, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 258
    iput-object p1, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 260
    iput-object v0, p0, Lm/e$e;->g:Lm/e$f;

    .line 262
    goto :goto_5

    .line 264
    :cond_6
    iget-boolean p1, p2, Lm/e$e;->a:Z

    .line 265
    iput-boolean p1, p0, Lm/e$e;->a:Z

    .line 267
    iget p1, p2, Lm/e$e;->b:I

    .line 269
    iput p1, p0, Lm/e$e;->b:I

    .line 271
    iget-wide v0, p2, Lm/e$e;->c:J

    .line 273
    iput-wide v0, p0, Lm/e$e;->c:J

    .line 275
    iget-object p1, p2, Lm/e$e;->d:Ljava/util/Set;

    .line 277
    iput-object p1, p0, Lm/e$e;->d:Ljava/util/Set;

    .line 279
    iget-object p1, p2, Lm/e$e;->e:Ljava/util/Map;

    .line 281
    iput-object p1, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 283
    iget-object p1, p2, Lm/e$e;->f:Ljava/util/Map;

    .line 285
    iput-object p1, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 287
    iget-object p1, p2, Lm/e$e;->g:Lm/e$f;

    .line 289
    iput-object p1, p0, Lm/e$e;->g:Lm/e$f;

    .line 291
    :goto_5
    return-void
    .line 293
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "#"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const-string p0, "*"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 6
    invoke-static {v2}, Lm/e;->v(Lm/e;)J

    .line 8
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x4e20

    .line 12
    add-long/2addr v2, v4

    .line 14
    cmp-long v2, v0, v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 20
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 22
    move-result-object v2

    .line 25
    iget-object v2, v2, Lm/e$f;->b:Ljava/util/Map;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 30
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 32
    move-result-object v2

    .line 35
    iget-object v2, v2, Lm/e$f;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 44
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 46
    move-result-object v3

    .line 49
    iget-object v3, v3, Lm/e$f;->b:Ljava/util/Map;

    .line 50
    invoke-static {v2, v3}, Lm/e;->P(Lm/e;Ljava/util/Map;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 58
    invoke-virtual {v2}, Lm/e;->e0()V

    .line 60
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 63
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 65
    move-result-object v3

    .line 68
    iget-object v3, v3, Lm/e$f;->c:[I

    .line 69
    invoke-virtual {v2, v3}, Lm/e;->d0([I)V

    .line 71
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 74
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 76
    move-result-object v3

    .line 79
    iget-object v3, v3, Lm/e$f;->b:Ljava/util/Map;

    .line 80
    iget-object v4, p0, Lm/e$e;->h:Lm/e;

    .line 82
    invoke-static {v4}, Lm/e;->x(Lm/e;)Ljava/util/Map;

    .line 84
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v2, v5, v3, v4}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 92
    invoke-static {p0, v0, v1}, Lm/e;->K(Lm/e;J)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 98
    invoke-virtual {v2}, Lm/e;->e0()V

    .line 100
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 103
    invoke-static {v2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 105
    move-result-object v3

    .line 108
    iget-object v3, v3, Lm/e$f;->c:[I

    .line 109
    invoke-virtual {v2, v3}, Lm/e;->d0([I)V

    .line 111
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 114
    invoke-static {p0, v0, v1}, Lm/e;->K(Lm/e;J)V

    .line 116
    return-void
    .line 119
.end method


# virtual methods
.method c(Ljava/lang/String;Ljava/lang/String;)Lm/e$f;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 2
    invoke-static {v0}, Lm/e;->B(Lm/e;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 11
    invoke-static {v0, v1}, Lm/e;->L(Lm/e;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lm/e$e;->g:Lm/e$f;

    .line 32
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "#"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    iget-object v0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 63
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Lm/e$f;

    .line 69
    return-object p0

    .line 71
    :cond_2
    iget-object v0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 78
    move-result-object v0

    .line 81
    new-instance v3, Lm/f;

    .line 82
    invoke-direct {v3, p1}, Lm/f;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 91
    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x2

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    iget-object p0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 133
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    check-cast p0, Lm/e$f;

    .line 139
    return-object p0

    .line 141
    :cond_4
    iget-object p2, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 142
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    iget-object p2, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 150
    if-eqz p2, :cond_5

    .line 152
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 154
    invoke-static {v0}, Lm/e;->r(Lm/e;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    iget-object p2, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 166
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 168
    invoke-static {v0}, Lm/e;->r(Lm/e;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 177
    check-cast p2, Lm/e$f;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p1, p0, Lm/e$e;->h:Lm/e;

    .line 191
    invoke-static {p1}, Lm/e;->r(Lm/e;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    iput-object p1, p2, Lm/e$f;->a:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lm/e$e;->h:Lm/e;

    .line 206
    const/4 p2, 0x1

    .line 208
    invoke-static {p1, p2}, Lm/e;->L(Lm/e;Z)V

    .line 209
    iget-object p1, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 212
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 214
    invoke-static {p0}, Lm/e;->r(Lm/e;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 223
    check-cast p0, Lm/e$f;

    .line 224
    return-object p0

    .line 226
    :cond_5
    iget-object p2, p0, Lm/e$e;->g:Lm/e$f;

    .line 227
    if-eqz p2, :cond_7

    .line 229
    iget-object p2, p2, Lm/e$f;->j:Ljava/util/Set;

    .line 231
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    iget-object p2, p0, Lm/e$e;->g:Lm/e$f;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "#common"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 257
    iput-object v0, p2, Lm/e$f;->a:Ljava/lang/String;

    .line 258
    iget-object p2, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 260
    iget-object p0, p0, Lm/e$e;->g:Lm/e$f;

    .line 262
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 267
    check-cast p0, Lm/e$f;

    .line 268
    return-object p0

    .line 270
    :cond_6
    iget-object p0, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 271
    const/4 p2, 0x0

    .line 273
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 277
    check-cast p0, Lm/e$f;

    .line 278
    return-object p0

    .line 280
    :cond_7
    iget-object p2, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 281
    iget-object p0, p0, Lm/e$e;->g:Lm/e$f;

    .line 283
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 288
    check-cast p0, Lm/e$f;

    .line 289
    return-object p0
    .line 291
.end method

.method d(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget-object v4, v0, Lm/e$e;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 15
    const-string v5, "UnionPower.CpuDoze"

    .line 16
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    iget-object v4, v0, Lm/e$e;->d:Ljava/util/Set;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "#"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 42
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2, v3}, Lm/e$e;->c(Ljava/lang/String;Ljava/lang/String;)Lm/e$f;

    .line 50
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-boolean v3, Lm/e;->T:Z

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const-string v3, "not Support scene"

    .line 59
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    move-object v3, v6

    .line 64
    :goto_1
    const/4 v4, -0x1

    .line 65
    const-string v7, "0"

    .line 66
    const-string v8, "/sys/module/unionpower/parameters/FRAME_MONITOR_ENABLE"

    .line 68
    const/4 v9, 0x0

    .line 70
    if-nez v3, :cond_9

    .line 71
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 73
    invoke-static {v1}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 75
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 81
    invoke-static {v1}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 83
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lm/e$f;->d:Z

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 91
    invoke-static {v1}, Lm/e;->u(Lm/e;)Lm/e$d;

    .line 93
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 99
    invoke-static {v1}, Lm/e;->u(Lm/e;)Lm/e$d;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 105
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 108
    invoke-static {v1, v9}, Lm/e;->J(Lm/e;Z)V

    .line 110
    :cond_3
    invoke-static {v8, v7}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 116
    invoke-static {v1}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 118
    move-result-object v2

    .line 121
    iget-object v2, v2, Lm/e$f;->e:Ljava/util/Map;

    .line 122
    iget-object v3, v0, Lm/e$e;->h:Lm/e;

    .line 124
    invoke-static {v3}, Lm/e;->s(Lm/e;)Ljava/util/Map;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v1, v2, v6, v3}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    :cond_4
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 133
    invoke-static {v1}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 135
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 141
    invoke-static {v1}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 143
    move-result-object v1

    .line 146
    iget-boolean v1, v1, Lm/e$f;->h:Z

    .line 147
    if-eqz v1, :cond_6

    .line 149
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 151
    invoke-static {v1}, Lm/e;->l(Lm/e;)Lm/e$b;

    .line 153
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 159
    invoke-static {v1}, Lm/e;->l(Lm/e;)Lm/e$b;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 165
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 168
    invoke-static {v1}, Lm/e;->o(Lm/e;)Z

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 176
    invoke-static {v1}, Lm/e;->p(Lm/e;)Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    :cond_5
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 184
    invoke-virtual {v1}, Lm/e;->e0()V

    .line 186
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 189
    invoke-static {v1, v9}, Lm/e;->G(Lm/e;Z)V

    .line 191
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 194
    invoke-static {v1, v9}, Lm/e;->H(Lm/e;Z)V

    .line 196
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lm/e;->F(Lm/e;Ljava/lang/Integer;)V

    .line 205
    :cond_6
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 208
    invoke-static {v1}, Lm/e;->A(Lm/e;)Ljava/util/ArrayList;

    .line 210
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 216
    invoke-static {v1}, Lm/e;->A(Lm/e;)Ljava/util/ArrayList;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    sget-boolean v1, Lm/e;->T:Z

    .line 228
    if-eqz v1, :cond_7

    .line 230
    const-string v1, "settings not found"

    .line 232
    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_7
    iget-object v1, v0, Lm/e$e;->h:Lm/e;

    .line 237
    invoke-static {v1, v6}, Lm/e;->R(Lm/e;Ljava/util/ArrayList;)V

    .line 239
    :cond_8
    invoke-virtual {v0, v6, v9}, Lm/e$e;->e(Lm/e$f;Z)V

    .line 242
    return-void

    .line 245
    :cond_9
    iget-object v10, v0, Lm/e$e;->h:Lm/e;

    .line 246
    invoke-static {v10}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 248
    move-result-object v10

    .line 251
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 255
    const/4 v11, 0x1

    .line 256
    if-nez v10, :cond_f

    .line 257
    iget-object v10, v0, Lm/e$e;->h:Lm/e;

    .line 259
    invoke-static {v10}, Lm/e;->u(Lm/e;)Lm/e$d;

    .line 261
    move-result-object v10

    .line 264
    if-eqz v10, :cond_f

    .line 265
    iget-object v10, v0, Lm/e$e;->h:Lm/e;

    .line 267
    invoke-static {v10, v9}, Lm/e;->J(Lm/e;Z)V

    .line 269
    iget-boolean v10, v3, Lm/e$f;->d:Z

    .line 272
    iget-object v12, v0, Lm/e$e;->h:Lm/e;

    .line 274
    invoke-static {v12}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 276
    move-result-object v12

    .line 279
    if-eqz v12, :cond_b

    .line 280
    iget-object v12, v0, Lm/e$e;->h:Lm/e;

    .line 282
    invoke-static {v12}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 284
    move-result-object v12

    .line 287
    iget-boolean v12, v12, Lm/e$f;->d:Z

    .line 288
    if-nez v12, :cond_a

    .line 290
    goto :goto_2

    .line 292
    :cond_a
    move v12, v9

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    :goto_2
    move v12, v11

    .line 295
    :goto_3
    if-ne v10, v12, :cond_d

    .line 296
    iget-boolean v10, v3, Lm/e$f;->d:Z

    .line 298
    if-eqz v10, :cond_c

    .line 300
    const-string v7, "1"

    .line 302
    invoke-static {v8, v7}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 307
    invoke-static {v7}, Lm/e;->u(Lm/e;)Lm/e$d;

    .line 309
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V

    .line 313
    goto :goto_4

    .line 316
    :cond_c
    iget-object v10, v0, Lm/e$e;->h:Lm/e;

    .line 317
    invoke-static {v10}, Lm/e;->u(Lm/e;)Lm/e$d;

    .line 319
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Landroid/os/FileObserver;->stopWatching()V

    .line 323
    invoke-static {v8, v7}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    :cond_d
    :goto_4
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 329
    invoke-static {v7}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 331
    move-result-object v8

    .line 334
    if-nez v8, :cond_e

    .line 335
    move-object v8, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget-object v8, v0, Lm/e$e;->h:Lm/e;

    .line 339
    invoke-static {v8}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 341
    move-result-object v8

    .line 344
    iget-object v8, v8, Lm/e$f;->e:Ljava/util/Map;

    .line 345
    :goto_5
    iget-object v10, v3, Lm/e$f;->e:Ljava/util/Map;

    .line 347
    iget-object v12, v0, Lm/e$e;->h:Lm/e;

    .line 349
    invoke-static {v12}, Lm/e;->s(Lm/e;)Ljava/util/Map;

    .line 351
    move-result-object v12

    .line 354
    invoke-static {v7, v8, v10, v12}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 355
    :cond_f
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 358
    invoke-static {v7}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 360
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 367
    if-nez v7, :cond_14

    .line 368
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 370
    invoke-static {v7}, Lm/e;->l(Lm/e;)Lm/e$b;

    .line 372
    move-result-object v7

    .line 375
    if-eqz v7, :cond_14

    .line 376
    iget-boolean v7, v3, Lm/e$f;->h:Z

    .line 378
    iget-object v8, v0, Lm/e$e;->h:Lm/e;

    .line 380
    invoke-static {v8}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 382
    move-result-object v8

    .line 385
    if-eqz v8, :cond_11

    .line 386
    iget-object v8, v0, Lm/e$e;->h:Lm/e;

    .line 388
    invoke-static {v8}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 390
    move-result-object v8

    .line 393
    iget-boolean v8, v8, Lm/e$f;->h:Z

    .line 394
    if-nez v8, :cond_10

    .line 396
    goto :goto_6

    .line 398
    :cond_10
    move v8, v9

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    :goto_6
    move v8, v11

    .line 401
    :goto_7
    if-ne v7, v8, :cond_14

    .line 402
    iget-boolean v7, v3, Lm/e$f;->h:Z

    .line 404
    if-eqz v7, :cond_12

    .line 406
    iget-object v4, v0, Lm/e$e;->h:Lm/e;

    .line 408
    invoke-static {v4}, Lm/e;->l(Lm/e;)Lm/e$b;

    .line 410
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 414
    goto :goto_8

    .line 417
    :cond_12
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 418
    invoke-static {v7}, Lm/e;->l(Lm/e;)Lm/e$b;

    .line 420
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Landroid/os/FileObserver;->stopWatching()V

    .line 424
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 427
    invoke-static {v7}, Lm/e;->o(Lm/e;)Z

    .line 429
    move-result v7

    .line 432
    if-nez v7, :cond_13

    .line 433
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 435
    invoke-static {v7}, Lm/e;->p(Lm/e;)Z

    .line 437
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    :cond_13
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 443
    invoke-virtual {v7}, Lm/e;->e0()V

    .line 445
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 448
    invoke-static {v7, v9}, Lm/e;->G(Lm/e;Z)V

    .line 450
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 453
    invoke-static {v7, v9}, Lm/e;->H(Lm/e;Z)V

    .line 455
    iget-object v7, v0, Lm/e$e;->h:Lm/e;

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v4

    .line 463
    invoke-static {v7, v4}, Lm/e;->F(Lm/e;Ljava/lang/Integer;)V

    .line 464
    :cond_14
    :goto_8
    invoke-static {v2}, Lp/a;->k(Ljava/lang/String;)J

    .line 467
    move-result-wide v7

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 471
    move-result-wide v12

    .line 474
    iget-wide v14, v0, Lm/e$e;->c:J

    .line 475
    add-long/2addr v14, v7

    .line 477
    cmp-long v4, v14, v12

    .line 478
    if-lez v4, :cond_17

    .line 480
    sget-boolean v4, Lm/e;->T:Z

    .line 482
    if-eqz v4, :cond_15

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v10, "check cold timeout, "

    .line 491
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    const-string v10, ", "

    .line 499
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-wide v14, v0, Lm/e$e;->c:J

    .line 504
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    const-string v10, ", under coldstart limit"

    .line 515
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 523
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_15
    iget-object v4, v0, Lm/e$e;->h:Lm/e;

    .line 527
    const/4 v10, 0x7

    .line 529
    invoke-virtual {v4, v10, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 530
    move-result v4

    .line 533
    if-nez v4, :cond_16

    .line 534
    iget-object v4, v0, Lm/e$e;->h:Lm/e;

    .line 536
    invoke-virtual {v4, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 538
    move-result-object v2

    .line 541
    iget-wide v12, v0, Lm/e$e;->c:J

    .line 542
    add-long/2addr v7, v12

    .line 544
    invoke-virtual {v4, v2, v7, v8}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 545
    :cond_16
    move v2, v9

    .line 548
    goto :goto_9

    .line 549
    :cond_17
    move v2, v11

    .line 550
    :goto_9
    iget-boolean v4, v0, Lm/e$e;->a:Z

    .line 551
    if-nez v4, :cond_19

    .line 553
    if-eqz p1, :cond_19

    .line 555
    sget-boolean v4, Lm/e;->T:Z

    .line 557
    if-eqz v4, :cond_18

    .line 559
    const-string v4, "settings, not support multi screen"

    .line 561
    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_18
    iget-object v4, v0, Lm/e$e;->h:Lm/e;

    .line 566
    invoke-static {v4, v6}, Lm/e;->R(Lm/e;Ljava/util/ArrayList;)V

    .line 568
    goto :goto_b

    .line 571
    :cond_19
    iget-object v4, v0, Lm/e$e;->h:Lm/e;

    .line 572
    iget-object v5, v3, Lm/e$f;->g:Ljava/util/ArrayList;

    .line 574
    if-nez v5, :cond_1a

    .line 576
    goto :goto_a

    .line 578
    :cond_1a
    move-object v6, v5

    .line 579
    :goto_a
    invoke-static {v4, v6}, Lm/e;->R(Lm/e;Ljava/util/ArrayList;)V

    .line 580
    :goto_b
    if-eqz v2, :cond_1e

    .line 583
    iget-boolean v2, v0, Lm/e$e;->a:Z

    .line 585
    if-nez v2, :cond_1b

    .line 587
    if-nez p1, :cond_1e

    .line 589
    :cond_1b
    if-nez p5, :cond_1e

    .line 591
    iget-object v2, v0, Lm/e$e;->h:Lm/e;

    .line 593
    invoke-static {v2}, Lm/e;->B(Lm/e;)Z

    .line 595
    move-result v2

    .line 598
    if-eqz v2, :cond_1c

    .line 599
    iget v2, v0, Lm/e$e;->b:I

    .line 601
    add-int/2addr v2, v11

    .line 603
    if-lt v1, v2, :cond_1e

    .line 604
    :cond_1c
    iget v2, v0, Lm/e$e;->b:I

    .line 606
    if-ge v1, v2, :cond_1d

    .line 608
    goto :goto_c

    .line 610
    :cond_1d
    invoke-virtual {v0, v3, v11}, Lm/e$e;->e(Lm/e$f;Z)V

    .line 611
    return-void

    .line 614
    :cond_1e
    :goto_c
    invoke-virtual {v0, v3, v9}, Lm/e$e;->e(Lm/e$f;Z)V

    .line 615
    return-void
    .line 618
.end method

.method e(Lm/e$f;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 8
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 20
    invoke-static {p2}, Lm/e;->p(Lm/e;)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v2}, Lm/e;->H(Lm/e;Z)V

    .line 31
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 34
    invoke-static {p2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 43
    if-lez p2, :cond_0

    .line 44
    iget-object p2, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 50
    invoke-static {v2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 62
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 64
    invoke-static {v2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, [I

    .line 74
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 76
    invoke-virtual {v2}, Lm/e;->e0()V

    .line 78
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 81
    invoke-virtual {v2, p2}, Lm/e;->d0([I)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 87
    invoke-static {p2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 96
    if-gez p2, :cond_1

    .line 97
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 99
    invoke-virtual {p2}, Lm/e;->e0()V

    .line 101
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 104
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 106
    move-result-object v2

    .line 109
    iget-object v2, v2, Lm/e$f;->c:[I

    .line 110
    invoke-virtual {p2, v2}, Lm/e;->d0([I)V

    .line 112
    :cond_1
    :goto_0
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 115
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 117
    move-result-object p2

    .line 120
    iget p2, p2, Lm/e$f;->f:I

    .line 121
    if-eq p2, v1, :cond_2

    .line 123
    invoke-direct {p0}, Lm/e$e;->b()V

    .line 125
    return-void

    .line 128
    :cond_2
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v1

    .line 134
    invoke-static {p2, v1, v2}, Lm/e;->K(Lm/e;J)V

    .line 135
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 138
    invoke-static {p2}, Lm/e;->o(Lm/e;)Z

    .line 140
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 146
    invoke-static {p2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result p2

    .line 155
    if-lez p2, :cond_4

    .line 156
    iget-object p2, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 158
    if-eqz p2, :cond_4

    .line 160
    iget-object v1, p0, Lm/e$e;->h:Lm/e;

    .line 162
    invoke-static {v1}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 167
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    iget-object p2, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 174
    iget-object v1, p0, Lm/e$e;->h:Lm/e;

    .line 176
    invoke-static {v1}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 181
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 185
    check-cast p2, [I

    .line 186
    iget-object v1, p0, Lm/e$e;->h:Lm/e;

    .line 188
    invoke-virtual {v1, p2}, Lm/e;->d0([I)V

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 194
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 196
    move-result-object v1

    .line 199
    iget-object v1, v1, Lm/e$f;->c:[I

    .line 200
    invoke-virtual {p2, v1}, Lm/e;->d0([I)V

    .line 202
    :cond_4
    :goto_1
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 205
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 207
    move-result-object v1

    .line 210
    iget-object v1, v1, Lm/e$f;->b:Ljava/util/Map;

    .line 211
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 213
    invoke-static {v2}, Lm/e;->x(Lm/e;)Ljava/util/Map;

    .line 215
    move-result-object v2

    .line 218
    invoke-static {p2, v0, v1, v2}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    goto :goto_3

    .line 222
    :cond_5
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    move-result-wide v1

    .line 228
    invoke-static {p2, v1, v2}, Lm/e;->K(Lm/e;J)V

    .line 229
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 232
    invoke-virtual {p2}, Lm/e;->e0()V

    .line 234
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 237
    iget-object v1, p1, Lm/e$f;->c:[I

    .line 239
    invoke-virtual {p2, v1}, Lm/e;->d0([I)V

    .line 241
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 244
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 246
    move-result-object v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    goto :goto_2

    .line 252
    :cond_6
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 253
    invoke-static {v0}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 255
    move-result-object v0

    .line 258
    iget-object v0, v0, Lm/e$f;->b:Ljava/util/Map;

    .line 259
    :goto_2
    iget-object v1, p1, Lm/e$f;->b:Ljava/util/Map;

    .line 261
    iget-object v2, p0, Lm/e$e;->h:Lm/e;

    .line 263
    invoke-static {v2}, Lm/e;->x(Lm/e;)Ljava/util/Map;

    .line 265
    move-result-object v2

    .line 268
    invoke-static {p2, v0, v1, v2}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 269
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 272
    invoke-static {p2, p1}, Lm/e;->I(Lm/e;Lm/e$f;)V

    .line 274
    :goto_3
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 277
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 279
    move-result-object p2

    .line 282
    const/4 v0, 0x1

    .line 283
    iput v0, p2, Lm/e$f;->f:I

    .line 284
    sget-boolean p2, Lm/e;->T:Z

    .line 286
    if-eqz p2, :cond_8

    .line 288
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 290
    invoke-static {p2}, Lm/e;->o(Lm/e;)Z

    .line 292
    move-result p2

    .line 295
    const-string v0, "onConfigChange: match & handle, "

    .line 296
    const-string v1, "UnionPower.CpuDoze"

    .line 298
    const-string v2, "|"

    .line 300
    if-eqz p2, :cond_7

    .line 302
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 304
    invoke-static {p2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 306
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result p2

    .line 313
    if-lez p2, :cond_7

    .line 314
    iget-object p2, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 316
    if-eqz p2, :cond_7

    .line 318
    iget-object v3, p0, Lm/e$e;->h:Lm/e;

    .line 320
    invoke-static {v3}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 325
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    move-result p2

    .line 329
    if-eqz p2, :cond_7

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 340
    invoke-static {v0}, Lm/e;->z(Lm/e;)I

    .line 342
    move-result v0

    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 352
    invoke-static {v0}, Lm/e;->w(Lm/e;)Z

    .line 354
    move-result v0

    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 364
    invoke-static {v0}, Lm/e;->y(Lm/e;)J

    .line 366
    move-result-wide v3

    .line 369
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 376
    invoke-static {v0}, Lm/e;->C(Lm/e;)I

    .line 378
    move-result v0

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 388
    invoke-static {v0}, Lm/e;->t(Lm/e;)Z

    .line 390
    move-result v0

    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 400
    invoke-static {v0}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    iget-object p1, p1, Lm/e$f;->i:Ljava/util/Map;

    .line 413
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 415
    invoke-static {p0}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 420
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 424
    check-cast p0, [I

    .line 425
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 430
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 437
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-void

    .line 441
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 450
    invoke-static {v0}, Lm/e;->z(Lm/e;)I

    .line 452
    move-result v0

    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 462
    invoke-static {v0}, Lm/e;->w(Lm/e;)Z

    .line 464
    move-result v0

    .line 467
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 474
    invoke-static {v0}, Lm/e;->y(Lm/e;)J

    .line 476
    move-result-wide v3

    .line 479
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v0, p0, Lm/e$e;->h:Lm/e;

    .line 486
    invoke-static {v0}, Lm/e;->C(Lm/e;)I

    .line 488
    move-result v0

    .line 491
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 498
    invoke-static {p0}, Lm/e;->t(Lm/e;)Z

    .line 500
    move-result p0

    .line 503
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 516
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_8
    return-void

    .line 520
    :cond_9
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 521
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 523
    move-result-object p2

    .line 526
    if-eqz p2, :cond_a

    .line 527
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 529
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 531
    move-result-object p2

    .line 534
    iget p2, p2, Lm/e$f;->f:I

    .line 535
    if-eq p2, v1, :cond_a

    .line 537
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 539
    invoke-virtual {p2}, Lm/e;->e0()V

    .line 541
    iget-object p2, p0, Lm/e$e;->h:Lm/e;

    .line 544
    invoke-static {p2}, Lm/e;->q(Lm/e;)Lm/e$f;

    .line 546
    move-result-object v2

    .line 549
    iget-object v2, v2, Lm/e$f;->b:Ljava/util/Map;

    .line 550
    iget-object v3, p0, Lm/e$e;->h:Lm/e;

    .line 552
    invoke-static {v3}, Lm/e;->x(Lm/e;)Ljava/util/Map;

    .line 554
    move-result-object v3

    .line 557
    invoke-static {p2, v2, v0, v3}, Lm/e;->Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 558
    :cond_a
    if-eqz p1, :cond_b

    .line 561
    iput v1, p1, Lm/e$f;->f:I

    .line 563
    :cond_b
    iget-object p0, p0, Lm/e$e;->h:Lm/e;

    .line 565
    invoke-static {p0, p1}, Lm/e;->I(Lm/e;Lm/e$f;)V

    .line 567
    return-void
    .line 570
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PolicyConfig { multiScreen:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lm/e$e;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",  touchStatus:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lm/e$e;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",  startTimeout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lm/e$e;->c:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ",  white:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lm/e$e;->d:Ljava/util/Set;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ",  common:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lm/e$e;->g:Lm/e$f;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",  black:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lm/e$e;->e:Ljava/util/Map;

    .line 62
    const-string v2, "null"

    .line 64
    if-nez v1, :cond_0

    .line 66
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " thermal:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, Lm/e$e;->f:Ljava/util/Map;

    .line 82
    if-nez p0, :cond_1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " }"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method
