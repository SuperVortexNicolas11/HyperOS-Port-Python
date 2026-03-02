.class public abstract Lcom/miui/common/utils/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/C;->b()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method private static b()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.DIAL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v3, "tel"

    .line 12
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    return-object v0
    .line 21
.end method

.method public static c(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DefaultAppUtil"

    .line 3
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v2, "com.android.browser"

    .line 10
    invoke-static {p0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string v2, "com.mi.globalbrowser"

    .line 18
    invoke-static {p0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    return v3

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v4, 0x19

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v6

    .line 36
    const-string v5, "DefaultAppUtil"

    .line 37
    const-class v7, Ljava/lang/String;

    .line 39
    const-string v8, "getDefaultBrowserPackageNameAsUser"

    .line 41
    new-array v9, v3, [Ljava/lang/Class;

    .line 43
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object p0, v9, v0

    .line 47
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 49
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 56
    new-array v10, v3, [Ljava/lang/Object;

    .line 57
    aput-object p0, v10, v0

    .line 59
    invoke-static/range {v5 .. v10}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "v26 isDefaultBrowserApplication is "

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    move v0, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 99
    :goto_1
    const-string p1, "v26 isDefaultBrowserApplication error"

    .line 100
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v3

    .line 105
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 109
    return p0
    .line 110
.end method

.method public static d(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "DefaultAppUtil"

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v4, 0x19

    .line 8
    if-le v3, v4, :cond_1

    .line 10
    :try_start_0
    const-string v5, "DefaultAppUtil"

    .line 12
    const-string p1, "android.telecom.DefaultDialerManager"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v6

    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    const-string v8, "getDefaultDialerApplication"

    .line 22
    new-array v9, v1, [Ljava/lang/Class;

    .line 24
    const-class p1, Landroid/content/Context;

    .line 26
    aput-object p1, v9, v0

    .line 28
    new-array v10, v1, [Ljava/lang/Object;

    .line 30
    aput-object p0, v10, v0

    .line 32
    invoke-static/range {v5 .. v10}, LX8/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "v26 defaultDialerApplication is "

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 72
    :goto_1
    const-string p1, "v26 defaultDialerApplication error"

    .line 73
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return v1

    .line 78
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->isDefaultMiuiApp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)Z

    .line 79
    move-result p0

    .line 82
    return p0
    .line 83
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x19

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    const-class v6, Landroid/content/Context;

    .line 11
    const-string v7, "setDefaultDialerApplication"

    .line 13
    if-le v3, v4, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "v26 setDefaultDialerApplication "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    const-string v4, "DefaultAppUtil"

    .line 34
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    const-string v3, "android.telecom.DefaultDialerManager"

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 44
    new-array v8, v0, [Ljava/lang/Class;

    .line 45
    aput-object v6, v8, v2

    .line 47
    aput-object v5, v8, v1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object p0, v0, v2

    .line 53
    aput-object p1, v0, v1

    .line 55
    invoke-static {v4, v3, v7, v8, v0}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto/16 :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "v26 setDefaultDialerApplication error"

    .line 63
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto/16 :goto_2

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/C;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 80
    :cond_1
    :try_start_1
    const-string v8, "DefaultAppUtil"

    .line 83
    const-string v0, "android.telecom.TelecomManager"

    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v9

    .line 90
    const-class v10, Landroid/telecom/TelecomManager;

    .line 91
    const-string v11, "from"

    .line 93
    new-array v12, v1, [Ljava/lang/Class;

    .line 95
    aput-object v6, v12, v2

    .line 97
    new-array v13, v1, [Ljava/lang/Object;

    .line 99
    aput-object p0, v13, v2

    .line 101
    invoke-static/range {v8 .. v13}, LX8/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 112
    const-string v4, "setDefaultDialer"

    .line 113
    new-array v6, v1, [Ljava/lang/Class;

    .line 115
    aput-object v5, v6, v2

    .line 117
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    aput-object p1, v4, v2

    .line 127
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v3, "error :"

    .line 134
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/miui/common/utils/C;->b()Landroid/content/Intent;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    return-void

    .line 153
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 157
    new-array v3, v3, [Landroid/content/ComponentName;

    .line 158
    const/4 v4, 0x0

    .line 160
    const/high16 v5, -0x80000000

    .line 161
    move v6, v5

    .line 163
    move-object v5, v4

    .line 164
    move v4, v2

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 169
    if-ge v2, v7, :cond_7

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 175
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 176
    new-instance v8, Landroid/content/ComponentName;

    .line 178
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 182
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 184
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 191
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    if-eqz v5, :cond_4

    .line 199
    iget v9, v7, Landroid/content/pm/ResolveInfo;->priority:I

    .line 201
    if-ge v6, v9, :cond_5

    .line 203
    :cond_4
    iget v5, v7, Landroid/content/pm/ResolveInfo;->priority:I

    .line 205
    move v6, v5

    .line 207
    move-object v5, v8

    .line 208
    :cond_5
    iget v7, v7, Landroid/content/pm/ResolveInfo;->match:I

    .line 209
    if-le v7, v4, :cond_6

    .line 211
    move v4, v7

    .line 213
    :cond_6
    aput-object v8, v3, v2

    .line 214
    add-int/2addr v2, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    if-nez v5, :cond_8

    .line 218
    return-void

    .line 220
    :cond_8
    new-instance p1, Landroid/content/IntentFilter;

    .line 221
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    const-string v0, "android.intent.action.DIAL"

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v0, "android.intent.action.VIEW"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v0, "android.intent.category.DEFAULT"

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 238
    const-string v0, "tel"

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    move-result-object p0

    .line 249
    invoke-virtual {p0, p1, v4, v3, v5}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 250
    :goto_2
    return-void
    .line 253
.end method
