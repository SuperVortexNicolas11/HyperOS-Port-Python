.class public abstract Lcom/xiaomi/joyose/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static b:Ljava/util/Map;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "yuanshen"

    .line 2
    const-string v1, "pubg"

    .line 4
    const-string v2, "unknown"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xiaomi/joyose/utils/x;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 23
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/xiaomi/joyose/utils/x;->c:I

    .line 26
    sput v0, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/joyose/utils/x;->c:I

    return v0
.end method

.method static bridge synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xiaomi/joyose/utils/x;->c:I

    return-void
.end method

.method static bridge synthetic c(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/x;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/16 v0, 0x2710

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "SmartPhoneTag_MiGLUtil"

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const-string p0, "uid less than 10000 disable MiGL"

    .line 9
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld0/c0;->B2()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string p0, "cloud control disable MiGL"

    .line 25
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v1

    .line 30
    :cond_1
    sput p1, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ld0/c0;->C2()Ljava/util/Map;

    .line 53
    move-result-object v3

    .line 56
    move v4, v1

    .line 57
    :goto_0
    array-length v5, p1

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v5

    .line 63
    if-ge v4, v5, :cond_6

    .line 64
    aget-object v5, p1, v4

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 91
    check-cast v8, Lp0/s;

    .line 92
    if-eqz v8, :cond_2

    .line 94
    invoke-virtual {v8}, Lp0/s;->H()Ljava/util/List;

    .line 96
    move-result-object v8

    .line 99
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    sget-object p1, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 106
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    sget-object p1, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 114
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    const-string p0, "GPUTuner disable MiGL"

    .line 128
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string p0, "GPUTuner disable gtr"

    .line 133
    invoke-static {v2, p0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return v1

    .line 138
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    :try_start_0
    invoke-static {p0, v5}, Lcom/xiaomi/joyose/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    move-result p0

    .line 148
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "APP Cloud Version Is :"

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, ", APP Now Version Is :"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    if-le p0, p1, :cond_4

    .line 187
    const-string p0, "MIGL verison protection, feature disable"

    .line 189
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string p0, "verison protection disable gtr"

    .line 194
    invoke-static {v2, p0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return v1

    .line 199
    :catch_0
    const-string p0, "ParseInt Error"

    .line 200
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    sget-object p0, Lcom/xiaomi/joyose/utils/x;->a:Ljava/util/List;

    .line 205
    invoke-interface {p0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_6
    return v1
    .line 216
.end method

.method private static g(Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "parseYSSceneRecognizeConfig: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "SmartPhoneTag_MiGLUtil"

    .line 21
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v3, "#"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_5

    .line 44
    aget-object v6, v1, v5

    .line 46
    if-nez v6, :cond_0

    .line 48
    const-string v1, "parse ys_scene_recognize param error1!"

    .line 50
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    const-string v7, ":"

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    array-length v7, v6

    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v7, v8, :cond_1

    .line 68
    const-string v1, "parse ys_scene_recognize param error2!"

    .line 70
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v0

    .line 75
    :cond_1
    aget-object v7, v6, v4

    .line 76
    const/4 v9, 0x1

    .line 78
    aget-object v6, v6, v9

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 84
    new-instance v10, Ljava/util/HashMap;

    .line 85
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    const-string v11, ";"

    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 99
    array-length v11, v6

    .line 100
    move v12, v4

    .line 101
    :goto_1
    if-ge v12, v11, :cond_3

    .line 102
    aget-object v13, v6, v12

    .line 104
    const-string v14, ","

    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 111
    array-length v14, v13

    .line 112
    const/4 v15, 0x3

    .line 113
    if-eq v14, v15, :cond_2

    .line 114
    const-string v8, "parse ys_scene_recognize error"

    .line 116
    invoke-static {v2, v8}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_2

    .line 121
    :cond_2
    aget-object v14, v13, v4

    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v14

    .line 131
    aget-object v15, v13, v9

    .line 132
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v15

    .line 141
    aget-object v13, v13, v8

    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v13

    .line 151
    new-instance v4, Landroid/graphics/Point;

    .line 152
    invoke-direct {v4, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v13

    .line 160
    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 164
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 168
    move-result v4

    .line 171
    if-lez v4, :cond_4

    .line 172
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 174
    move-result v4

    .line 177
    array-length v6, v6

    .line 178
    if-ne v4, v6, :cond_4

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 184
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 188
    const/4 v4, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_5
    return-object v0
    .line 193
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "queryConfigs() uid = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/16 v0, 0x2710

    .line 24
    const/4 v2, 0x0

    .line 26
    if-le p1, v0, :cond_6

    .line 27
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld0/c0;->B2()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    sput p1, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ld0/c0;->C2()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    array-length v5, p1

    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v5

    .line 73
    if-ge v4, v5, :cond_5

    .line 74
    aget-object v5, p1, v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v7, "["

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v7, "] currentPackageName = "

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 113
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 129
    check-cast v7, Lp0/s;

    .line 130
    if-eqz v7, :cond_1

    .line 132
    invoke-virtual {v7}, Lp0/s;->H()Ljava/util/List;

    .line 134
    move-result-object v8

    .line 137
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    sget-object p1, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 144
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    sget-object p1, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 152
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    const-string p0, "GPUTuner disable MiGL"

    .line 166
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string p0, "GPUTuner disable gtr"

    .line 171
    invoke-static {v1, p0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-object v2

    .line 176
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    :try_start_0
    invoke-static {p0, v5}, Lcom/xiaomi/joyose/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 183
    move-result p0

    .line 186
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v3, "APP Cloud Version Is :"

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v3, ", APP Now Version Is :"

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    if-le p0, p1, :cond_3

    .line 225
    const-string p0, "MIGL verison protection, feature disable"

    .line 227
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-string p0, "verison protection disable gtr"

    .line 232
    invoke-static {v1, p0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object v2

    .line 237
    :catch_0
    const-string p0, "ParseInt Error"

    .line 238
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 243
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    :try_start_1
    const-string p1, "version"

    .line 248
    const/4 v0, 0x2

    .line 250
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string p1, "configs"

    .line 254
    iget-object v0, v7, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 256
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_1

    .line 261
    :catch_1
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_5
    return-object v2

    .line 275
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v3, "the uid = "

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, "MiGLEnable = "

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 294
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ld0/c0;->B2()Z

    .line 298
    move-result p0

    .line 301
    xor-int/lit8 p0, p0, 0x1

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 310
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-object v2
    .line 314
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "queryForceBuffersUserDimensionsConfig, game: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", uid: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld0/c0;->B2()Z

    .line 36
    move-result v0

    .line 39
    const-string v2, ""

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string p0, "cloud control disable MiGL"

    .line 44
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v2

    .line 49
    :cond_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    check-cast v4, Lp0/s;

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Lp0/s;->H()Ljava/util/List;

    .line 86
    move-result-object v5

    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "GPU_TUNER_MODE_"

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    const-string v5, "STANDARD"

    .line 123
    invoke-static {p0, v3, v5}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {v5, p1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v0}, Lp0/s;->D(I)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v0}, Lp0/s;->D(I)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    move-object v0, v2

    .line 163
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v5, "queryForceBuffersUserDimensionsConfig, ret1: "

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 188
    move-result p2

    .line 191
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 192
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->j(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v4}, Lp0/s;->I()Ljava/util/Map;

    .line 199
    move-result-object p0

    .line 202
    if-eqz p0, :cond_4

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    if-eqz p0, :cond_4

    .line 225
    move-object v0, p0

    .line 227
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p1, "queryForceBuffersUserDimensionsConfig, ret2: "

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    if-eqz v0, :cond_6

    .line 248
    const-string p0, "ignore"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 255
    if-eqz p0, :cond_5

    .line 256
    goto :goto_1

    .line 258
    :cond_5
    move-object v2, v0

    .line 259
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string p1, "queryForceBuffersUserDimensionsConfig ret: "

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 276
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_7
    return-object v2
    .line 280
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    move/from16 v2, p2

    .line 4
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld0/c0;->B2()Z

    .line 10
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "SmartPhoneTag_MiGLUtil"

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "cloud control disable MiGL"

    .line 19
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-object v3

    .line 24
    :cond_0
    sput v2, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 25
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 34
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ld0/c0;->C2()Ljava/util/Map;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->k()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v9

    .line 63
    const-string v12, "configs"

    .line 64
    if-eqz v9, :cond_e

    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 77
    check-cast v9, Lp0/s;

    .line 78
    if-eqz v9, :cond_d

    .line 80
    invoke-virtual {v9}, Lp0/s;->H()Ljava/util/List;

    .line 82
    move-result-object v13

    .line 85
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 89
    if-eqz v13, :cond_d

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v13, "GPU_TUNER_MODE_"

    .line 107
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 118
    const-string v13, "STANDARD"

    .line 119
    move-object/from16 v14, p0

    .line 121
    invoke-static {v14, v8, v13}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, Lp0/s;->f1(Ljava/lang/String;)V

    .line 127
    invoke-static {v14}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 130
    move-result-object v15

    .line 133
    invoke-virtual {v15, v1, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v9}, Lp0/s;->P()Ljava/util/Map;

    .line 137
    move-result-object v15

    .line 140
    move-object/from16 v16, v3

    .line 141
    invoke-virtual {v9}, Lp0/s;->N()Ljava/util/Map;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v9, v0}, Lp0/s;->Q(I)Ljava/util/Map;

    .line 147
    move-result-object v10

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v14, "querySettingsByAPPName, density: "

    .line 156
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", texSizeMapByDensity: "

    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    if-eqz v10, :cond_1

    .line 179
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    move-object v15, v10

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v10, "gamePackageName = "

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v10, "texSizeMap size = "

    .line 213
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 218
    move-result v10

    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v10, "texSizeByREModeMap size = "

    .line 237
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 242
    move-result v10

    .line 245
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v10, "config.getXrenderEnable() = "

    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9}, Lp0/s;->U()Z

    .line 266
    move-result v10

    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 286
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {v9}, Lp0/s;->U()Z

    .line 292
    move-result v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    sget-object v0, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    sget-object v0, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {v9}, Lp0/s;->W0()V

    .line 323
    goto/16 :goto_6

    .line 326
    :cond_3
    :goto_1
    const-string v0, "GPUTuner disable MiGL"

    .line 328
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v0, "GPUTuner disable gtr"

    .line 333
    invoke-static {v4, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v9}, Lp0/s;->q0()V

    .line 338
    goto/16 :goto_6

    .line 341
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 343
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    const-string v14, "POWERSAVE"

    .line 347
    const-string v10, "HIGH_QUALITY"

    .line 349
    const-string v11, "BALANCE"

    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 353
    goto :goto_2

    .line 356
    :sswitch_0
    :try_start_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    const/4 v0, 0x0

    .line 363
    goto :goto_3

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto/16 :goto_5

    .line 366
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    const/4 v0, 0x1

    .line 374
    goto :goto_3

    .line 375
    :sswitch_2
    const-string v0, "CUSTOMIZE"

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    const/4 v0, 0x2

    .line 384
    goto :goto_3

    .line 385
    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    const/4 v0, 0x4

    .line 392
    goto :goto_3

    .line 393
    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    const/4 v0, 0x3

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 402
    :goto_3
    const-string v8, "0x0"

    .line 403
    if-eqz v0, :cond_8

    .line 405
    const/4 v13, 0x1

    .line 407
    if-eq v0, v13, :cond_8

    .line 408
    const/4 v13, 0x2

    .line 410
    if-eq v0, v13, :cond_8

    .line 411
    const/4 v13, 0x3

    .line 413
    if-eq v0, v13, :cond_7

    .line 414
    const/4 v11, 0x4

    .line 416
    if-eq v0, v11, :cond_6

    .line 417
    goto :goto_4

    .line 419
    :cond_6
    :try_start_2
    invoke-interface {v15, v10, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 423
    move-object v8, v0

    .line 424
    check-cast v8, Ljava/lang/String;

    .line 425
    goto :goto_4

    .line 427
    :cond_7
    invoke-interface {v15, v14, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 431
    move-object v8, v0

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    goto :goto_4

    .line 435
    :cond_8
    invoke-interface {v15, v11, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 439
    move-object v8, v0

    .line 440
    check-cast v8, Ljava/lang/String;

    .line 441
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 443
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 447
    move-result v0

    .line 450
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 451
    move-result-object v10

    .line 454
    invoke-virtual {v10, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->j(Ljava/lang/String;I)V

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v10

    .line 461
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v10

    .line 465
    if-eqz v10, :cond_9

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v8

    .line 471
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 475
    move-object v8, v3

    .line 476
    check-cast v8, Ljava/lang/String;

    .line 477
    :cond_9
    iget-object v3, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 479
    const-string v10, "tex_size"

    .line 481
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v3, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 486
    const-string v10, "remode"

    .line 488
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    iget-object v0, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 493
    const-string v3, "display_resolution_mode"

    .line 495
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v3, "params: "

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v3, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 518
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v3, "gtr: "

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    invoke-static {v4, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    goto :goto_6

    .line 542
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    :cond_a
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 546
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 550
    move-result v0

    .line 553
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 554
    move-result-object v3

    .line 557
    invoke-virtual {v3, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->j(Ljava/lang/String;I)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 561
    move-result-object v3

    .line 564
    const-string v6, "device_posture"

    .line 565
    const/4 v8, 0x0

    .line 567
    invoke-static {v3, v6, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 568
    move-result v3

    .line 571
    invoke-static/range {p0 .. p0}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 572
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ln0/a;->g()Z

    .line 576
    move-result v6

    .line 579
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/joyose/utils/Utils;->u(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 580
    move-result v2

    .line 583
    invoke-virtual {v9, v3, v0, v6, v2}, Lp0/s;->F1(IIZZ)V

    .line 584
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    sget-object v2, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 589
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 598
    invoke-virtual {v9}, Lp0/s;->q0()V

    .line 599
    if-eqz v0, :cond_b

    .line 602
    invoke-virtual {v9}, Lp0/s;->W0()V

    .line 604
    :cond_b
    invoke-virtual {v9}, Lp0/s;->r0()V

    .line 607
    invoke-virtual {v9}, Lp0/s;->X0()V

    .line 610
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 616
    if-eqz v0, :cond_c

    .line 617
    :try_start_3
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/joyose/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 619
    move-result v0

    .line 622
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    move-result v2

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string v5, "APP Cloud Version Is :"

    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    const-string v5, ", APP Now Version Is :"

    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 657
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    if-le v0, v2, :cond_c

    .line 661
    const-string v0, "MIGL verison protection, feature disable"

    .line 663
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    const-string v0, "verison protection disable gtr"

    .line 668
    invoke-static {v4, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 670
    return-object v16

    .line 673
    :catch_1
    const-string v0, "ParseInt Error"

    .line 674
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_c
    :try_start_4
    iget-object v0, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 679
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 681
    goto :goto_7

    .line 684
    :catch_2
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 686
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    const-string v2, "querySettingsByAppName: "

    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 709
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    goto :goto_8

    .line 713
    :cond_d
    move-object/from16 v16, v3

    .line 714
    move-object/from16 v3, v16

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_e
    move-object/from16 v16, v3

    .line 720
    :goto_8
    :try_start_5
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 722
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ld0/c0;->t4()Z

    .line 726
    move-result v0

    .line 729
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 730
    move-result-object v2

    .line 733
    invoke-virtual {v2, v1}, Ld0/c0;->F2(Ljava/lang/String;)I

    .line 734
    move-result v1

    .line 737
    if-eqz v0, :cond_10

    .line 738
    if-lez v1, :cond_10

    .line 740
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 742
    move-result v0

    .line 745
    if-eqz v0, :cond_f

    .line 746
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 748
    move-result-object v0

    .line 751
    goto :goto_9

    .line 752
    :catch_3
    move-exception v0

    .line 753
    goto :goto_a

    .line 754
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 755
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    :goto_9
    const-string v2, "mift_enable"

    .line 763
    const/4 v13, 0x1

    .line 765
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 766
    const-string v2, "mift_app_fps"

    .line 769
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 771
    goto :goto_b

    .line 774
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 775
    :cond_10
    :goto_b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 778
    move-result v0

    .line 781
    if-eqz v0, :cond_11

    .line 782
    :try_start_6
    const-string v0, "version"

    .line 784
    const/4 v13, 0x2

    .line 786
    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 787
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 793
    return-object v0

    .line 794
    :catch_4
    move-exception v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    :cond_11
    const-string v0, "No configs for this application"

    .line 799
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    return-object v16

    .line 804
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2779b01e -> :sswitch_4
        -0xf08f8be -> :sswitch_3
        0x6269c23 -> :sswitch_2
        0x1693fabc -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/joyose/utils/x$a;

    .line 2
    const-string v1, "read-tuner-migl-sp"

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/joyose/utils/x$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
    .line 12
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/xiaomi/joyose/utils/x$b;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/joyose/utils/x$b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 21
    const-string v1, "device_posture"

    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "GPUTUNER_MIGL_STATUS"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AdaptiveVRS updateAppAdaptiveVrsStatus() gamePackageName="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Lp0/s;

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lp0/s;->H()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 71
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "AdaptiveVRS updateAppAdaptiveVrsStatus() before: "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Lp0/s;->T()Z

    .line 88
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v2, p2}, Lp0/s;->B1(Z)V

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v4, "AdaptiveVRS updateAppAdaptiveVrsStatus() after: "

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Lp0/s;->T()Z

    .line 115
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 134
    return-object p0
    .line 135
.end method

.method private static o(Landroid/content/Context;)V
    .locals 21

    .line 1
    const-string v1, "#"

    .line 2
    const-string v2, "&"

    .line 4
    const-string v3, "device_posture"

    .line 6
    const-string v0, "updateCurrentTexSizeConfig()"

    .line 8
    const-string v4, "SmartPhoneTag_MiGLUtil"

    .line 10
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ld0/c0;->A2()Ljava/util/Map;

    .line 19
    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v9, "updateCurrentTexSizeConfig() game="

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lp0/s;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v0, v3, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 76
    move-result v11

    .line 79
    invoke-virtual {v9}, Lp0/s;->O()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v12

    .line 87
    const/4 v13, 0x2

    .line 88
    const/4 v14, 0x1

    .line 89
    if-ne v12, v14, :cond_0

    .line 90
    const-string v12, "updateCurrentTexSizeConfig() single screen"

    .line 92
    invoke-static {v4, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    invoke-virtual {v9, v0}, Lp0/s;->g1(Ljava/util/Map;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v12

    .line 110
    if-lt v12, v13, :cond_2

    .line 111
    const-string v12, "updateCurrentTexSizeConfig() multiple screens"

    .line 113
    invoke-static {v4, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 131
    check-cast v12, Ljava/util/Map;

    .line 132
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v15

    .line 137
    if-eqz v15, :cond_1

    .line 138
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v15

    .line 153
    if-ne v15, v11, :cond_1

    .line 154
    invoke-virtual {v9, v12}, Lp0/s;->g1(Ljava/util/Map;)V

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lp0/s;->A()Ljava/util/Map;

    .line 159
    move-result-object v0

    .line 162
    const-string v12, "tex_size_config"

    .line 163
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v15, "updateCurrentTexSizeConfig() tex_size_config="

    .line 176
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 187
    invoke-static {v4, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v9, v0, v9}, Lp0/s;->o0(Ljava/lang/String;Lp0/s;)V

    .line 191
    invoke-virtual {v9}, Lp0/s;->A()Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 197
    const-string v12, "tex_size_config_density"

    .line 198
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v15, "updateCurrentTexSizeConfig() tex_size_config_density="

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 222
    invoke-static {v4, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 223
    const-string v12, ";"

    .line 226
    if-eqz v0, :cond_6

    .line 228
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v15

    .line 233
    if-eqz v15, :cond_6

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v15

    .line 239
    if-eqz v15, :cond_6

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    move-result-object v15

    .line 245
    array-length v0, v15

    .line 246
    if-ne v0, v13, :cond_6

    .line 247
    move/from16 v16, v10

    .line 249
    :goto_2
    array-length v0, v15

    .line 251
    if-ge v10, v0, :cond_5

    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    move/from16 v17, v14

    .line 259
    aget-object v14, v15, v10

    .line 261
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 266
    move-object/from16 v18, v1

    .line 267
    array-length v1, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 269
    if-ne v1, v13, :cond_4

    .line 270
    :try_start_2
    aget-object v1, v14, v16

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    move-result v1

    .line 277
    aget-object v14, v14, v17

    .line 278
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    move-result-object v14

    .line 283
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 287
    move/from16 v19, v13

    .line 288
    :try_start_3
    array-length v13, v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    move-object/from16 v20, v2

    .line 291
    const/4 v2, 0x3

    .line 293
    if-ne v13, v2, :cond_3

    .line 294
    :try_start_4
    const-string v2, "POWERSAVE"

    .line 296
    aget-object v13, v14, v16

    .line 298
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v2, "BALANCE"

    .line 303
    aget-object v13, v14, v17

    .line 305
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v2, "HIGH_QUALITY"

    .line 310
    aget-object v13, v14, v19

    .line 312
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto :goto_3

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_3
    :goto_3
    invoke-virtual {v9, v1, v0}, Lp0/s;->k0(ILjava/util/Map;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v13, "putDensityTexSizeMap: "

    .line 328
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, " -> "

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 347
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 348
    goto :goto_5

    .line 351
    :catch_1
    move-exception v0

    .line 352
    move-object/from16 v20, v2

    .line 353
    goto :goto_4

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object/from16 v20, v2

    .line 357
    move/from16 v19, v13

    .line 359
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    goto :goto_5

    .line 364
    :cond_4
    move-object/from16 v20, v2

    .line 365
    move/from16 v19, v13

    .line 367
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 369
    move/from16 v14, v17

    .line 371
    move-object/from16 v1, v18

    .line 373
    move/from16 v13, v19

    .line 375
    move-object/from16 v2, v20

    .line 377
    goto/16 :goto_2

    .line 379
    :cond_5
    move-object/from16 v18, v1

    .line 381
    move-object/from16 v20, v2

    .line 383
    :goto_6
    move/from16 v19, v13

    .line 385
    move/from16 v17, v14

    .line 387
    goto :goto_7

    .line 389
    :cond_6
    move-object/from16 v18, v1

    .line 390
    move-object/from16 v20, v2

    .line 392
    move/from16 v16, v10

    .line 394
    goto :goto_6

    .line 396
    :goto_7
    invoke-virtual {v9}, Lp0/s;->A()Ljava/util/Map;

    .line 397
    move-result-object v0

    .line 400
    const-string v1, "tex_size_config_re"

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_8

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 411
    move-result v1

    .line 414
    if-nez v1, :cond_8

    .line 415
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 420
    array-length v1, v0

    .line 421
    move/from16 v2, v16

    .line 422
    :goto_8
    if-ge v2, v1, :cond_8

    .line 424
    aget-object v10, v0, v2

    .line 426
    const-string v12, ":"

    .line 428
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    move-result-object v10

    .line 433
    array-length v12, v10

    .line 434
    move/from16 v13, v19

    .line 435
    if-ne v12, v13, :cond_7

    .line 437
    aget-object v12, v10, v16

    .line 439
    aget-object v10, v10, v17

    .line 441
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 443
    move-result-object v14

    .line 446
    invoke-virtual {v14, v12}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->d(Ljava/lang/String;)I

    .line 447
    move-result v12

    .line 450
    invoke-virtual {v9, v12, v10}, Lp0/s;->m0(ILjava/lang/String;)V

    .line 451
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 454
    move/from16 v19, v13

    .line 456
    goto :goto_8

    .line 458
    :cond_8
    sget v0, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 459
    const/4 v1, -0x1

    .line 461
    if-eq v0, v1, :cond_9

    .line 462
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 464
    move-result-object v0

    .line 467
    sget v1, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 468
    invoke-virtual {v0, v8, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 470
    move-result v0

    .line 473
    invoke-static/range {p0 .. p0}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 474
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ln0/a;->g()Z

    .line 478
    move-result v1

    .line 481
    sget v2, Lcom/xiaomi/joyose/utils/x;->d:I

    .line 482
    move-object/from16 v10, p0

    .line 484
    invoke-static {v10, v8, v2}, Lcom/xiaomi/joyose/utils/Utils;->u(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 486
    move-result v2

    .line 489
    invoke-virtual {v9, v11, v0, v1, v2}, Lp0/s;->F1(IIZZ)V

    .line 490
    goto :goto_9

    .line 493
    :cond_9
    move-object/from16 v10, p0

    .line 494
    :goto_9
    invoke-virtual {v5, v8, v9}, Ld0/c0;->Q4(Ljava/lang/String;Lp0/s;)V

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v1, "updateCurrentTexSizeConfig, params: "

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v1, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 518
    move-object/from16 v1, v18

    .line 521
    move-object/from16 v2, v20

    .line 523
    goto/16 :goto_0

    .line 525
    :catch_3
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    :cond_a
    return-void
    .line 531
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateGPUTunerConfig, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", GPUTunerMode: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", GPUTunerGDPVO: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 35
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v0, "HIGH_QUALITY"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string v0, "CUSTOMIZE"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string p2, "FALSE"

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 67
    :goto_1
    sget-object p3, Lcom/xiaomi/joyose/utils/x;->b:Ljava/util/Map;

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 73
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/x;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    return-void
    .line 80
.end method

.method public static q(Landroid/content/Context;ZLorg/json/JSONArray;Lorg/json/JSONArray;Ld0/c0;)V
    .locals 10

    .line 1
    const-string v0, "parse migl support app version error"

    .line 2
    invoke-virtual {p4}, Ld0/c0;->R0()V

    .line 4
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p4}, Ld0/c0;->R0()V

    .line 11
    new-instance p0, Ljava/io/File;

    .line 14
    const-string p1, "/data/system/mcd/migl"

    .line 16
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 21
    const-string p0, "migl-1.0 disable"

    .line 24
    invoke-static {v1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move v2, p1

    .line 31
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 35
    const-string v4, ":"

    .line 36
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v4, "parse migl config error"

    .line 56
    if-eqz v3, :cond_3

    .line 58
    :try_start_1
    array-length v7, v3

    .line 60
    if-eq v7, v5, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    aget-object v7, v3, p1

    .line 64
    aget-object v3, v3, v6

    .line 66
    const-string v8, ";"

    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    array-length v8, v3

    .line 76
    const/4 v9, 0x4

    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    aget-object v8, v3, p1

    .line 80
    aget-object v6, v3, v6

    .line 82
    aget-object v5, v3, v5

    .line 84
    const/4 v9, 0x3

    .line 86
    aget-object v3, v3, v9

    .line 87
    const-string v9, "#"

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v5

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    new-instance v4, Lp0/s;

    .line 111
    invoke-direct {v4, v8, v6, v5, v3}, Lp0/s;-><init>(Ljava/util/List;III)V

    .line 113
    invoke-virtual {p4, v7, v4}, Ld0/c0;->Q4(Ljava/lang/String;Lp0/s;)V

    .line 116
    goto :goto_3

    .line 119
    :catch_0
    move-exception v3

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_3

    .line 125
    :cond_2
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_3

    .line 129
    :cond_3
    :goto_1
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    move p2, p1

    .line 140
    :goto_4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v2

    .line 144
    if-ge p2, v2, :cond_7

    .line 145
    :try_start_4
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    array-length v3, v2

    .line 163
    if-eq v3, v5, :cond_5

    .line 164
    goto :goto_5

    .line 166
    :cond_5
    aget-object v3, v2, p1

    .line 167
    aget-object v2, v2, v6

    .line 169
    invoke-virtual {p4, v3, v2}, Ld0/c0;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_6

    .line 174
    :cond_6
    :goto_5
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    goto :goto_6

    .line 178
    :catch_2
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 182
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/x;->s(Landroid/content/Context;)V

    .line 185
    return-void
    .line 188
.end method

.method public static r(Landroid/content/Context;ZLorg/json/JSONArray;Ld0/c0;)V
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "vrs"

    const-string v3, "mrp"

    const-string v4, "irr"

    const-string v5, "xrender_config"

    const-string v6, "force_source_crop_re"

    const-string v7, "ys_scene_recognize_unfold"

    const-string v8, "ys_scene_recognize"

    const-string v9, "x"

    const-string v10, "params"

    const-string v11, "migl_drr"

    const-string v12, "tex_size_v3"

    const-string v13, "tex_size_v2"

    const-string v14, "#"

    const-string v15, "game_cmdlines"

    move-object/from16 v16, v2

    const-string v2, ""

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "updateMiGLSettings, enable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", miglSettings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartPhoneTag_MiGLUtil"

    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p3 .. p3}, Ld0/c0;->R0()V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ld0/c0;->R0()V

    .line 4
    const-string v0, "migl-1.1 disable"

    invoke-static {v4, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMiGLSettings miglSettings length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_20

    move-object/from16 v19, v5

    .line 7
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    const-string v0, "game"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_18

    move-object/from16 v20, v15

    .line 10
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_17

    move-object/from16 v21, v6

    :try_start_2
    const-string v6, "updateMiGLSettings() miglSettings["

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_16

    move/from16 v15, p1

    move/from16 v22, v3

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_1

    .line 13
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14
    aput-object v3, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v28, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    :goto_3
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v15, v20

    :goto_4
    move-object/from16 v16, v2

    goto/16 :goto_22

    .line 15
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "0"

    move-object/from16 v23, v3

    if-eqz v6, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v24, 0x1

    .line 19
    const-string v3, "tex_size"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v25, v10

    :try_start_5
    const-string v10, "0x0"

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    aget-object v10, v3, p1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 21
    aget-object v3, v3, v24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v1

    .line 22
    const-string v1, "tex_param_anisotropy"

    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v6

    const-string v6, "updateMiGLSettings() tex_size_v1 = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v1, v23

    move-object/from16 v6, v27

    :goto_5
    move-object/from16 v23, v9

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v1, p3

    move-object/from16 v28, v7

    move-object/from16 v23, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_6

    :cond_2
    move-object/from16 v26, v1

    move-object/from16 v25, v10

    const/16 v24, 0x1

    move/from16 v1, p1

    move v3, v1

    move v10, v3

    move-object/from16 v6, v23

    goto :goto_5

    .line 25
    :goto_7
    :try_start_6
    new-instance v9, Lp0/s;

    invoke-direct {v9, v0, v10, v3, v1}, Lp0/s;-><init>(Ljava/util/List;III)V

    .line 26
    const-string v0, "shader_rate"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {v9, v0}, Lp0/s;->x1(I)V

    .line 29
    const-string v0, "shader_replace_config"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/x;->e(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lp0/s;->w1(I)V

    .line 32
    const-string v0, "migl_sr_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 33
    invoke-virtual {v9, v0}, Lp0/s;->n1(Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_15

    .line 34
    :try_start_7
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/x;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v3, v0, :cond_3

    move/from16 v3, v24

    .line 38
    invoke-virtual {v9, v3}, Lp0/s;->k1(Z)V

    .line 39
    invoke-virtual {v9, v1}, Lp0/s;->D1(Ljava/util/Map;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_3
    move/from16 v1, p1

    .line 40
    invoke-virtual {v9, v1}, Lp0/s;->k1(Z)V

    .line 41
    invoke-virtual {v9}, Lp0/s;->q()V

    .line 42
    :cond_4
    :goto_8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/x;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v3, v0, :cond_5

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v9, v3}, Lp0/s;->k1(Z)V

    .line 47
    invoke-virtual {v9, v1}, Lp0/s;->E1(Ljava/util/Map;)V

    goto :goto_a

    :cond_5
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v9, v1}, Lp0/s;->k1(Z)V

    .line 49
    invoke-virtual {v9}, Lp0/s;->q()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    .line 50
    :goto_9
    :try_start_8
    const-string v1, "parse ys scene recognize params error!"

    invoke-static {v4, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_6
    :goto_a
    invoke-virtual {v9}, Lp0/s;->p()V

    .line 53
    invoke-virtual {v9}, Lp0/s;->n()V

    .line 54
    invoke-virtual {v9}, Lp0/s;->k()V

    .line 55
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMiGLSettings() tex_size_v2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v9, v0, v9}, Lp0/s;->o0(Ljava/lang/String;Lp0/s;)V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v28, v7

    :goto_b
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v15, v20

    const/16 p1, 0x0

    goto/16 :goto_4

    .line 60
    :cond_7
    :goto_c
    invoke-virtual {v9}, Lp0/s;->o()V

    .line 61
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    const-string v1, "drr_instead_of_mrp"

    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_8

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v0

    const-string v0, "updateMiGLSettings() tex_size_v3["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v10}, Lcom/xiaomi/joyose/utils/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Lp0/s;->i(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v27

    goto :goto_d

    .line 69
    :cond_8
    invoke-virtual {v9}, Lp0/s;->l()V

    .line 70
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v9, v0}, Lp0/s;->g0(Lorg/json/JSONArray;)V

    .line 74
    :cond_9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 76
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v9, v0}, Lp0/s;->g0(Lorg/json/JSONArray;)V

    .line 78
    :cond_a
    iput-object v6, v9, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v9}, Lp0/s;->j()V

    .line 80
    const-string v0, "force_source_crop"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMiGLSettings() force_source_crop = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    const-string v3, ";"

    const/4 v6, 0x2

    if-nez v1, :cond_d

    .line 83
    :try_start_a
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    array-length v10, v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v10, :cond_d

    aget-object v0, v1, v15

    .line 85
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v1

    .line 86
    array-length v1, v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    if-ne v1, v6, :cond_b

    .line 87
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v28, 0x0

    .line 88
    aget-object v29, v0, v28

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    move/from16 v29, v6

    :try_start_c
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v24, 0x1

    .line 89
    aget-object v0, v0, v24

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v28, v7

    .line 91
    :try_start_d
    array-length v7, v0

    move-object/from16 v30, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    .line 92
    const-string v0, "POWERSAVE"

    const/16 p1, 0x0

    aget-object v7, v30, p1

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "STANDARD"

    const/16 v24, 0x1

    aget-object v7, v30, v24

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "CUSTOMIZE"

    aget-object v7, v30, v24

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "BALANCE"

    aget-object v7, v30, v24

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "HIGH_QUALITY"

    aget-object v7, v30, v29

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v9, v6, v1}, Lp0/s;->j0(ILjava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_f
    move-object/from16 v1, p3

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_f

    :catch_8
    move-exception v0

    :goto_10
    move-object/from16 v28, v7

    goto :goto_11

    :catch_9
    move-exception v0

    move/from16 v29, v6

    goto :goto_10

    .line 98
    :goto_11
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_b
    move/from16 v29, v6

    move-object/from16 v28, v7

    :cond_c
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v27

    move-object/from16 v7, v28

    move/from16 v6, v29

    goto/16 :goto_e

    :cond_d
    move/from16 v29, v6

    move-object/from16 v28, v7

    .line 99
    invoke-virtual {v9}, Lp0/s;->m()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v1, v21

    .line 100
    :try_start_f
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_14

    if-eqz v0, :cond_f

    .line 101
    :try_start_10
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMiGLSettings() force_source_crop_re = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    array-length v3, v0

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_f

    aget-object v7, v0, v6

    .line 106
    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 107
    array-length v10, v7
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    move/from16 v15, v29

    if-ne v10, v15, :cond_e

    const/16 p1, 0x0

    .line 108
    :try_start_11
    aget-object v10, v7, p1

    const/16 v24, 0x1

    .line 109
    aget-object v7, v7, v24

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->d(Ljava/lang/String;)I

    move-result v10

    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    const-string v0, "updateMiGLSettings() current reMode= "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forceSCConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lp0/s;->l0(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_18

    :catch_a
    move-exception v0

    :goto_14
    move-object/from16 v21, v1

    :goto_15
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    :goto_16
    move-object/from16 v15, v20

    :goto_17
    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_e
    move-object/from16 v21, v0

    const/16 p1, 0x0

    const/16 v24, 0x1

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    const/16 v29, 0x2

    goto :goto_13

    :catch_b
    move-exception v0

    const/16 p1, 0x0

    goto :goto_14

    :cond_f
    const/16 p1, 0x0

    .line 113
    const-string v0, "updateMiGLSettings() -> resetXrenderConfig();"

    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "idex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v9}, Lp0/s;->G0()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v3, v19

    .line 116
    :try_start_12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, Lp0/s;->T0(Lorg/json/JSONObject;)V

    .line 119
    invoke-static/range {p0 .. p0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    move-result-object v0

    invoke-virtual {v0}, Lr0/s;->j0()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_10
    move-object/from16 v6, v18

    goto :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    goto :goto_15

    .line 120
    :goto_19
    :try_start_13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, Lp0/s;->N0(Lorg/json/JSONObject;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    :cond_11
    move-object/from16 v7, v17

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_16

    .line 123
    :goto_1a
    :try_start_14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Lp0/s;->Q0(Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    :cond_12
    move-object/from16 v10, v16

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v10, v16

    goto/16 :goto_16

    .line 126
    :goto_1b
    :try_start_15
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 127
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Lp0/s;->S0(Lorg/json/JSONObject;)V

    goto :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v15, v20

    :goto_1c
    move-object/from16 v1, p3

    goto/16 :goto_22

    .line 129
    :cond_13
    :goto_1d
    const-string v0, "drr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    const-string v0, "drr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    invoke-virtual {v9, v0}, Lp0/s;->K0(Lorg/json/JSONObject;)V

    .line 132
    :cond_14
    const-string v0, "effect"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_f

    move-object/from16 v15, v20

    .line 134
    :try_start_16
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v16, :cond_15

    move-object/from16 v21, v1

    .line 135
    :try_start_17
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v2, p1

    .line 136
    :goto_1e
    :try_start_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catch_10
    move-exception v0

    goto :goto_1c

    :catch_11
    move-exception v0

    :goto_1f
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    goto :goto_1c

    :cond_15
    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    .line 138
    :cond_16
    const-string v1, "effect"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    invoke-virtual {v9, v1}, Lp0/s;->L0(Lorg/json/JSONObject;)V

    .line 140
    invoke-static/range {p0 .. p0}, Lv/a;->k(Landroid/content/Context;)Lv/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lv/a;->q(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto :goto_20

    :catch_12
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_1f

    :cond_17
    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v15, v20

    .line 141
    :goto_20
    const-string v0, "mifi"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 142
    const-string v0, "mifi"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Lp0/s;->P0(Lorg/json/JSONObject;)V

    .line 144
    :cond_18
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    const-string v2, "apt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 147
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    invoke-virtual {v9, v2, v1}, Lp0/s;->J0(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_21

    .line 149
    :cond_1a
    const-string v0, "abr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 150
    const-string v0, "abr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Lp0/s;->H0(Lorg/json/JSONObject;)V

    .line 152
    :cond_1b
    const-string v0, "alr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 153
    const-string v0, "alr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Lp0/s;->I0(Lorg/json/JSONObject;)V

    .line 155
    :cond_1c
    const-string v0, "sr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 156
    const-string v0, "sr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Lp0/s;->R0(Lorg/json/JSONObject;)V

    .line 158
    :cond_1d
    const-string v0, "mifsr1"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 159
    const-string v0, "mifsr1"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    invoke-virtual {v9, v0}, Lp0/s;->O0(Lorg/json/JSONObject;)V

    .line 161
    :cond_1e
    const-string v0, "fiaisr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 162
    const-string v0, "fiaisr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Lp0/s;->M0(Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_10

    :cond_1f
    move-object/from16 v1, p3

    move-object/from16 v2, v26

    .line 164
    :try_start_19
    invoke-virtual {v1, v2, v9}, Ld0/c0;->Q4(Ljava/lang/String;Lp0/s;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_13

    goto :goto_23

    :catch_13
    move-exception v0

    goto :goto_22

    :catch_14
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v15, v20

    const/16 p1, 0x0

    goto/16 :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v28, v7

    goto/16 :goto_3

    :catch_16
    move-exception v0

    move-object/from16 v1, p3

    move/from16 v22, v3

    goto/16 :goto_2

    :catch_17
    move-exception v0

    move-object/from16 v1, p3

    move/from16 v22, v3

    move-object/from16 v21, v6

    goto/16 :goto_2

    :catch_18
    move-exception v0

    move-object/from16 v1, p3

    move/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_4

    .line 165
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v1, p2

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v2, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v7, v28

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    goto/16 :goto_0

    .line 166
    :cond_20
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/utils/x;->s(Landroid/content/Context;)V

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/joyose/utils/x;->o(Landroid/content/Context;)V

    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "updateMiglConfig"

    .line 2
    const-string v1, "SmartPhoneTag_MiGLUtil"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld0/c0;->A2()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Lp0/s;

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, " "

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Lp0/s;->R()I

    .line 56
    move-result v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Lp0/s;->M()I

    .line 66
    move-result v7

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Lp0/s;->t()I

    .line 76
    move-result v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Lp0/s;->J()I

    .line 83
    move-result v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "\n"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v6, "updateMiglConfig() write migl_config("

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "): "

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v2, "/data/system/mcd/migl"

    .line 137
    invoke-static {v2, v0, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 139
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/x;->k(Landroid/content/Context;)V

    .line 142
    return-void
    .line 145
.end method
