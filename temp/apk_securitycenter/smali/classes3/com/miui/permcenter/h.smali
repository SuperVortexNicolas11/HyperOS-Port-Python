.class public Lcom/miui/permcenter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static volatile g:Lcom/miui/permcenter/h;


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;

.field private final c:Landroid/app/AppOpsManager;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    sput v0, Lcom/miui/permcenter/h;->f:I

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 10
    const-string v0, "appops"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/AppOpsManager;

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/h;->c:Landroid/app/AppOpsManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/permcenter/h;->d:Landroid/content/pm/PackageManager;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/permcenter/h;->e:Landroid/content/ContentResolver;

    .line 32
    return-void
    .line 34
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/miui/permcenter/h;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/permcenter/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/permcenter/h;->g:Lcom/miui/permcenter/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/permcenter/h;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/permcenter/h;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/permcenter/h;->g:Lcom/miui/permcenter/h;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/permcenter/h;->g:Lcom/miui/permcenter/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "LocalNotificationMgr"

    .line 7
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-nez v6, :cond_6

    .line 11
    iget-object v6, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 13
    if-eqz v6, :cond_6

    .line 15
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 17
    move-result v6

    .line 20
    const/16 v7, 0xa

    .line 21
    if-ge v6, v7, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/miui/permcenter/h;->d:Landroid/content/pm/PackageManager;

    .line 27
    invoke-virtual {v6, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v6, :cond_5

    .line 33
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    invoke-static {v7}, Lcom/miui/common/utils/L0;->b(I)I

    .line 39
    move-result v7

    .line 42
    const/16 v8, 0x2710

    .line 43
    if-lt v7, v8, :cond_5

    .line 45
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    and-int/2addr v7, v3

    .line 51
    if-eqz v7, :cond_1

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    iget v7, p0, Lcom/miui/permcenter/h;->a:I

    .line 56
    if-nez v7, :cond_2

    .line 58
    iget-object v7, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 60
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    sget v7, Lcom/miui/permcenter/h;->f:I

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    if-ne v7, v3, :cond_4

    .line 71
    iget-object v7, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 73
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    iget-object v7, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 81
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    sget v7, Lcom/miui/permcenter/h;->f:I

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v7, v4

    .line 93
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v9, "pkg: "

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " mode:"

    .line 107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/miui/permcenter/h;->c:Landroid/app/AppOpsManager;

    .line 122
    new-array v8, v2, [Ljava/lang/Class;

    .line 124
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    aput-object v9, v8, v4

    .line 128
    aput-object v9, v8, v3

    .line 130
    const-class v10, Ljava/lang/String;

    .line 132
    aput-object v10, v8, v1

    .line 134
    aput-object v9, v8, v0

    .line 136
    const/16 v9, 0x2731

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v9

    .line 143
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 144
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v10

    .line 151
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    aput-object v9, v2, v4

    .line 160
    aput-object v10, v2, v3

    .line 162
    aput-object v6, v2, v1

    .line 164
    aput-object v7, v2, v0

    .line 166
    const-string v0, "setMode"

    .line 168
    invoke-static {v5, p1, v0, v8, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    :goto_2
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    const-string v0, "getPackageInfo exception!"

    .line 175
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_6
    :goto_3
    return-void
    .line 180
.end method

.method public c()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-nez v5, :cond_f

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 11
    move-result v5

    .line 14
    const/16 v6, 0xa

    .line 15
    if-ge v5, v6, :cond_0

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 23
    iget-object v5, p0, Lcom/miui/permcenter/h;->e:Landroid/content/ContentResolver;

    .line 26
    const-string v6, "local_notification_mode"

    .line 28
    const-string v7, "mode"

    .line 30
    invoke-static {v5, v6, v7, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    move-result v5

    .line 35
    iput v5, p0, Lcom/miui/permcenter/h;->a:I

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v6, "mode: "

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v6, p0, Lcom/miui/permcenter/h;->a:I

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    const-string v6, "LocalNotificationMgr"

    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget v5, p0, Lcom/miui/permcenter/h;->a:I

    .line 62
    if-nez v5, :cond_1

    .line 64
    iget-object v5, p0, Lcom/miui/permcenter/h;->e:Landroid/content/ContentResolver;

    .line 66
    const-string v7, "local_notification_blocks"

    .line 68
    invoke-static {v5, v7}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v5, v4, :cond_2

    .line 75
    iget-object v5, p0, Lcom/miui/permcenter/h;->e:Landroid/content/ContentResolver;

    .line 77
    const-string v7, "local_notification_exceptions"

    .line 79
    invoke-static {v5, v7}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-eqz v5, :cond_7

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    goto :goto_1

    .line 119
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 125
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v7, "list"

    .line 129
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    goto :goto_1

    .line 137
    :cond_5
    move v8, v3

    .line 138
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result v9

    .line 142
    if-ge v8, v9, :cond_3

    .line 143
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 148
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    iget-object v10, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 159
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 164
    :catch_0
    move-exception v5

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    add-int/2addr v8, v4

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    const-string v7, "updateLocalNotificationList exception!"

    .line 169
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    goto :goto_5

    .line 174
    :cond_7
    iput v3, p0, Lcom/miui/permcenter/h;->a:I

    .line 175
    iget-object v5, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 177
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 179
    const-string v5, "No notification cloud data! reset mode to 0 and clear list"

    .line 182
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_8
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 187
    move-result-object v5

    .line 190
    invoke-static {v5}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 191
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lt2/a;->j()Ljava/util/List;

    .line 195
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v5

    .line 202
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v7

    .line 206
    if-eqz v7, :cond_e

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 212
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 213
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 215
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 217
    invoke-static {v8}, Lcom/miui/common/utils/L0;->b(I)I

    .line 219
    move-result v8

    .line 222
    const/16 v9, 0x2710

    .line 223
    if-lt v8, v9, :cond_9

    .line 225
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 229
    and-int/2addr v8, v4

    .line 231
    if-eqz v8, :cond_a

    .line 232
    goto :goto_6

    .line 234
    :cond_a
    iget v8, p0, Lcom/miui/permcenter/h;->a:I

    .line 235
    if-nez v8, :cond_b

    .line 237
    iget-object v8, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 239
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 241
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    sget v8, Lcom/miui/permcenter/h;->f:I

    .line 249
    goto :goto_8

    .line 251
    :cond_b
    if-ne v8, v4, :cond_d

    .line 252
    iget-object v8, p0, Lcom/miui/permcenter/h;->b:Ljava/util/Set;

    .line 254
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 256
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    goto :goto_7

    .line 264
    :cond_c
    sget v8, Lcom/miui/permcenter/h;->f:I

    .line 265
    goto :goto_8

    .line 267
    :cond_d
    :goto_7
    move v8, v3

    .line 268
    :goto_8
    iget-object v9, p0, Lcom/miui/permcenter/h;->c:Landroid/app/AppOpsManager;

    .line 269
    new-array v10, v2, [Ljava/lang/Class;

    .line 271
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 273
    aput-object v11, v10, v3

    .line 275
    aput-object v11, v10, v4

    .line 277
    const-class v12, Ljava/lang/String;

    .line 279
    aput-object v12, v10, v1

    .line 281
    aput-object v11, v10, v0

    .line 283
    const/16 v11, 0x2731

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v11

    .line 290
    iget-object v12, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 291
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v12

    .line 298
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v8

    .line 304
    new-array v13, v2, [Ljava/lang/Object;

    .line 305
    aput-object v11, v13, v3

    .line 307
    aput-object v12, v13, v4

    .line 309
    aput-object v7, v13, v1

    .line 311
    aput-object v8, v13, v0

    .line 313
    const-string v7, "setMode"

    .line 315
    invoke-static {v6, v9, v7, v10, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_6

    .line 320
    :cond_e
    const-string v0, "updateLocalNotificationList success!"

    .line 321
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const-string v1, "updateLocalNotificationList: "

    .line 328
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    :cond_f
    :goto_9
    return-void
    .line 333
.end method
