.class public Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d$a;
    }
.end annotation


# static fields
.field private static u:Lv0/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lr0/u;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lv0/c;

.field private r:Ljava/util/Map;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lcom/xiaomi/joyose/IMonitorSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0/d$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv0/d$a;-><init>(Lv0/d;Lv0/e;)V

    .line 8
    iput-object v0, p0, Lv0/d;->b:Lr0/u;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iput-object v0, p0, Lv0/d;->s:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv0/d;->a:Landroid/content/Context;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lv0/d;->l:J

    .line 28
    iput-wide v0, p0, Lv0/d;->j:J

    .line 30
    new-instance p1, Lv0/c;

    .line 32
    invoke-direct {p1}, Lv0/c;-><init>()V

    .line 34
    iput-object p1, p0, Lv0/d;->q:Lv0/c;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    iput-object p1, p0, Lv0/d;->r:Ljava/util/Map;

    .line 46
    return-void
    .line 48
.end method

.method static bridge synthetic a(Lv0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/d;->o:J

    return-wide v0
.end method

.method static bridge synthetic b(Lv0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/d;->o:J

    return-void
.end method

.method private static d(I)J
    .locals 2

    .line 1
    mul-int/lit16 p0, p0, 0x2710

    .line 2
    int-to-long v0, p0

    .line 4
    return-wide v0
    .line 5
.end method

.method private static e(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    div-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
    .line 6
.end method

.method public static i(Landroid/content/Context;)Lv0/d;
    .locals 1

    .line 1
    sget-object v0, Lv0/d;->u:Lv0/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv0/d;

    .line 6
    invoke-direct {v0, p0}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lv0/d;->u:Lv0/d;

    .line 11
    :cond_0
    sget-object p0, Lv0/d;->u:Lv0/d;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public c(Lcom/xiaomi/joyose/IMonitorSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d;->t:Lcom/xiaomi/joyose/IMonitorSurface;

    .line 2
    return-void
    .line 4
.end method

.method f(IJ)V
    .locals 12

    .line 1
    iget v0, p0, Lv0/d;->e:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gez v2, :cond_0

    .line 10
    iget-wide v2, p0, Lv0/d;->i:J

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lv0/d;->h:J

    .line 15
    :goto_0
    mul-long/2addr v2, v0

    .line 17
    iget-wide v4, p0, Lv0/d;->m:J

    .line 18
    iget-wide v6, p0, Lv0/d;->g:J

    .line 20
    mul-long/2addr v4, v6

    .line 22
    iget-wide v8, p0, Lv0/d;->l:J

    .line 23
    cmp-long v8, v0, v8

    .line 25
    if-gez v8, :cond_1

    .line 27
    mul-long/2addr v6, v0

    .line 29
    add-long/2addr v6, v4

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 31
    move-result-wide v8

    .line 34
    iget v10, p0, Lv0/d;->d:I

    .line 35
    invoke-static {v10}, Lv0/d;->d(I)J

    .line 37
    move-result-wide v10

    .line 40
    cmp-long v8, v8, v10

    .line 41
    if-gez v8, :cond_1

    .line 43
    iget-wide v4, p0, Lv0/d;->m:J

    .line 45
    add-long/2addr v4, v0

    .line 47
    iput-wide v4, p0, Lv0/d;->m:J

    .line 48
    move-wide v4, v6

    .line 50
    :cond_1
    iget-wide v6, p0, Lv0/d;->j:J

    .line 51
    iget-wide v8, p0, Lv0/d;->n:J

    .line 53
    sub-long v8, v0, v8

    .line 55
    mul-long/2addr v6, v8

    .line 57
    div-long/2addr v6, p2

    .line 58
    iput-wide v0, p0, Lv0/d;->n:J

    .line 59
    add-long p2, v2, v4

    .line 61
    add-long/2addr p2, v6

    .line 63
    invoke-static {p2, p3}, Lv0/d;->e(J)I

    .line 64
    move-result p2

    .line 67
    iget p3, p0, Lv0/d;->c:I

    .line 68
    add-int/2addr p2, p3

    .line 70
    iget-wide v6, p0, Lv0/d;->l:J

    .line 71
    cmp-long p3, v0, v6

    .line 73
    if-gez p3, :cond_2

    .line 75
    iget p3, p0, Lv0/d;->k:I

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p2

    .line 82
    :cond_2
    iget p3, p0, Lv0/d;->d:I

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p2

    .line 88
    iput p2, p0, Lv0/d;->k:I

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "p: "

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " i: "

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 115
    const-string v0, "SmartPhoneTag_ExcellentFpsManager"

    .line 116
    invoke-static {v0, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "curr temp: "

    .line 126
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " next fps: "

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lv0/d;->t:Lcom/xiaomi/joyose/IMonitorSurface;

    .line 149
    if-eqz p1, :cond_3

    .line 151
    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/IMonitorSurface;->getdyFps(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 156
    :catch_0
    const-string p1, "ExcellentFps getdyFps is failed!"

    .line 157
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    return-void
    .line 162
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/d;->q:Lv0/c;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c;->a(Ljava/lang/String;)Lv0/b;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lv0/d;->r:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lv0/b;

    .line 16
    :cond_0
    if-eqz v0, :cond_6

    .line 18
    iput-object p1, p0, Lv0/d;->p:Ljava/lang/String;

    .line 20
    const-string v1, "SmartPhoneTag_ExcellentFpsManager"

    .line 22
    const-string v2, "game start"

    .line 24
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 29
    invoke-virtual {v0}, Lv0/b;->b()I

    .line 32
    move-result v1

    .line 35
    iput v1, p0, Lv0/d;->d:I

    .line 36
    invoke-virtual {v0}, Lv0/b;->e()I

    .line 38
    move-result v1

    .line 41
    iput v1, p0, Lv0/d;->c:I

    .line 42
    invoke-virtual {v0}, Lv0/b;->a()I

    .line 44
    move-result v1

    .line 47
    iput v1, p0, Lv0/d;->e:I

    .line 48
    const/16 v2, 0x3e8

    .line 50
    if-ge v1, v2, :cond_1

    .line 52
    mul-int/2addr v1, v2

    .line 54
    iput v1, p0, Lv0/d;->e:I

    .line 55
    :cond_1
    invoke-virtual {v0}, Lv0/b;->f()I

    .line 57
    move-result v1

    .line 60
    iput v1, p0, Lv0/d;->f:I

    .line 61
    if-ge v1, v2, :cond_2

    .line 63
    mul-int/2addr v1, v2

    .line 65
    iput v1, p0, Lv0/d;->f:I

    .line 66
    :cond_2
    iget v1, p0, Lv0/d;->c:I

    .line 68
    invoke-static {v1}, Lv0/d;->d(I)J

    .line 70
    move-result-wide v1

    .line 73
    iget v3, p0, Lv0/d;->e:I

    .line 74
    iget v4, p0, Lv0/d;->f:I

    .line 76
    sub-int/2addr v3, v4

    .line 78
    int-to-long v3, v3

    .line 79
    div-long/2addr v1, v3

    .line 80
    iput-wide v1, p0, Lv0/d;->i:J

    .line 81
    iget v1, p0, Lv0/d;->d:I

    .line 83
    iget v2, p0, Lv0/d;->c:I

    .line 85
    sub-int/2addr v1, v2

    .line 87
    invoke-static {v1}, Lv0/d;->d(I)J

    .line 88
    move-result-wide v1

    .line 91
    iget v3, p0, Lv0/d;->e:I

    .line 92
    iget v4, p0, Lv0/d;->f:I

    .line 94
    sub-int/2addr v3, v4

    .line 96
    int-to-long v3, v3

    .line 97
    div-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lv0/d;->h:J

    .line 99
    invoke-virtual {v0}, Lv0/b;->c()J

    .line 101
    move-result-wide v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    cmp-long v1, v1, v3

    .line 107
    if-gtz v1, :cond_4

    .line 109
    iget-wide v0, p0, Lv0/d;->h:J

    .line 111
    const-wide/16 v5, 0xa

    .line 113
    div-long/2addr v0, v5

    .line 115
    iput-wide v0, p0, Lv0/d;->g:J

    .line 116
    cmp-long v2, v0, v3

    .line 118
    if-lez v2, :cond_3

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    const-wide/16 v0, 0x1

    .line 123
    :goto_0
    iput-wide v0, p0, Lv0/d;->g:J

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0}, Lv0/b;->c()J

    .line 128
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lv0/d;->g:J

    .line 132
    :goto_1
    iput-wide v3, p0, Lv0/d;->m:J

    .line 134
    iput-wide v3, p0, Lv0/d;->n:J

    .line 136
    iput-wide v3, p0, Lv0/d;->o:J

    .line 138
    iget-object v0, p0, Lv0/d;->a:Landroid/content/Context;

    .line 140
    invoke-static {v0}, Lv0/a;->a(Landroid/content/Context;)Lv0/a;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lv0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    const-string v0, "#"

    .line 150
    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    const/4 v1, 0x0

    .line 158
    aget-object v1, p1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v1

    .line 164
    iput-wide v1, p0, Lv0/d;->g:J

    .line 165
    const/4 v1, 0x1

    .line 167
    aget-object v1, p1, v1

    .line 168
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lv0/d;->h:J

    .line 174
    const/4 v1, 0x2

    .line 176
    aget-object v1, p1, v1

    .line 177
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lv0/d;->i:J

    .line 183
    const/4 v1, 0x3

    .line 185
    aget-object p1, p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v1

    .line 191
    iput-wide v1, p0, Lv0/d;->j:J

    .line 192
    :cond_5
    iget-object p1, p0, Lv0/d;->a:Landroid/content/Context;

    .line 194
    invoke-static {p1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 196
    move-result-object p1

    .line 199
    iget-object v1, p0, Lv0/d;->b:Lr0/u;

    .line 200
    invoke-virtual {p1, v1}, Lr0/w;->f(Lr0/u;)Z

    .line 202
    iget-object p1, p0, Lv0/d;->s:Ljava/lang/StringBuilder;

    .line 205
    iget-wide v1, p0, Lv0/d;->g:J

    .line 207
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-wide v1, p0, Lv0/d;->h:J

    .line 215
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-wide v1, p0, Lv0/d;->i:J

    .line 223
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v1, p0, Lv0/d;->j:J

    .line 231
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_6
    return-void
    .line 239
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/d;->p:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv0/d;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv0/d;->b:Lr0/u;

    .line 12
    invoke-virtual {v0, v1}, Lr0/w;->i(Lr0/u;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "SmartPhoneTag_ExcellentFpsManager"

    .line 20
    const-string v1, "game stop"

    .line 22
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v0, p0, Lv0/d;->a:Landroid/content/Context;

    .line 27
    const/4 v1, -0x1

    .line 29
    const/16 v2, 0x11

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 33
    iput-object v3, p0, Lv0/d;->p:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p0, Lv0/d;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lv0/a;->a(Landroid/content/Context;)Lv0/a;

    .line 40
    move-result-object v0

    .line 43
    iget v1, p0, Lv0/d;->k:I

    .line 44
    iget v2, p0, Lv0/d;->e:I

    .line 46
    iget-object v3, p0, Lv0/d;->s:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Lv0/a;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 50
    return-void
    .line 53
.end method

.method public j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d;->r:Ljava/util/Map;

    .line 2
    new-instance v1, Lv0/b;

    .line 4
    invoke-direct {v1, p1, p2}, Lv0/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method
