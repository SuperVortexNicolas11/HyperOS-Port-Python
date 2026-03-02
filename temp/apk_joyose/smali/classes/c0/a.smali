.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lc0/a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lc0/a;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
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
    iput-object v0, p0, Lc0/a;->b:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method public static b(Landroid/content/Context;)Lc0/a;
    .locals 2

    .line 1
    sget-object v0, Lc0/a;->c:Lc0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc0/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc0/a;->c:Lc0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lc0/a;

    .line 13
    invoke-direct {v1, p0}, Lc0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lc0/a;->c:Lc0/a;

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
    sget-object p0, Lc0/a;->c:Lc0/a;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "chooseClusterForTid, uid: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", config: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "ChooseClusterController"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    iget-object v0, p0, Lc0/a;->b:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    const-string v2, ";"

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    array-length v4, p2

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    const/4 v7, 0x1

    .line 76
    if-ge v6, v4, :cond_6

    .line 77
    aget-object v8, p2, v6

    .line 79
    const-string v9, ":"

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    array-length v9, v8

    .line 87
    const/4 v10, 0x2

    .line 88
    if-ne v9, v10, :cond_5

    .line 89
    aget-object v9, v8, v5

    .line 91
    aget-object v7, v8, v7

    .line 93
    const-string v8, "ip"

    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    const-string v7, "/sys/module/migt/parameters/add_ip_group"

    .line 103
    goto :goto_1

    .line 105
    :cond_1
    const-string v8, "vip"

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    const-string v7, "/sys/module/migt/parameters/add_vip_group"

    .line 114
    goto :goto_1

    .line 116
    :cond_2
    const-string v8, "rt"

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    const-string v7, "/sys/module/migt/parameters/add_rt_group"

    .line 125
    goto :goto_1

    .line 127
    :cond_3
    const-string v8, "sup"

    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    const-string v7, "/sys/module/migt/parameters/add_sup_group"

    .line 136
    :goto_1
    const-string v8, "#"

    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 143
    array-length v10, v9

    .line 144
    move v11, v5

    .line 145
    :goto_2
    if-ge v11, v10, :cond_5

    .line 146
    aget-object v12, v9, v11

    .line 148
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v12

    .line 153
    if-lez v12, :cond_4

    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v12

    .line 171
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_3

    .line 175
    :catch_0
    const-string v12, "chooseClusterForTid, error tid"

    .line 176
    invoke-static {v1, v12}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 181
    goto :goto_2

    .line 183
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    iget-object p2, p0, Lc0/a;->b:Ljava/util/Map;

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 192
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result p1

    .line 199
    if-lez p1, :cond_7

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 202
    move-result p1

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 206
    move-result p2

    .line 209
    sub-int/2addr p2, v7

    .line 210
    if-ne p1, p2, :cond_7

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 213
    move-result p1

    .line 216
    sub-int/2addr p1, v7

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p2, "chooseClusterForTid, exec cmd by GameBoosterRun, cmd: "

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 241
    invoke-static {p1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    filled-new-array {p2}, [Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, p2, v0}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_8
    return-void
    .line 259
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/a;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "onGameBackground, uid: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", bindedTidSet: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "ChooseClusterController"

    .line 39
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    const-string v4, ";"

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 78
    const-string v5, "/sys/module/migt/parameters/clean_user_group"

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "#"

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v3

    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    if-ne v0, v3, :cond_1

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 114
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "onGameBackground, exec cmd by GameBoosterRun, uid: "

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, ", cmd: "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p1, p0, Lc0/a;->a:Landroid/content/Context;

    .line 151
    invoke-static {p1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    return-void
    .line 169
.end method
