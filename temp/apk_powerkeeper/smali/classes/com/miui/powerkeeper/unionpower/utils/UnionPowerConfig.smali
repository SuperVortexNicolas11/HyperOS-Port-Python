.class public Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;
.super Ljava/lang/Object;
.source "UnionPowerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;,
        Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UnionPower"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->a:Z

    .line 9
    const-string v0, "persist.sys.unionpower.enable"

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->c:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "/intl"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->d:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "union_power/"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->e:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->f:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->g:Ljava/lang/Object;

    .line 70
    return-void
    .line 72
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method static bridge synthetic b(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->c(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static c(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->f:Ljava/util/Map;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 12
    sput-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->f:Ljava/util/Map;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->f:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b(Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    const-string v3, "UnionPower"

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ""

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_0
    sget-object v3, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->f:Ljava/util/Map;

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    const-string v6, "_"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 132
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b(Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    const/4 v7, -0x1

    .line 143
    if-eq v6, v7, :cond_2

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-nez v4, :cond_3

    .line 156
    goto :goto_1

    .line 158
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 159
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/String;

    .line 165
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 167
    move-result-object v4

    .line 170
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 171
    new-instance v4, Lorg/json/JSONTokener;

    .line 174
    invoke-direct {v4, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 182
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    goto :goto_1

    .line 186
    :catch_1
    move-exception v4

    .line 187
    :try_start_4
    const-string v5, "UnionPower"

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, ""

    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 210
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_1

    .line 214
    :cond_4
    monitor-exit v0

    .line 215
    return-object v1

    .line 216
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    throw p0
    .line 218
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list assets error ="

    .line 2
    const-string v1, "UnionPower"

    .line 4
    const-string v2, "union_power/"

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    return-object v4

    .line 24
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v5

    .line 28
    new-instance v6, Lu/a;

    .line 29
    invoke-direct {v6}, Lu/a;-><init>()V

    .line 31
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object v4

    .line 55
    sget-object v6, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    sget-object v4, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->d:Ljava/lang/String;

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_1

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v5

    .line 72
    move-object v13, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v13

    .line 75
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "/"

    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 136
    move-result-object v6

    .line 139
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    array-length v7, v6

    .line 146
    const/4 v8, 0x0

    .line 147
    move v9, v8

    .line 148
    :goto_3
    if-ge v9, v7, :cond_2

    .line 149
    aget-object v10, v6, v9

    .line 151
    const-string v11, ".+\\.config"

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 155
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    const-string v11, "[.]"

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 166
    aget-object v11, v11, v8

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 183
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    goto :goto_4

    .line 187
    :catch_2
    move-exception v5

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_3

    .line 192
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 211
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto :goto_2

    .line 215
    :cond_4
    return-object v3
    .line 216
.end method
