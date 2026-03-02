.class public Loa/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "disconnection_event"

    .line 5
    iput-object v0, p0, Loa/M0;->a:Ljava/lang/String;

    .line 7
    const-string v0, "count"

    .line 9
    iput-object v0, p0, Loa/M0;->b:Ljava/lang/String;

    .line 11
    const-string v0, "host"

    .line 13
    iput-object v0, p0, Loa/M0;->c:Ljava/lang/String;

    .line 15
    const-string v0, "network_state"

    .line 17
    iput-object v0, p0, Loa/M0;->d:Ljava/lang/String;

    .line 19
    const-string v0, "reason"

    .line 21
    iput-object v0, p0, Loa/M0;->e:Ljava/lang/String;

    .line 23
    const-string v0, "ping_interval"

    .line 25
    iput-object v0, p0, Loa/M0;->f:Ljava/lang/String;

    .line 27
    const-string v0, "network_type"

    .line 29
    iput-object v0, p0, Loa/M0;->g:Ljava/lang/String;

    .line 31
    const-string v0, "wifi_digest"

    .line 33
    iput-object v0, p0, Loa/M0;->h:Ljava/lang/String;

    .line 35
    const-string v0, "duration"

    .line 37
    iput-object v0, p0, Loa/M0;->i:Ljava/lang/String;

    .line 39
    const-string v0, "disconnect_time"

    .line 41
    iput-object v0, p0, Loa/M0;->j:Ljava/lang/String;

    .line 43
    const-string v0, "connect_time"

    .line 45
    iput-object v0, p0, Loa/M0;->k:Ljava/lang/String;

    .line 47
    const-string v0, "xmsf_vc"

    .line 49
    iput-object v0, p0, Loa/M0;->l:Ljava/lang/String;

    .line 51
    const-string v0, "android_vc"

    .line 53
    iput-object v0, p0, Loa/M0;->m:Ljava/lang/String;

    .line 55
    const-string v0, "uuid"

    .line 57
    iput-object v0, p0, Loa/M0;->n:Ljava/lang/String;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "upload size = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/xiaomi/push/service/g1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Loa/L0;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v0}, Loa/L0;->a()I

    .line 61
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 68
    const-string v3, "count"

    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "host"

    .line 74
    invoke-virtual {v0}, Loa/L0;->c()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Loa/L0;->g()I

    .line 83
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    const-string v3, "network_state"

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Loa/L0;->m()I

    .line 96
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 103
    const-string v3, "reason"

    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Loa/L0;->b()J

    .line 109
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 116
    const-string v3, "ping_interval"

    .line 117
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Loa/L0;->q()I

    .line 122
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 129
    const-string v3, "network_type"

    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "wifi_digest"

    .line 135
    invoke-virtual {v0}, Loa/L0;->i()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Loa/L0;->u()I

    .line 144
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 151
    const-string v3, "connected_network_type"

    .line 152
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Loa/L0;->h()J

    .line 157
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v2

    .line 164
    const-string v3, "duration"

    .line 165
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Loa/L0;->n()J

    .line 170
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 177
    const-string v3, "disconnect_time"

    .line 178
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Loa/L0;->r()J

    .line 183
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 190
    const-string v3, "connect_time"

    .line 191
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Loa/L0;->w()I

    .line 196
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 203
    const-string v3, "xmsf_vc"

    .line 204
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Loa/L0;->y()I

    .line 209
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 216
    const-string v2, "android_vc"

    .line 217
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "uuid"

    .line 222
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Loa/Y1;->c()Loa/Y1;

    .line 227
    move-result-object v0

    .line 230
    const-string v2, "disconnection_event"

    .line 231
    invoke-virtual {v0, v2, v1}, Loa/Y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_1
    :goto_1
    return-void
    .line 238
.end method
