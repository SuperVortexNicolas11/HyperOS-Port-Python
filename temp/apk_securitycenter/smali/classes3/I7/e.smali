.class public abstract LI7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI7/e;->d(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 29
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 31
    if-ne v2, p2, :cond_0

    .line 33
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    :goto_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 39
    array-length v3, v2

    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    aget-object v2, v2, v1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    return v1
    .line 57
.end method

.method private static c(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, LY5/h;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 24
    move-result p1

    .line 27
    const v1, -0x200001

    .line 28
    and-int/2addr p1, v1

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method private static synthetic d(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, LI7/e;->f(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    .line 6
    return-void
    .line 9
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.gamebooster.PPRIVACYAPP"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "pkgName"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "isPrivacy"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string p1, "userId"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string p1, "com.miui.dock.permission.DOCK_EVENT"

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Utils"

    .line 31
    const-string p2, "notifyPrivacyAppChange: "

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private static f(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V
    .locals 18

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "Utils"

    .line 5
    const-class v0, Landroid/os/IBinder;

    .line 7
    const-string v6, "asInterface"

    .line 9
    const-string v7, "getService"

    .line 11
    const-string v8, "android.os.ServiceManager"

    .line 13
    const-class v9, Ljava/lang/String;

    .line 15
    const-string v10, "user"

    .line 17
    move-object/from16 v11, p1

    .line 19
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 24
    check-cast v10, Landroid/os/UserManager;

    .line 25
    invoke-virtual {v10}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 27
    move-result-object v10

    .line 30
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v13

    .line 34
    new-array v14, v3, [Ljava/lang/Class;

    .line 35
    aput-object v9, v14, v4

    .line 37
    new-array v15, v3, [Ljava/lang/Object;

    .line 39
    const-string v16, "notification"

    .line 41
    aput-object v16, v15, v4

    .line 43
    invoke-static {v13, v7, v14, v15}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 48
    check-cast v13, Landroid/os/IBinder;

    .line 49
    const-string v14, "android.app.INotificationManager$Stub"

    .line 51
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v14

    .line 56
    new-array v15, v3, [Ljava/lang/Class;

    .line 57
    aput-object v0, v15, v4

    .line 59
    new-array v12, v3, [Ljava/lang/Object;

    .line 61
    aput-object v13, v12, v4

    .line 63
    invoke-static {v14, v6, v15, v12}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v8

    .line 72
    new-array v13, v3, [Ljava/lang/Class;

    .line 73
    aput-object v9, v13, v4

    .line 75
    new-array v14, v3, [Ljava/lang/Object;

    .line 77
    const-string v15, "package"

    .line 79
    aput-object v15, v14, v4

    .line 81
    invoke-static {v8, v7, v13, v14}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Landroid/os/IBinder;

    .line 87
    const-string v8, "android.content.pm.IPackageManager$Stub"

    .line 89
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v8

    .line 94
    new-array v13, v3, [Ljava/lang/Class;

    .line 95
    aput-object v0, v13, v4

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    aput-object v7, v0, v4

    .line 101
    invoke-static {v8, v6, v13, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    move-object v6, v12

    .line 107
    move-object v12, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_0
    const-string v6, "reflect error while getService"

    .line 114
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    move-object v6, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v7

    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v8

    .line 128
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/UserHandle;

    .line 139
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 141
    move-result v0

    .line 144
    :try_start_2
    const-string v10, "getAllPrivacyApps"

    .line 145
    new-array v11, v3, [Ljava/lang/Class;

    .line 147
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    aput-object v13, v11, v4

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v13

    .line 156
    new-array v14, v3, [Ljava/lang/Object;

    .line 157
    aput-object v13, v14, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 159
    move-object/from16 v13, p0

    .line 161
    :try_start_3
    invoke-static {v13, v10, v11, v14}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 166
    check-cast v10, Ljava/util/List;

    .line 167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v10

    .line 172
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v11

    .line 176
    if-eqz v11, :cond_1

    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    if-eqz v12, :cond_0

    .line 185
    if-eqz v6, :cond_0

    .line 187
    invoke-static {v12, v7, v11, v4, v0}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 189
    move-result-object v14

    .line 192
    const-string v15, "setNotificationsEnabledForPackage"

    .line 193
    new-array v1, v2, [Ljava/lang/Class;

    .line 195
    aput-object v9, v1, v4

    .line 197
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    aput-object v17, v1, v3

    .line 201
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 203
    const/16 v16, 0x2

    .line 205
    :try_start_4
    aput-object v17, v1, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 207
    :try_start_5
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 214
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 218
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    .line 219
    aput-object v11, v3, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 221
    const/4 v11, 0x1

    .line 223
    :try_start_7
    aput-object v14, v3, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 224
    const/4 v14, 0x2

    .line 226
    :try_start_8
    aput-object v17, v3, v14

    .line 227
    invoke-static {v6, v15, v1, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 229
    goto :goto_6

    .line 232
    :catch_2
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_3
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v0

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_5

    .line 239
    :catch_5
    move-exception v0

    .line 240
    :goto_4
    move v11, v3

    .line 241
    :goto_5
    const/4 v14, 0x2

    .line 242
    goto :goto_7

    .line 243
    :catch_6
    move-exception v0

    .line 244
    move v11, v3

    .line 245
    move/from16 v14, v16

    .line 246
    goto :goto_7

    .line 248
    :cond_0
    move v11, v3

    .line 249
    const/4 v14, 0x2

    .line 250
    :goto_6
    move v3, v11

    .line 251
    goto :goto_3

    .line 252
    :cond_1
    move v11, v3

    .line 253
    const/4 v14, 0x2

    .line 254
    goto :goto_8

    .line 255
    :catch_7
    move-exception v0

    .line 256
    move-object/from16 v13, p0

    .line 257
    goto :goto_4

    .line 259
    :goto_7
    const-string v1, "reflect error while setNotificationEnable error"

    .line 260
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :goto_8
    move v3, v11

    .line 265
    goto/16 :goto_2

    .line 266
    :cond_2
    return-void
    .line 268
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "security"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/security/SecurityManager;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmiui/security/SecurityManager;->setPrivacyApp(Ljava/lang/String;IZ)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, LF7/a;->a:Landroid/net/Uri;

    .line 21
    const/4 v2, 0x0

    .line 23
    const v3, 0x8000

    .line 24
    invoke-static {v0, v1, v2, v3}, Lv1/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 27
    invoke-static {p0, p1, p3, p2}, LI7/e;->e(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 30
    return-void
    .line 33
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "Utils"

    .line 2
    const-string v1, "userId"

    .line 4
    const-string v2, "activity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/16 v3, 0x3e9

    .line 18
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 38
    invoke-static {p0, v5}, LI7/e;->c(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 40
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    if-eqz v6, :cond_0

    .line 52
    :try_start_0
    invoke-static {v5, v1}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v7

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v7

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_3
    const/4 v7, 0x0

    .line 76
    :goto_4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    if-ne v7, p2, :cond_0

    .line 83
    :try_start_1
    iget p0, v5, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 85
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->t0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_5

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 93
    :catch_2
    :cond_1
    :goto_5
    invoke-static {v2, p1, p2}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 94
    return-void
    .line 97
.end method

.method public static i(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, LI7/e;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0, p2, p3}, LI7/e;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static j(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LI7/d;

    .line 6
    invoke-direct {v1, p0, p1, p2}, LI7/d;-><init>(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
