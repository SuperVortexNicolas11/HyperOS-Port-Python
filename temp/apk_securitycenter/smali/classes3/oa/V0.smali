.class public Loa/V0;
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

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "power_consumption_stats"

    .line 5
    iput-object v0, p0, Loa/V0;->a:Ljava/lang/String;

    .line 7
    const-string v0, "off_up_ct"

    .line 9
    iput-object v0, p0, Loa/V0;->b:Ljava/lang/String;

    .line 11
    const-string v0, "off_dn_ct"

    .line 13
    iput-object v0, p0, Loa/V0;->c:Ljava/lang/String;

    .line 15
    const-string v0, "off_ping_ct"

    .line 17
    iput-object v0, p0, Loa/V0;->d:Ljava/lang/String;

    .line 19
    const-string v0, "off_pong_ct"

    .line 21
    iput-object v0, p0, Loa/V0;->e:Ljava/lang/String;

    .line 23
    const-string v0, "off_dur"

    .line 25
    iput-object v0, p0, Loa/V0;->f:Ljava/lang/String;

    .line 27
    const-string v0, "on_up_ct"

    .line 29
    iput-object v0, p0, Loa/V0;->g:Ljava/lang/String;

    .line 31
    const-string v0, "on_dn_ct"

    .line 33
    iput-object v0, p0, Loa/V0;->h:Ljava/lang/String;

    .line 35
    const-string v0, "on_ping_ct"

    .line 37
    iput-object v0, p0, Loa/V0;->i:Ljava/lang/String;

    .line 39
    const-string v0, "on_pong_ct"

    .line 41
    iput-object v0, p0, Loa/V0;->j:Ljava/lang/String;

    .line 43
    const-string v0, "on_dur"

    .line 45
    iput-object v0, p0, Loa/V0;->k:Ljava/lang/String;

    .line 47
    const-string v0, "start_time"

    .line 49
    iput-object v0, p0, Loa/V0;->l:Ljava/lang/String;

    .line 51
    const-string v0, "end_time"

    .line 53
    iput-object v0, p0, Loa/V0;->m:Ljava/lang/String;

    .line 55
    const-string v0, "xmsf_vc"

    .line 57
    iput-object v0, p0, Loa/V0;->n:Ljava/lang/String;

    .line 59
    const-string v0, "android_vc"

    .line 61
    iput-object v0, p0, Loa/V0;->o:Ljava/lang/String;

    .line 63
    const-string v0, "uuid"

    .line 65
    iput-object v0, p0, Loa/V0;->p:Ljava/lang/String;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public a(Landroid/content/Context;Loa/U0;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Loa/U0;->a()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "off_up_ct"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Loa/U0;->e()I

    .line 23
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "off_dn_ct"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Loa/U0;->i()I

    .line 36
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "off_ping_ct"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Loa/U0;->m()I

    .line 49
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "off_pong_ct"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Loa/U0;->b()J

    .line 62
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "off_dur"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Loa/U0;->q()I

    .line 75
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 82
    const-string v2, "on_up_ct"

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Loa/U0;->s()I

    .line 88
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 95
    const-string v2, "on_dn_ct"

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p2}, Loa/U0;->u()I

    .line 101
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 108
    const-string v2, "on_ping_ct"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Loa/U0;->w()I

    .line 114
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 121
    const-string v2, "on_pong_ct"

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p2}, Loa/U0;->f()J

    .line 127
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "on_dur"

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Loa/U0;->j()J

    .line 140
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 147
    const-string v2, "start_time"

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Loa/U0;->n()J

    .line 153
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 160
    const-string v2, "end_time"

    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Loa/U0;->y()I

    .line 166
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 173
    const-string v2, "xmsf_vc"

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p2}, Loa/U0;->A()I

    .line 179
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 186
    const-string v1, "android_vc"

    .line 187
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string p2, "uuid"

    .line 192
    invoke-static {p1}, Lcom/xiaomi/push/service/g1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Loa/Y1;->c()Loa/Y1;

    .line 201
    move-result-object p1

    .line 204
    const-string p2, "power_consumption_stats"

    .line 205
    invoke-virtual {p1, p2, v0}, Loa/Y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    return-void
    .line 210
.end method
