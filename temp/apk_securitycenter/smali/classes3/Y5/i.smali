.class public LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:LX5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f030019    # @array/clean_cached_process_white_list

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, LY5/i;->a:[Ljava/lang/String;

    .line 16
    new-instance p1, LX5/b;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, LX5/b;-><init>(Z)V

    .line 21
    iput-object p1, p0, LY5/i;->b:LX5/b;

    .line 24
    invoke-virtual {p1}, LX5/b;->c()V

    .line 26
    return-void
    .line 29
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "com.miui.securitycenter"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.miui.securitymanager"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.xiaomi.securitycentertest"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "com.xiaomi.securitycentertest.test"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.miui.cleanmaster"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v1, "com.miui.cleaner"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 41
    const-string v2, "android.intent.action.MAIN"

    .line 43
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "android.intent.category.HOME"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "default_input_method"

    .line 74
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    const-string v2, "/"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    const/16 v2, 0x2f

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 111
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    return-object v0
    .line 124
.end method

.method private b(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p2}, LY5/h;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 24
    move-result p2

    .line 27
    const v1, -0x200001

    .line 28
    and-int/2addr p2, v1

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    or-int/2addr p2, v1

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY5/i;->a:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method private e(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method

.method private f(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x3e7

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method private g(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/miui/common/utils/y;->x(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    const-string p2, "RunningProcessLoader"

    .line 2
    const-string v0, "userId"

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "activity"

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/ActivityManager;

    .line 24
    invoke-static {p1}, LY5/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    const/16 v5, 0x3e9

    .line 35
    const/4 v6, 0x6

    .line 37
    invoke-virtual {v3, v5, v6}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    move v7, v6

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 49
    if-ge v7, v8, :cond_4

    .line 50
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 55
    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 56
    invoke-direct {p0, v2, v8}, LY5/i;->b(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 58
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    if-eqz v9, :cond_3

    .line 66
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 68
    if-eqz v9, :cond_3

    .line 70
    invoke-direct {p0, p1, v9}, LY5/i;->e(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 72
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    goto :goto_5

    .line 78
    :cond_1
    invoke-virtual {v2, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v10

    .line 82
    new-instance v11, LY5/f;

    .line 83
    invoke-direct {v11}, LY5/f;-><init>()V

    .line 85
    iput-object v9, v11, LY5/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-static {v8, v0}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v12
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v12

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v12

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_2
    invoke-static {p2, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    goto :goto_3

    .line 108
    :goto_2
    invoke-static {p2, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_3
    move v12, v6

    .line 112
    :goto_4
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 113
    invoke-static {v12, v10}, Lcom/miui/common/utils/L0;->l(II)I

    .line 115
    move-result v10

    .line 118
    iput v10, v11, LY5/f;->b:I

    .line 119
    invoke-direct {p0, v9, v10}, LY5/i;->g(Ljava/lang/String;I)Z

    .line 121
    move-result v9

    .line 124
    iput-boolean v9, v11, LY5/f;->e:Z

    .line 125
    invoke-virtual {v11}, LY5/f;->a()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 130
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    invoke-virtual {v11}, LY5/f;->a()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 140
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 144
    check-cast v9, LY5/f;

    .line 145
    iget-object v9, v9, LY5/f;->i:Ljava/util/List;

    .line 147
    iget v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 154
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_5

    .line 158
    :cond_2
    iget-object v9, v11, LY5/f;->i:Ljava/util/List;

    .line 159
    iget v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 166
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v11}, LY5/f;->a()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 173
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :catch_2
    :cond_3
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_4
    const/16 p2, 0xc8

    .line 181
    invoke-virtual {v3, p2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 183
    move-result-object p2

    .line 186
    new-instance v0, Landroid/util/SparseArray;

    .line 187
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p2

    .line 195
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 206
    iget v5, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 208
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    if-nez v5, :cond_5

    .line 216
    iget v5, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 218
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    iget v5, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 228
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    :cond_5
    new-instance v7, LY5/f$a;

    .line 236
    invoke-direct {v7}, LY5/f$a;-><init>()V

    .line 238
    iget-object v8, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 241
    iput-object v8, v7, LY5/f$a;->b:Landroid/content/ComponentName;

    .line 243
    iget v8, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 245
    iput v8, v7, LY5/f$a;->a:I

    .line 247
    iget-wide v8, v2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 249
    iput-wide v8, v7, LY5/f$a;->c:J

    .line 251
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 257
    move-result-object p2

    .line 260
    new-instance v2, Ljava/util/HashMap;

    .line 261
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p2

    .line 269
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 279
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 280
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 282
    if-eqz v5, :cond_8

    .line 284
    aget-object v5, v5, v6

    .line 286
    goto :goto_8

    .line 288
    :cond_8
    const/4 v5, 0x0

    .line 289
    :goto_8
    if-eqz v5, :cond_7

    .line 290
    invoke-direct {p0, p1, v5}, LY5/i;->e(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 292
    move-result v7

    .line 295
    if-eqz v7, :cond_9

    .line 296
    goto :goto_7

    .line 298
    :cond_9
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 299
    invoke-static {v5, v7}, LY5/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 304
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 308
    check-cast v8, LY5/f;

    .line 309
    if-nez v8, :cond_a

    .line 311
    new-instance v8, LY5/f;

    .line 313
    invoke-direct {v8}, LY5/f;-><init>()V

    .line 315
    iput-object v5, v8, LY5/f;->a:Ljava/lang/String;

    .line 318
    iget v9, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 320
    invoke-direct {p0, v5, v9}, LY5/i;->g(Ljava/lang/String;I)Z

    .line 322
    move-result v5

    .line 325
    iput-boolean v5, v8, LY5/f;->e:Z

    .line 326
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 328
    iput v5, v8, LY5/f;->b:I

    .line 330
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 335
    check-cast v5, Ljava/util/List;

    .line 336
    if-nez v5, :cond_b

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :cond_b
    iget v9, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v9

    .line 350
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const/4 v5, 0x1

    .line 357
    :try_start_3
    const-string v9, "flags"

    .line 358
    invoke-static {v3, v9}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v9

    .line 369
    iget-boolean v10, v8, LY5/f;->f:Z

    .line 370
    and-int/lit8 v9, v9, 0x4

    .line 372
    if-eqz v9, :cond_c

    .line 374
    move v9, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    move v9, v6

    .line 378
    :goto_9
    or-int/2addr v9, v10

    .line 379
    iput-boolean v9, v8, LY5/f;->f:Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    goto :goto_c

    .line 382
    :catch_3
    move-exception v9

    .line 383
    goto :goto_a

    .line 384
    :catch_4
    move-exception v9

    .line 385
    goto :goto_b

    .line 386
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    goto :goto_c

    .line 390
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :goto_c
    :try_start_4
    const-string v9, "processState"

    .line 394
    invoke-static {v3, v9}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 399
    check-cast v9, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v9

    .line 405
    iget-boolean v10, v8, LY5/f;->g:Z

    .line 406
    const/16 v11, 0xe

    .line 408
    if-lt v9, v11, :cond_d

    .line 410
    move v9, v5

    .line 412
    goto :goto_d

    .line 413
    :cond_d
    move v9, v6

    .line 414
    :goto_d
    or-int/2addr v9, v10

    .line 415
    iput-boolean v9, v8, LY5/f;->g:Z
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    .line 416
    :catch_5
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 418
    const/16 v9, 0x64

    .line 420
    if-ne v3, v9, :cond_e

    .line 422
    iput-boolean v5, v8, LY5/f;->h:Z

    .line 424
    :cond_e
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    goto/16 :goto_7

    .line 429
    :cond_f
    new-instance p1, Landroid/util/SparseArray;

    .line 431
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 433
    iget-object p2, p0, LY5/i;->b:LX5/b;

    .line 436
    invoke-virtual {p2}, LX5/b;->d()V

    .line 438
    iget-object p2, p0, LY5/i;->b:LX5/b;

    .line 441
    invoke-virtual {p2}, LX5/b;->a()I

    .line 443
    move-result p2

    .line 446
    move v3, v6

    .line 447
    :goto_e
    if-ge v3, p2, :cond_10

    .line 448
    iget-object v5, p0, LY5/i;->b:LX5/b;

    .line 450
    invoke-virtual {v5, v3}, LX5/b;->b(I)LX5/b$a;

    .line 452
    move-result-object v5

    .line 455
    iget v7, v5, LX5/b$a;->c:I

    .line 456
    iget-wide v8, v5, LX5/b$a;->l:J

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v5

    .line 463
    invoke-virtual {p1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 467
    goto :goto_e

    .line 469
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 470
    move-result-object p2

    .line 473
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object p2

    .line 477
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v3

    .line 481
    if-eqz v3, :cond_17

    .line 482
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 493
    check-cast v5, LY5/f;

    .line 494
    iget-boolean v7, v5, LY5/f;->g:Z

    .line 496
    if-eqz v7, :cond_11

    .line 498
    iget-object v7, v5, LY5/f;->a:Ljava/lang/String;

    .line 500
    invoke-direct {p0, v7}, LY5/i;->d(Ljava/lang/String;)Z

    .line 502
    move-result v7

    .line 505
    if-eqz v7, :cond_11

    .line 506
    goto :goto_f

    .line 508
    :cond_11
    iget v7, v5, LY5/f;->b:I

    .line 509
    invoke-direct {p0, v7}, LY5/i;->f(I)Z

    .line 511
    move-result v7

    .line 514
    if-nez v7, :cond_12

    .line 515
    goto :goto_f

    .line 517
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    if-eqz v3, :cond_16

    .line 524
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 526
    move-result v7

    .line 529
    if-nez v7, :cond_16

    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 532
    move-result v7

    .line 535
    new-array v7, v7, [I

    .line 536
    iput-object v7, v5, LY5/f;->c:[I

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 540
    move-result v7

    .line 543
    new-array v7, v7, [J

    .line 544
    iput-object v7, v5, LY5/f;->k:[J

    .line 546
    move v7, v6

    .line 548
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 549
    move-result v8

    .line 552
    if-ge v7, v8, :cond_16

    .line 553
    iget-object v8, v5, LY5/f;->c:[I

    .line 555
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 560
    check-cast v9, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v9

    .line 566
    aput v9, v8, v7

    .line 567
    iget-object v8, v5, LY5/f;->c:[I

    .line 569
    aget v8, v8, v7

    .line 571
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    if-eqz v8, :cond_14

    .line 579
    iget-object v9, v5, LY5/f;->l:Ljava/util/List;

    .line 581
    if-nez v9, :cond_13

    .line 583
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iput-object v9, v5, LY5/f;->l:Ljava/util/List;

    .line 590
    :cond_13
    iget-object v9, v5, LY5/f;->l:Ljava/util/List;

    .line 592
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_14
    iget-object v8, v5, LY5/f;->c:[I

    .line 597
    aget v8, v8, v7

    .line 599
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 604
    check-cast v8, Ljava/lang/Long;

    .line 605
    if-eqz v8, :cond_15

    .line 607
    iget-object v9, v5, LY5/f;->k:[J

    .line 609
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 611
    move-result-wide v10

    .line 614
    aput-wide v10, v9, v7

    .line 615
    goto :goto_11

    .line 617
    :cond_15
    iget-object v8, v5, LY5/f;->k:[J

    .line 618
    const-wide/16 v9, 0x0

    .line 620
    aput-wide v9, v8, v7

    .line 622
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 624
    goto :goto_10

    .line 626
    :cond_16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    goto/16 :goto_f

    .line 630
    :cond_17
    return-object v1
    .line 632
.end method
