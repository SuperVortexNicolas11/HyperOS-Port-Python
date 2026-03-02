.class public Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "b"

.field private static y:Lm0/b;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/Map;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lm0/b;->z:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/b;->a:Z

    .line 6
    iput-boolean v0, p0, Lm0/b;->b:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lm0/b;->c:Ljava/util/Map;

    .line 15
    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lm0/b;->d:I

    .line 18
    const/16 v2, 0xa

    .line 20
    iput v2, p0, Lm0/b;->e:I

    .line 22
    iput v1, p0, Lm0/b;->f:I

    .line 24
    const/4 v2, 0x3

    .line 26
    iput v2, p0, Lm0/b;->g:I

    .line 27
    iput-boolean v0, p0, Lm0/b;->h:Z

    .line 29
    const/16 v2, 0x14

    .line 31
    iput v2, p0, Lm0/b;->i:I

    .line 33
    const/16 v2, 0x1e

    .line 35
    iput v2, p0, Lm0/b;->j:I

    .line 37
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lm0/b;->k:I

    .line 40
    const-string v3, ""

    .line 42
    iput-object v3, p0, Lm0/b;->l:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lm0/b;->m:Z

    .line 46
    iput-boolean v0, p0, Lm0/b;->n:Z

    .line 48
    iput v1, p0, Lm0/b;->o:I

    .line 50
    const/16 v0, 0x1cc

    .line 52
    iput v0, p0, Lm0/b;->p:I

    .line 54
    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lm0/b;->q:I

    .line 57
    iput v2, p0, Lm0/b;->r:I

    .line 59
    iput v2, p0, Lm0/b;->s:I

    .line 61
    iput v2, p0, Lm0/b;->t:I

    .line 63
    iput v2, p0, Lm0/b;->u:I

    .line 65
    iput v2, p0, Lm0/b;->v:I

    .line 67
    iput v2, p0, Lm0/b;->w:I

    .line 69
    return-void
    .line 71
.end method

.method public static c()Lm0/b;
    .locals 2

    .line 1
    sget-object v0, Lm0/b;->y:Lm0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/b;->z:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/b;->y:Lm0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/b;

    .line 13
    invoke-direct {v1}, Lm0/b;-><init>()V

    .line 15
    sput-object v1, Lm0/b;->y:Lm0/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lm0/b;->y:Lm0/b;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->c:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lm0/b;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateBoosterConfig: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-string v0, "debug_log_always_on"

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 34
    iput-boolean v0, p0, Lm0/b;->b:Z

    .line 35
    const-string v0, "debug_log_custom_nodes"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    iget-object v5, p0, Lm0/b;->c:Ljava/util/Map;

    .line 69
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v5, Lm0/b;->x:Ljava/lang/String;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "custom node: "

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "-"

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-static {v5, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_1
    const-string v0, "L3_jank_debug_log_enable"

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 114
    iput-boolean v0, p0, Lm0/b;->h:Z

    .line 115
    const-string v0, "L3_threshold_jank_percent"

    .line 117
    const/16 v1, 0x14

    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 124
    iput v0, p0, Lm0/b;->i:I

    .line 125
    const-string v0, "trace_rest_time_by_second"

    .line 127
    const/16 v1, 0x1e

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    move-result v0

    .line 134
    iput v0, p0, Lm0/b;->j:I

    .line 135
    const-string v0, "max_trace_file_num_per_game"

    .line 137
    const/4 v1, -0x1

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 143
    iput v0, p0, Lm0/b;->k:I

    .line 144
    const-string v0, "trace_events"

    .line 146
    const-string v1, ""

    .line 148
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, Lm0/b;->l:Ljava/lang/String;

    .line 154
    iget-boolean p1, p0, Lm0/b;->h:Z

    .line 156
    if-eqz p1, :cond_3

    .line 158
    iget p1, p0, Lm0/b;->k:I

    .line 160
    if-gtz p1, :cond_2

    .line 162
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Lm0/g;->j()Z

    .line 165
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    invoke-static {}, Lm0/g;->l()V

    .line 169
    :goto_2
    return-void
    .line 172
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lm0/b;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateCommonConfig: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "debug_log_switch"

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 35
    iput-boolean p1, p0, Lm0/b;->a:Z

    .line 36
    const-string p1, "L1_threshold_jank_percent"

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 45
    iput p1, p0, Lm0/b;->d:I

    .line 46
    const-string p1, "L2_threshold_jank_percent"

    .line 48
    const/16 v3, 0x14

    .line 50
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, Lm0/b;->e:I

    .line 56
    const-string p1, "top_process_num"

    .line 58
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lm0/b;->f:I

    .line 64
    const-string p1, "log_keep_days"

    .line 66
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lm0/b;->g:I

    .line 73
    const-string p1, "enable_abnormal_analyze"

    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result p1

    .line 80
    iput-boolean p1, p0, Lm0/b;->m:Z

    .line 81
    const-string p1, "is_calculate_fps"

    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result p1

    .line 88
    iput-boolean p1, p0, Lm0/b;->n:Z

    .line 89
    const-string p1, "fps_jank_threshold"

    .line 91
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 97
    iput p1, p0, Lm0/b;->o:I

    .line 98
    const-string p1, "netdelay_threshold"

    .line 100
    const/16 v1, 0x1cc

    .line 102
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Lm0/b;->p:I

    .line 108
    const-string p1, "netdelay_trace_time"

    .line 110
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result p1

    .line 116
    iput p1, p0, Lm0/b;->q:I

    .line 117
    const-string p1, "low_battery_threshold_tgame"

    .line 119
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    move-result p1

    .line 125
    iput p1, p0, Lm0/b;->r:I

    .line 126
    const-string p1, "avg_current_threshold_def"

    .line 128
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    move-result p1

    .line 133
    iput p1, p0, Lm0/b;->s:I

    .line 134
    const-string p1, "avg_current_threshold_sgame"

    .line 136
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    move-result p1

    .line 141
    iput p1, p0, Lm0/b;->t:I

    .line 142
    const-string p1, "avg_current_threshold_pub"

    .line 144
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 149
    iput p1, p0, Lm0/b;->u:I

    .line 150
    const-string p1, "cpu_load_threshold"

    .line 152
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    move-result p1

    .line 157
    iput p1, p0, Lm0/b;->v:I

    .line 158
    const-string p1, "gpu_load_threshold"

    .line 160
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    move-result p1

    .line 165
    iput p1, p0, Lm0/b;->w:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    return-void
    .line 173
.end method
