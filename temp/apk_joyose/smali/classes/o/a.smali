.class public Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile f:Lo/a;

.field private static g:Ln/c;

.field private static h:I


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field public d:Landroid/content/Context;


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
    const-class v1, Lo/a;

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
    sput-object v0, Lo/a;->e:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 27
    sput v0, Lo/a;->h:I

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "120"

    .line 5
    iput-object v0, p0, Lo/a;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lo/a;->d:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld0/c0;->l2()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/a;->b:Ljava/util/Map;

    .line 19
    invoke-static {}, Ln/c;->a()Ln/c;

    .line 21
    move-result-object p1

    .line 24
    sput-object p1, Lo/a;->g:Ln/c;

    .line 25
    const-string p1, "support_max_fps"

    .line 27
    const/16 v0, 0x78

    .line 29
    invoke-static {p1, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lo/a;->a:I

    .line 35
    return-void
    .line 37
.end method

.method public static n(Landroid/content/Context;)Lo/a;
    .locals 2

    .line 1
    sget-object v0, Lo/a;->f:Lo/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lo/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/a;->f:Lo/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/a;

    .line 13
    invoke-direct {v1, p0}, Lo/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lo/a;->f:Lo/a;

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
    sget-object p0, Lo/a;->f:Lo/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v1, Lo/a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    const-string v3, "FPSCap"

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lo/a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    const-string v3, "ro.vendor.qcom.adreno.qgl.FPSCap"

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    iput-object v4, p0, Lo/a;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Lo/a;->d:Landroid/content/Context;

    .line 75
    invoke-static {p2, p1, v0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lo/a;->h:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    sput v1, Lo/a;->h:I

    .line 8
    iget-object v0, p0, Lo/a;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ln/b;

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v2, Lo/a;->e:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Current game\uff1a "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", stopping strategy is "

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "fiAsr"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v3, Lo/a;->g:Ln/c;

    .line 77
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v3, v4}, Ln/c;->b(I)I

    .line 80
    move-result v3

    .line 83
    const-string v4, "Iris Failed to issue memc command"

    .line 84
    if-nez v3, :cond_2

    .line 86
    const-string v3, "disable sr command issued successfully"

    .line 88
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    sget-object v3, Lo/a;->g:Ln/c;

    .line 97
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v3, v5}, Ln/c;->b(I)I

    .line 100
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    const-string v3, "disable memc command issued successfully"

    .line 106
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_2
    invoke-virtual {v0}, Ln/b;->r()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    sget-object v0, Lo/a;->g:Ln/c;

    .line 121
    invoke-virtual {v0, v1}, Ln/c;->b(I)I

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    const-string v0, "disable sdr2hdr command issued successfully"

    .line 129
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_3

    .line 134
    :cond_4
    const-string v0, "Iris Failed to issue sdr2hdr command"

    .line 135
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_5
    :goto_3
    sget-object v0, Lo/a;->g:Ln/c;

    .line 140
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Ln/c;->b(I)I

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    const-string v0, "bypass command issued successfully"

    .line 149
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_4

    .line 154
    :cond_6
    const-string v0, "Iris Failed to issue bypass command"

    .line 155
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_4
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 160
    const/4 v2, -0x1

    .line 162
    const/4 v3, 0x7

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v4, v2, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 165
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 168
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 179
    iget-object v0, p0, Lo/a;->c:Ljava/lang/String;

    .line 182
    invoke-direct {p0, p1, v0}, Lo/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 187
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 189
    move-result v2

    .line 192
    invoke-static {v0, p1, v2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    move-result-object v0

    .line 201
    const-string v2, "game_iris_status"

    .line 202
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 204
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lo/a;->d:Landroid/content/Context;

    .line 216
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 218
    move-result-object v0

    .line 221
    const/16 v1, 0x3ec

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 224
    return-void
    .line 227
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lo/a;->h:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lo/a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ln/b;

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v2, p0, Lo/a;->d:Landroid/content/Context;

    .line 19
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0}, Ln/b;->b()I

    .line 25
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "Current game\uff1a "

    .line 31
    if-le v3, v2, :cond_1

    .line 33
    sget-object v3, Lo/a;->e:Ljava/lang/String;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ", target fps is lower than what needs to dynamic fps. dynamicFps: "

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ln/b;->b()I

    .line 53
    move-result v8

    .line 56
    sub-int/2addr v8, v1

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", target fps:"

    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    invoke-static {v3, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ln/b;->b()I

    .line 90
    move-result p1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sput v4, Lo/a;->h:I

    .line 111
    return-void

    .line 113
    :cond_1
    sput v1, Lo/a;->h:I

    .line 114
    iget-object v3, p0, Lo/a;->d:Landroid/content/Context;

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v3

    .line 121
    const-string v6, "user_refresh_rate"

    .line 122
    const/16 v7, 0x78

    .line 124
    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 129
    invoke-virtual {v0}, Ln/b;->k()I

    .line 130
    move-result v6

    .line 133
    if-ge v3, v6, :cond_3

    .line 134
    iget v6, p0, Lo/a;->a:I

    .line 136
    const/16 v8, 0x90

    .line 138
    if-ne v6, v8, :cond_2

    .line 140
    if-ne v3, v7, :cond_2

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Lo/a;->e:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v6, ", userRefreshRate is too low: "

    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, ",target refresh rate is: "

    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ln/b;->k()I

    .line 171
    move-result v8

    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ln/b;->k()I

    .line 205
    move-result p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sput v4, Lo/a;->h:I

    .line 219
    return-void

    .line 221
    :cond_3
    :goto_0
    sget-object v3, Lo/a;->e:Ljava/lang/String;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v6, ", running strategy is "

    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "fiAsr"

    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 248
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 272
    invoke-static {v3, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sput v1, Lo/a;->h:I

    .line 276
    iget-object v4, p0, Lo/a;->d:Landroid/content/Context;

    .line 278
    invoke-static {v4}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 280
    move-result-object v4

    .line 283
    invoke-virtual {v4, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 287
    iget-object v4, p0, Lo/a;->d:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Ln/b;->b()I

    .line 292
    move-result v5

    .line 295
    const/4 v6, 0x6

    .line 296
    invoke-static {v4, p1, v5, v6}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 297
    iget-object v4, p0, Lo/a;->d:Landroid/content/Context;

    .line 300
    invoke-static {v4, p1}, Lcom/xiaomi/joyose/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    iget-object v4, p0, Lo/a;->d:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Ln/b;->b()I

    .line 307
    move-result v5

    .line 310
    sub-int/2addr v5, v1

    .line 311
    invoke-static {v4, p1, v5, v2}, Lcom/xiaomi/joyose/utils/q;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 312
    iget-object v1, p0, Lo/a;->d:Landroid/content/Context;

    .line 315
    invoke-virtual {v0}, Ln/b;->d()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 320
    invoke-virtual {v0}, Ln/b;->k()I

    .line 321
    move-result v4

    .line 324
    invoke-static {v1, v2, v4}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v0}, Ln/b;->k()I

    .line 333
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v2, ""

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 348
    invoke-direct {p0, p1, v1}, Lo/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lo/a;->d:Landroid/content/Context;

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 354
    move-result-object v1

    .line 357
    const-string v2, "game_iris_status"

    .line 358
    const/4 v4, 0x4

    .line 360
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 361
    iget-object v1, p0, Lo/a;->d:Landroid/content/Context;

    .line 364
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 366
    move-result-object v1

    .line 369
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lo/a;->d:Landroid/content/Context;

    .line 373
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 375
    move-result-object v1

    .line 378
    const/16 v2, 0x3ec

    .line 379
    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 381
    sget-object p1, Lo/a;->g:Ln/c;

    .line 384
    const/4 v1, -0x1

    .line 386
    invoke-virtual {p1, v1}, Ln/c;->b(I)I

    .line 387
    move-result p1

    .line 390
    const-string v1, "Iris Failed to issue start command"

    .line 391
    if-nez p1, :cond_4

    .line 393
    const-string p1, "pt Iris start command issued successfully"

    .line 395
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    goto :goto_1

    .line 400
    :cond_4
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :goto_1
    invoke-virtual {v0}, Ln/b;->r()Z

    .line 404
    move-result p1

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz p1, :cond_6

    .line 409
    sget-object p1, Lo/a;->g:Ln/c;

    .line 411
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 413
    move-result-object v4

    .line 416
    aget v4, v4, v2

    .line 417
    invoke-virtual {v0}, Ln/b;->h()[I

    .line 419
    move-result-object v5

    .line 422
    invoke-virtual {p1, v4, v5}, Ln/c;->c(I[I)I

    .line 423
    move-result p1

    .line 426
    if-nez p1, :cond_5

    .line 427
    const-string p1, "sdr2hdr Iris start command issued successfully"

    .line 429
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    goto :goto_2

    .line 434
    :cond_5
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    goto :goto_2

    .line 438
    :cond_6
    const-string p1, "Does not support sdr2hdr"

    .line 439
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :goto_2
    sget-object p1, Lo/a;->g:Ln/c;

    .line 444
    invoke-virtual {v0}, Ln/b;->i()[I

    .line 446
    move-result-object v4

    .line 449
    aget v4, v4, v2

    .line 450
    invoke-virtual {v0}, Ln/b;->i()[I

    .line 452
    move-result-object v5

    .line 455
    invoke-virtual {p1, v4, v5}, Ln/c;->c(I[I)I

    .line 456
    move-result p1

    .line 459
    if-nez p1, :cond_7

    .line 460
    const-string p1, "sr Iris start command issued successfully"

    .line 462
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    goto :goto_3

    .line 467
    :cond_7
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :goto_3
    sget-object p1, Lo/a;->g:Ln/c;

    .line 471
    invoke-virtual {v0}, Ln/b;->p()[I

    .line 473
    move-result-object v4

    .line 476
    aget v2, v4, v2

    .line 477
    invoke-virtual {v0}, Ln/b;->p()[I

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual {p1, v2, v0}, Ln/c;->c(I[I)I

    .line 483
    move-result p1

    .line 486
    if-nez p1, :cond_8

    .line 487
    const-string p1, "memc Iris start command issued successfully"

    .line 489
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-void

    .line 494
    :cond_8
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_9
    :goto_4
    return-void
    .line 498
.end method
