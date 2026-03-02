.class public Loa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dc_job_result_time_25"

    .line 2
    return-object v0
    .line 4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.xiaomi.xmsf"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x5265c00

    .line 20
    rem-long v4, v0, v2

    .line 23
    sget-object v6, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v6, :cond_0

    .line 27
    const-string v6, "mipush_extra"

    .line 29
    const/4 v7, 0x0

    .line 31
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p0

    .line 35
    sput-object p0, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 36
    :cond_0
    invoke-static {}, Loa/X;->a()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    sget-object v6, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    invoke-interface {v6, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v9

    .line 49
    cmp-long v6, v9, v7

    .line 50
    const v11, 0x2ca1c80

    .line 52
    if-gtz v6, :cond_1

    .line 55
    new-instance v6, Ljava/util/Random;

    .line 57
    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 59
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    .line 62
    move-result v7

    .line 65
    int-to-long v7, v7

    .line 66
    add-long/2addr v0, v7

    .line 67
    sub-long/2addr v2, v4

    .line 68
    add-long/2addr v0, v2

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 71
    move-result v2

    .line 74
    const v3, 0x5265c00

    .line 75
    mul-int/2addr v2, v3

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr v0, v2

    .line 80
    sget-object v2, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    sub-long v12, v0, v9

    .line 95
    cmp-long v6, v12, v7

    .line 97
    const-wide/32 v7, 0xf731400

    .line 99
    if-ltz v6, :cond_2

    .line 102
    div-long/2addr v12, v7

    .line 104
    const-wide/16 v0, 0x1

    .line 105
    add-long/2addr v12, v0

    .line 107
    mul-long/2addr v12, v7

    .line 108
    add-long/2addr v9, v12

    .line 109
    sget-object v0, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {v0, p0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    new-instance p0, Ljava/lang/Thread;

    .line 123
    new-instance v0, Loa/X;

    .line 125
    invoke-direct {v0}, Loa/X;-><init>()V

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v9

    .line 140
    cmp-long v6, v9, v7

    .line 141
    if-lez v6, :cond_3

    .line 143
    new-instance v6, Ljava/util/Random;

    .line 145
    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 147
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    .line 150
    move-result v6

    .line 153
    int-to-long v6, v6

    .line 154
    add-long/2addr v0, v6

    .line 155
    sub-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    sget-object v2, Loa/X;->a:Landroid/content/SharedPreferences;

    .line 158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v2

    .line 163
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :cond_3
    :goto_0
    return-void
    .line 171
.end method

.method private c(Landroid/content/Context;Loa/W;Loa/T;)V
    .locals 2

    .line 1
    new-instance p3, Loa/r3;

    .line 2
    invoke-direct {p3}, Loa/r3;-><init>()V

    .line 4
    const-string v0, "category_app_channel_info"

    .line 7
    invoke-virtual {p3, v0}, Loa/r3;->x(Ljava/lang/String;)Loa/r3;

    .line 9
    const-string v0, "app_channel_info"

    .line 12
    invoke-virtual {p3, v0}, Loa/r3;->t(Ljava/lang/String;)Loa/r3;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Loa/r3;->p(Ljava/lang/String;)Loa/r3;

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p2}, Loa/r3;->h(Z)Loa/r3;

    .line 25
    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {p3, v0, v1}, Loa/r3;->e(J)Loa/r3;

    .line 30
    const-string p2, "xmsf_channel"

    .line 33
    invoke-virtual {p3, p2}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, Loa/r3;->o(J)Loa/r3;

    .line 42
    const-string p2, "com.xiaomi.xmsf"

    .line 45
    invoke-virtual {p3, p2}, Loa/r3;->F(Ljava/lang/String;)Loa/r3;

    .line 47
    invoke-virtual {p3, p2}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 50
    invoke-static {}, Lcom/xiaomi/push/service/p0;->a()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 57
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/q0;->a(Landroid/content/Context;Loa/r3;)V

    .line 60
    return-void
    .line 63
.end method

.method private d(Loa/T;Loa/S;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/service/g1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    const-string v2, "uuid"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p1}, Loa/T;->b()J

    .line 26
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "appCount"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Loa/T;->e()J

    .line 39
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "channels"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Loa/T;->g()J

    .line 52
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "packCount"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Loa/T;->i()J

    .line 65
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 72
    const-string v2, "totalSize"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Loa/T;->a()I

    .line 78
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 85
    const-string v1, "isBatch"

    .line 86
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Loa/S;->a()J

    .line 91
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p1

    .line 98
    const-string v1, "maxCallTime"

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Loa/S;->c()J

    .line 104
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 111
    const-string v1, "minCallTime"

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Loa/S;->d()J

    .line 117
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 124
    const-string v1, "callAvg"

    .line 125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p2}, Loa/S;->e()J

    .line 130
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 137
    const-string p2, "duration"

    .line 138
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    if-eqz p3, :cond_1

    .line 143
    const-string p1, "exception"

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 150
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-static {}, Loa/Y1;->c()Loa/Y1;

    .line 154
    move-result-object p1

    .line 157
    const-string p2, "app_switch_upload"

    .line 158
    invoke-virtual {p1, p2, v0}, Loa/Y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
    .line 163
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "mipush|"

    .line 4
    const-string v2, "mipush_"

    .line 6
    const-string v3, "s"

    .line 8
    const-string v4, "com.xiaomi.xmsf"

    .line 10
    const-string v5, "c"

    .line 12
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 17
    if-eqz v6, :cond_a

    .line 18
    new-instance v7, Loa/T;

    .line 20
    invoke-direct {v7}, Loa/T;-><init>()V

    .line 22
    new-instance v8, Loa/S;

    .line 25
    const-wide/16 v9, 0x32

    .line 27
    const-wide/16 v11, 0x3e8

    .line 29
    invoke-direct {v8, v9, v10, v11, v12}, Loa/S;-><init>(JJ)V

    .line 31
    :try_start_0
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 34
    move-result-object v9

    .line 37
    const-string v10, "pref_registered_pkg_names"

    .line 38
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v9

    .line 44
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    move-result-object v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v10

    .line 54
    if-nez v10, :cond_8

    .line 55
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v10

    .line 60
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v11, :cond_0

    .line 66
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 68
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    :goto_0
    int-to-long v10, v10

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v7

    .line 76
    goto/16 :goto_a

    .line 77
    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 79
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v7, v10, v11}, Loa/T;->d(J)V

    .line 84
    new-instance v10, Loa/W;

    .line 87
    invoke-direct {v10}, Loa/W;-><init>()V

    .line 89
    invoke-virtual {v7}, Loa/T;->b()J

    .line 92
    move-result-wide v13

    .line 95
    invoke-virtual {v10, v5, v13, v14}, Loa/W;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v9

    .line 102
    new-instance v11, Loa/V;

    .line 103
    invoke-direct {v11}, Loa/V;-><init>()V

    .line 105
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v9

    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 121
    check-cast v13, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-nez v15, :cond_5

    .line 140
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v15

    .line 145
    if-nez v15, :cond_5

    .line 146
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    new-instance v15, Loa/W;

    .line 154
    invoke-direct {v15}, Loa/W;-><init>()V

    .line 156
    const-string v12, "a"

    .line 159
    invoke-virtual {v15, v12, v13}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v12, Loa/Y;

    .line 164
    invoke-direct {v12, v1, v6, v14}, Loa/Y;-><init>(Loa/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8, v12}, Loa/S;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    invoke-virtual {v15, v3, v12}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v13, 0x1a

    .line 180
    if-lt v12, v13, :cond_4

    .line 182
    invoke-static {v6, v14}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 184
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lcom/xiaomi/push/service/I;->l()Ljava/util/List;

    .line 188
    move-result-object v12

    .line 191
    if-eqz v12, :cond_4

    .line 192
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v13

    .line 197
    if-nez v13, :cond_4

    .line 198
    new-instance v13, Loa/V;

    .line 200
    invoke-direct {v13}, Loa/V;-><init>()V

    .line 202
    move-object/from16 v16, v4

    .line 205
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 207
    move-result v4

    .line 210
    move-object/from16 v17, v9

    .line 211
    move-object/from16 v18, v10

    .line 213
    int-to-long v9, v4

    .line 215
    invoke-virtual {v7, v9, v10}, Loa/T;->f(J)V

    .line 216
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 232
    invoke-static {v9}, LV4/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 233
    move-result-object v9

    .line 236
    invoke-static {v9}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 240
    new-instance v12, Loa/W;

    .line 241
    invoke-direct {v12}, Loa/W;-><init>()V

    .line 243
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    move-object/from16 v20, v4

    .line 250
    const-string v4, "t"

    .line 252
    move-object/from16 v21, v7

    .line 254
    const-string v7, ""

    .line 256
    if-eqz v19, :cond_1

    .line 258
    move-object/from16 v19, v11

    .line 260
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-object/from16 v22, v2

    .line 273
    const-string v2, "_"

    .line 275
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-virtual {v12, v4, v11}, Loa/W;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v12, v5, v2}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :goto_4
    move-object/from16 v2, v21

    .line 297
    goto/16 :goto_a

    .line 299
    :cond_1
    move-object/from16 v22, v2

    .line 301
    move-object/from16 v19, v11

    .line 303
    const/4 v11, 0x1

    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v11, "|"

    .line 323
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 335
    const/4 v7, 0x2

    .line 336
    invoke-virtual {v12, v4, v7}, Loa/W;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v12, v5, v2}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_2
    :goto_5
    new-instance v2, Loa/Z;

    .line 343
    invoke-direct {v2, v1, v6, v14, v9}, Loa/Z;-><init>(Loa/X;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 345
    invoke-virtual {v8, v2}, Loa/S;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    invoke-virtual {v12, v3, v2}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v13, v12}, Loa/V;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    move-object/from16 v11, v19

    .line 360
    move-object/from16 v4, v20

    .line 362
    move-object/from16 v7, v21

    .line 364
    move-object/from16 v2, v22

    .line 366
    goto/16 :goto_3

    .line 368
    :catch_2
    move-exception v0

    .line 370
    move-object/from16 v21, v7

    .line 371
    goto :goto_4

    .line 373
    :cond_3
    move-object/from16 v22, v2

    .line 374
    move-object/from16 v21, v7

    .line 376
    move-object/from16 v19, v11

    .line 378
    invoke-virtual {v15, v5, v13}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    move-object/from16 v11, v19

    .line 383
    goto :goto_6

    .line 385
    :cond_4
    move-object/from16 v22, v2

    .line 386
    move-object/from16 v16, v4

    .line 388
    move-object/from16 v21, v7

    .line 390
    move-object/from16 v17, v9

    .line 392
    move-object/from16 v18, v10

    .line 394
    :goto_6
    invoke-virtual {v11, v15}, Loa/V;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    const-string v2, "d"

    .line 399
    move-object/from16 v10, v18

    .line 401
    invoke-virtual {v10, v2, v11}, Loa/W;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    goto :goto_7

    .line 406
    :cond_5
    move-object/from16 v22, v2

    .line 407
    move-object/from16 v16, v4

    .line 409
    move-object/from16 v21, v7

    .line 411
    move-object/from16 v17, v9

    .line 413
    :goto_7
    invoke-virtual {v10}, Loa/W;->a()I

    .line 415
    move-result v2

    .line 418
    const/16 v4, 0x7800

    .line 419
    if-le v2, v4, :cond_6

    .line 421
    invoke-virtual/range {v21 .. v21}, Loa/T;->c()V

    .line 423
    invoke-virtual {v10}, Loa/W;->a()I

    .line 426
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    int-to-long v11, v2

    .line 430
    move-object/from16 v2, v21

    .line 431
    :try_start_3
    invoke-virtual {v2, v11, v12}, Loa/T;->h(J)V

    .line 433
    invoke-direct {v1, v6, v10, v2}, Loa/X;->c(Landroid/content/Context;Loa/W;Loa/T;)V

    .line 436
    new-instance v4, Loa/W;

    .line 439
    invoke-direct {v4}, Loa/W;-><init>()V

    .line 441
    invoke-virtual {v2}, Loa/T;->b()J

    .line 444
    move-result-wide v9

    .line 447
    invoke-virtual {v4, v5, v9, v10}, Loa/W;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    new-instance v7, Loa/V;

    .line 451
    invoke-direct {v7}, Loa/V;-><init>()V

    .line 453
    move-object v10, v4

    .line 456
    move-object v11, v7

    .line 457
    goto :goto_8

    .line 458
    :catch_3
    move-exception v0

    .line 459
    goto :goto_a

    .line 460
    :cond_6
    move-object/from16 v2, v21

    .line 461
    :goto_8
    move-object v7, v2

    .line 463
    move-object/from16 v4, v16

    .line 464
    move-object/from16 v9, v17

    .line 466
    move-object/from16 v2, v22

    .line 468
    const/4 v12, 0x1

    .line 470
    goto/16 :goto_2

    .line 471
    :cond_7
    move-object v2, v7

    .line 473
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 474
    move-result v0

    .line 477
    if-lez v0, :cond_9

    .line 478
    invoke-virtual {v2}, Loa/T;->c()V

    .line 480
    invoke-virtual {v10}, Loa/W;->a()I

    .line 483
    move-result v0

    .line 486
    int-to-long v3, v0

    .line 487
    invoke-virtual {v2, v3, v4}, Loa/T;->h(J)V

    .line 488
    invoke-direct {v1, v6, v10, v2}, Loa/X;->c(Landroid/content/Context;Loa/W;Loa/T;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 491
    goto :goto_9

    .line 494
    :cond_8
    move-object v2, v7

    .line 495
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 496
    :goto_a
    invoke-direct {v1, v2, v8, v0}, Loa/X;->d(Loa/T;Loa/S;Ljava/lang/Exception;)V

    .line 497
    :cond_a
    return-void
    .line 500
.end method
