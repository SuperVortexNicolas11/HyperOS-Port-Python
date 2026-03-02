.class public Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static volatile k:Lk/g;


# instance fields
.field private final a:Ld0/c0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lk/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lk/g;->h:Ljava/lang/String;

    .line 25
    const-string v0, ""

    .line 27
    sput-object v0, Lk/g;->i:Ljava/lang/String;

    .line 29
    sput-object v0, Lk/g;->j:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lk/g;->c:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk/g;->d:I

    .line 13
    iput-boolean v0, p0, Lk/g;->e:Z

    .line 15
    iput-boolean v0, p0, Lk/g;->f:Z

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lk/g;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lk/g;->a:Ld0/c0;

    .line 33
    invoke-direct {p0}, Lk/g;->u()V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, v0}, Lk/g;->x(Ljava/lang/String;Lj/a;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 22
    invoke-static {v1, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-direct {p0, p1, v1, v2}, Lk/g;->v(Ljava/lang/String;ILjava/util/Map;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    iget-object v3, p0, Lk/g;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lk/g;->c:Ljava/util/Map;

    .line 55
    iget-object v4, p0, Lk/g;->g:Ljava/lang/String;

    .line 57
    const/4 v5, 0x4

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 73
    iput v3, p0, Lk/g;->d:I

    .line 74
    invoke-virtual {v0, v3}, Lj/a;->j(I)V

    .line 76
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v6, "activeGFRC, enhanceStatus: "

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, ", targetFps: "

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, ", configMap: "

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v4, 0x1

    .line 121
    if-eq v3, v4, :cond_3

    .line 122
    if-ne v3, v5, :cond_4

    .line 124
    :cond_3
    invoke-direct {p0, v3, p1, v1, v2}, Lk/g;->r(ILjava/lang/String;ILjava/util/Map;)Z

    .line 126
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "game: "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", start failed, status: "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lx0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lk/g;->e(Ljava/lang/String;)V

    .line 160
    return-void

    .line 163
    :cond_4
    const/4 v1, 0x2

    .line 164
    if-eq v3, v1, :cond_5

    .line 165
    if-ne v3, v5, :cond_6

    .line 167
    :cond_5
    invoke-direct {p0, v2}, Lk/g;->t(Ljava/util/Map;)V

    .line 169
    :cond_6
    invoke-direct {p0, v2}, Lk/g;->s(Ljava/util/Map;)V

    .line 172
    invoke-direct {p0, p1}, Lk/g;->p(Ljava/lang/String;)V

    .line 175
    const-string v1, "vendor.gpp.frc.enable"

    .line 178
    const-string v2, "0x22"

    .line 180
    invoke-direct {p0, v1, v2}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v2, "Current game: "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, ", running strategy is "

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lx0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    .line 213
    :cond_7
    :goto_1
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v3, "invalid config "

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 226
    move-result v4

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p0, p1}, Lk/g;->e(Ljava/lang/String;)V

    .line 262
    return-void
    .line 265
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lz/d;->f(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 45
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "do action for scene: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Error executing game booster action"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    return-void
    .line 94
.end method

.method public static q(Landroid/content/Context;)Lk/g;
    .locals 2

    .line 1
    sget-object v0, Lk/g;->k:Lk/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/g;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/g;->k:Lk/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/g;

    .line 13
    invoke-direct {v1, p0}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/g;->k:Lk/g;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/g;->k:Lk/g;

    .line 27
    return-object p0
    .line 29
.end method

.method private r(ILjava/lang/String;ILjava/util/Map;)Z
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "targetRefreshRate"

    .line 5
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 21
    const-string p4, "current targetFps %s is not support fi, refreshRate %s"

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 32
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 36
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {p1, p3}, Lx0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lk/g;->e(Ljava/lang/String;)V

    .line 44
    return v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lk/g;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v3

    .line 56
    const-string v4, "user_refresh_rate"

    .line 57
    const/16 v5, 0x78

    .line 59
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 64
    if-gt v2, v3, :cond_3

    .line 65
    const-string v3, "interFactor"

    .line 67
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v3, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    iget-object v3, p0, Lk/g;->a:Ld0/c0;

    .line 77
    invoke-virtual {v3}, Ld0/c0;->J3()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 83
    move-result v2

    .line 86
    iget-object v3, p0, Lk/g;->a:Ld0/c0;

    .line 87
    invoke-virtual {v3}, Ld0/c0;->K3()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 92
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    sget-object v3, Lk/g;->h:Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v5, "Current game: "

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v5, ", not support dynamic refreshRate, maybe error"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lx0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v3, p0, Lk/g;->b:Landroid/content/Context;

    .line 126
    invoke-static {v3, p2, v2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    invoke-direct {p0, p2, p4}, Lk/g;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    iget-boolean p2, p0, Lk/g;->e:Z

    .line 134
    if-eqz p2, :cond_2

    .line 136
    sget-object p2, Lk/g;->i:Ljava/lang/String;

    .line 138
    invoke-direct {p0, p2, v0}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "handle enhanceStatus: "

    .line 150
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, ", targetFps: "

    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, ", refreshRate: "

    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :cond_3
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string p4, "Current game\uff1a "

    .line 190
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p4, ", userRefreshRate is too low: "

    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string p4, ",target refresh rate is: "

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 217
    invoke-static {p1, p3}, Lx0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p2}, Lk/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return v1

    .line 224
    :goto_0
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string p4, "error: "

    .line 232
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return v1
    .line 251
.end method

.method private s(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    :try_start_0
    const-string v1, "maxW"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "maxH"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const-string v0, "vendor.gpp.maxw"

    .line 51
    invoke-direct {p0, v0, v1}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "vendor.gpp.maxh"

    .line 56
    invoke-direct {p0, v0, p1}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lk/g;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 64
    :goto_1
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "error: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    return-void
    .line 91
.end method

.method private t(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/g;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "upscaleRatio"

    .line 7
    const-string v1, "0"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object v0, Lk/g;->j:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, p1}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "error: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private u()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "ro.board.platform"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v0}, Lk/g$a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 24
    iput-boolean v1, p0, Lk/g;->e:Z

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v0}, Lk/g$a;->d(Ljava/lang/String;)Lk/g$a;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-static {v1}, Lk/g$a;->b(Lk/g$a;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    sput-object v2, Lk/g;->i:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lk/g$a;->c(Lk/g$a;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    sput-object v1, Lk/g;->j:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lk/g;->h:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "initGFRCPlatformInfo, platform: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", interpolateFactorProp: "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v0, Lk/g;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", upscaleRatioProp: "

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lk/g;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", mIsGFRC: "

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, p0, Lk/g;->e:Z

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 103
    :goto_1
    sget-object v1, Lk/g;->h:Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "initInfo error, "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_2
    return-void
    .line 130
.end method

.method private v(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v1, Lk/g;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 16
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    return v5

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lk/g;->f()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Lj/a;->b(Ljava/lang/String;)Lr/a;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const-string v6, "@"

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v8, -0x1

    .line 43
    const-string v9, "params error, "

    .line 44
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    :try_start_1
    aget-object v7, v6, v5

    .line 50
    aget-object v6, v6, v11

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move/from16 v16, v5

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    array-length v7, v6

    .line 64
    if-ne v7, v11, :cond_e

    .line 65
    aget-object v7, v6, v5

    .line 67
    move v6, v8

    .line 69
    :goto_0
    sget-object v12, Lk/g;->h:Ljava/lang/String;

    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v14, "customConfig: "

    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v14, " customTargetFps: "

    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 96
    invoke-static {v12, v13}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v13, ";"

    .line 100
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    iget-object v13, v1, Lk/g;->b:Landroid/content/Context;

    .line 106
    invoke-static {v13}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 108
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 115
    array-length v14, v7

    .line 116
    if-ne v14, v11, :cond_2

    .line 117
    aget-object v4, v7, v5

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    array-length v14, v7

    .line 122
    if-ne v14, v10, :cond_d

    .line 123
    const-string v14, "MGAME"

    .line 125
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v14

    .line 130
    if-eqz v14, :cond_3

    .line 131
    aget-object v4, v7, v5

    .line 133
    goto :goto_1

    .line 135
    :cond_3
    const-string v14, "TGAME"

    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    aget-object v4, v7, v11

    .line 144
    :goto_1
    const-string v7, "-"

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 151
    array-length v13, v7

    .line 152
    const/4 v14, 0x4

    .line 153
    if-ne v13, v14, :cond_b

    .line 154
    aget-object v4, v7, v5

    .line 156
    aget-object v9, v7, v11

    .line 158
    aget-object v12, v7, v10

    .line 160
    const/4 v13, 0x3

    .line 162
    aget-object v7, v7, v13

    .line 163
    if-nez v4, :cond_4

    .line 165
    return v5

    .line 167
    :cond_4
    const-string v13, "interFactor"

    .line 168
    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v13, "upscaleRatio"

    .line 173
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v9

    .line 181
    add-int/2addr v9, v11

    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v12

    .line 186
    if-nez v12, :cond_5

    .line 187
    const-string v12, "x"

    .line 189
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 194
    const-string v12, "maxW"

    .line 195
    aget-object v13, v7, v5

    .line 197
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v12, "maxH"

    .line 202
    aget-object v7, v7, v11

    .line 204
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_5
    const-string v7, ","

    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 214
    array-length v7, v4

    .line 215
    move v12, v5

    .line 216
    :goto_2
    if-ge v12, v7, :cond_a

    .line 217
    aget-object v13, v4, v12

    .line 219
    const-string v14, ">"

    .line 221
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 226
    array-length v14, v13

    .line 227
    if-ne v14, v10, :cond_8

    .line 228
    aget-object v14, v13, v5

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    move-result v14

    .line 235
    aget-object v13, v13, v11

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    if-nez v13, :cond_6

    .line 242
    move v15, v14

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v15, v13

    .line 246
    :goto_3
    mul-int/2addr v15, v9

    .line 247
    move/from16 v16, v5

    .line 248
    const-string v5, "parseGFRCConfig, gameName: %s, targetFps %s, targetRefreshRate: %s, dynamicFps: %s"

    .line 250
    const-string v10, "dynamicFpc"

    .line 252
    move/from16 v17, v11

    .line 254
    const-string v11, "targetRefreshRate"

    .line 256
    if-eq v2, v8, :cond_7

    .line 258
    if-ne v2, v14, :cond_7

    .line 260
    if-lt v14, v13, :cond_7

    .line 262
    :try_start_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 267
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 274
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v10, Lk/g;->h:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v11

    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v14

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v13

    .line 291
    filled-new-array {v0, v11, v14, v13}, [Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 295
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 299
    invoke-static {v10, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    goto :goto_4

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto/16 :goto_5

    .line 305
    :cond_7
    if-ne v2, v8, :cond_9

    .line 307
    if-lez v6, :cond_9

    .line 309
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    move-result-object v15

    .line 314
    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 321
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v10, Lk/g;->h:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v11

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v14

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v13

    .line 338
    filled-new-array {v0, v11, v14, v13}, [Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 342
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 346
    invoke-static {v10, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    goto :goto_4

    .line 350
    :cond_8
    move/from16 v16, v5

    .line 351
    move/from16 v17, v11

    .line 353
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 355
    move/from16 v5, v16

    .line 357
    move/from16 v11, v17

    .line 359
    const/4 v10, 0x2

    .line 361
    goto/16 :goto_2

    .line 362
    :cond_a
    move/from16 v17, v11

    .line 364
    return v17

    .line 366
    :cond_b
    move/from16 v16, v5

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    invoke-static {v12, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return v16

    .line 387
    :cond_c
    move/from16 v16, v5

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    invoke-static {v12, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    return v16

    .line 408
    :cond_d
    move/from16 v16, v5

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 425
    invoke-static {v12, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return v16

    .line 429
    :cond_e
    move/from16 v16, v5

    .line 430
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    return v16

    .line 452
    :goto_5
    sget-object v2, Lk/g;->h:Ljava/lang/String;

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v4, "parse params error, "

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 475
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    return v16
    .line 479
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lk/g;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lk/g;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, p2}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Set "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " to "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "invalid value: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_3
    return-void
    .line 96
.end method

.method private x(Ljava/lang/String;Lj/a;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lk/g;->a:Ld0/c0;

    .line 2
    invoke-virtual {p2}, Ld0/c0;->r4()Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lk/g;->b:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lj/b;->s()Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lk/g;->b:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lj/b;->q()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    :cond_0
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 35
    const-string p2, "composite scene, but call to do enhance, ignore"

    .line 37
    invoke-static {p1, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v0

    .line 42
    :cond_1
    iget-object p2, p0, Lk/g;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lj/b;->r(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 55
    const-string p2, "inDisableScene, but call to do enhance, ignore"

    .line 57
    invoke-static {p1, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return v0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
    .line 64
.end method

.method private y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dynamicFpc"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    const-string v0, "0"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 32
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 42
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "stopThermalMonitors: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", write dynamicFps: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "error: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
    .line 103
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/g;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lk/g;->g:Ljava/lang/String;

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/g;->o(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onGameSettingUpdate, key: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", value: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {v0, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string p3, "sceneId"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lk/g;->b:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lj/b;->r(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    const-string p2, "in disable scene, stop enhance"

    .line 52
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lk/g;->e(Ljava/lang/String;)V

    .line 57
    return-void

    .line 60
    :cond_0
    const-string p2, "leave disable scene, try to restore enhance"

    .line 61
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lk/g;->g(Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lk/g;->o(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lk/g;->d:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    sget-object p1, Lk/g;->h:Ljava/lang/String;

    .line 19
    const-string v0, "stopEnhanceWay, bean is null"

    .line 21
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_1
    sget-object v1, Lk/g;->h:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Current game: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ", stopping strategy"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lx0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lj/a;->j(I)V

    .line 55
    invoke-virtual {p0}, Lk/g;->j()Z

    .line 58
    move-result v0

    .line 61
    iput v1, p0, Lk/g;->d:I

    .line 62
    iget-boolean v2, p0, Lk/g;->e:Z

    .line 64
    const-string v3, "0"

    .line 66
    if-eqz v2, :cond_2

    .line 68
    sget-object v2, Lk/g;->i:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v2, v3}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lk/g;->j:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v2, v3}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-boolean v2, p0, Lk/g;->f:Z

    .line 80
    if-eqz v2, :cond_3

    .line 82
    const-string v2, "vendor.gpp.maxw"

    .line 84
    invoke-direct {p0, v2, v3}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "vendor.gpp.maxh"

    .line 89
    invoke-direct {p0, v2, v3}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean v1, p0, Lk/g;->f:Z

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 98
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 100
    move-result v2

    .line 103
    invoke-static {v1, p1, v2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    :cond_4
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 107
    invoke-static {v1}, Lz/d;->f(Landroid/content/Context;)Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    .line 115
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 133
    const/4 v1, -0x1

    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 138
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 147
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 150
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 156
    :cond_5
    invoke-direct {p0, p1}, Lk/g;->p(Ljava/lang/String;)V

    .line 159
    :cond_6
    const-string p1, "vendor.gpp.frc.enable"

    .line 162
    const-string v0, "0x21"

    .line 164
    invoke-direct {p0, p1, v0}, Lk/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
    .line 169
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gfrc_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk/g;->c:Ljava/util/Map;

    .line 15
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 31
    iget v1, p0, Lk/g;->d:I

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lk/g;->h:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Current game: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", enhanceWay"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0, p1}, Lk/g;->o(Ljava/lang/String;)V

    .line 64
    return-void
    .line 67
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 4
    const-string v0, "small window, stop enhance"

    .line 6
    invoke-static {p2, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lk/g;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 15
    const-string v0, "sm closed, try to restore enhance"

    .line 17
    invoke-static {p2, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lk/g;->g(Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lk/g;->d:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/g;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk/g;->c:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 4
    const-string v0, "goto cgame, stop enhance"

    .line 6
    invoke-static {p2, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lk/g;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    sget-object p2, Lk/g;->h:Ljava/lang/String;

    .line 15
    const-string v0, "leave cgame, try to restore enhance"

    .line 17
    invoke-static {p2, v0}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lk/g;->g(Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method
