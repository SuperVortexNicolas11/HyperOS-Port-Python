.class public abstract Lcom/miui/permcenter/isolate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Z = false

.field protected static volatile b:Z = false

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/isolate/a;->h(I)V

    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->j()V

    return-void
.end method

.method public static c(Ljava/lang/String;IZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SandboxManager"

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v4, 0x1d

    .line 8
    const/4 v5, -0x1

    .line 10
    if-lt v3, v4, :cond_2

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v4, "android.intent.extra.UID"

    .line 18
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    if-eqz p3, :cond_0

    .line 23
    const-string p3, "android.intent.extra.PACKAGE_NAME"

    .line 25
    invoke-virtual {v3, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 30
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const/4 p3, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {}, Lo6/a;->a()Landroid/net/Uri;

    .line 44
    move-result-object v6

    .line 47
    const-string v7, "recover_isolate_app"

    .line 48
    invoke-virtual {v4, v6, v7, p3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "dealIsolateAppFiles exception for "

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v2, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_0
    if-eqz p3, :cond_1

    .line 76
    const-string p0, "extra_count"

    .line 78
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v5

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object p0

    .line 89
    const-class p2, Lmiui/security/SecurityManager;

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    check-cast p0, Lmiui/security/SecurityManager;

    .line 96
    new-array p2, v1, [Ljava/lang/Class;

    .line 98
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    aput-object p3, p2, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 107
    new-array p3, v1, [Ljava/lang/Object;

    .line 108
    aput-object p1, p3, v0

    .line 110
    const-string p1, "unmountAppIsolate"

    .line 112
    invoke-static {v2, p0, p1, p2, p3}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    return v5
    .line 117
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SandboxManager"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "HyperIsolateDisablePackage"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    const-class v2, Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "extra_msg_id"

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method protected static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.miui.packageinstaller"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "com.android.packageinstaller"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method private static synthetic h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Lcom/miui/permcenter/isolate/a;->c(Ljava/lang/String;IZZ)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " has removed, move it\'s isolate file and delete mount point."

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "SandboxManager"

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method public static i(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "android.intent.extra.UID"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x2710

    .line 20
    if-lt v2, v3, :cond_9

    .line 22
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 24
    move-result v2

    .line 27
    const/16 v3, 0x3e7

    .line 28
    if-eq v2, v3, :cond_9

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 32
    move-result v2

    .line 35
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 36
    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "android.intent.extra.REPLACING"

    .line 48
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " , "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 79
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/miui/permcenter/isolate/a;->d(Ljava/lang/String;)V

    .line 90
    if-nez v3, :cond_3

    .line 93
    const-string v4, "android.intent.action.UID_REMOVED"

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    new-instance p0, Ljava/io/File;

    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 105
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "HyperOS_Sandbox/"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 129
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 135
    move-result-object p0

    .line 138
    new-instance v1, Lo6/b;

    .line 139
    invoke-direct {v1, v0}, Lo6/b;-><init>(I)V

    .line 141
    const-wide/16 v2, 0xbb8

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150
    move-result-object p0

    .line 153
    if-nez p0, :cond_4

    .line 154
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    return-void

    .line 177
    :cond_5
    const/16 v4, 0x1000

    .line 178
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 180
    move-result v0

    .line 183
    invoke-static {p0, v4, v0}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 184
    move-result-object p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    return-void

    .line 190
    :cond_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 191
    move-result-object v0

    .line 194
    invoke-static {v0, p0}, Lcom/miui/permcenter/isolate/a;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    if-eqz v3, :cond_7

    .line 201
    goto :goto_0

    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    :goto_0
    if-nez v0, :cond_9

    .line 205
    if-eqz v3, :cond_9

    .line 207
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 209
    move-result-object v0

    .line 212
    const-string v3, "appops"

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/AppOpsManager;

    .line 219
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 221
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 223
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 225
    const/16 v5, 0x273f

    .line 227
    invoke-static {v0, v5, v4, v3}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 229
    move-result v0

    .line 232
    const/4 v3, 0x1

    .line 233
    if-ne v3, v0, :cond_9

    .line 234
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 236
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 238
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 240
    invoke-static {v4, v0, v1, v3}, Lcom/miui/permcenter/isolate/a;->c(Ljava/lang/String;IZZ)I

    .line 242
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 247
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 249
    invoke-static {v3, v0, v1}, Lcom/miui/permcenter/isolate/a;->k(Ljava/lang/String;IZ)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", close isolate for "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 277
    const-string v0, "SandboxManager"

    .line 278
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_9
    :goto_1
    return-void
    .line 283
.end method

.method private static j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onPowerOff, UPDATE_DISABLE_PKG:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " ,UPDATE_ALL_PKG:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-boolean v1, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/miui/permcenter/isolate/a;->d(Ljava/lang/String;)V

    .line 31
    sget-boolean v0, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-boolean v0, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v1

    .line 47
    const-class v2, Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "extra_msg_id"

    .line 53
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method protected static k(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "appops"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AppOpsManager;

    .line 12
    const/16 v1, 0x273f

    .line 14
    invoke-static {v0, v1, p1, p0, p2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method

.method public static l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 12
    move-result v1

    .line 15
    const/16 v3, 0x3e7

    .line 16
    if-ne v3, v1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    invoke-static {v2}, Lcom/miui/permcenter/isolate/a;->g(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    invoke-static {v2}, Lcom/miui/permcenter/isolate/a;->e(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    array-length v1, v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-static {p0, v1}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 48
    move-result-object p0

    .line 51
    sget-object v1, LN6/o$a;->a:LN6/o$a;

    .line 52
    if-ne p0, v1, :cond_4

    .line 54
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 56
    array-length p1, p0

    .line 58
    move v1, v0

    .line 59
    :goto_0
    if-ge v1, p1, :cond_4

    .line 60
    aget-object v2, p0, v1

    .line 62
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_4
    return v0
    .line 86
.end method

.method protected static m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SandboxManager"

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-boolean v0, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-boolean v0, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    sget-object v2, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 33
    const-string v0, "updateBroadcastReceiver unregisterReceiver done"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/miui/permcenter/isolate/a$a;

    .line 45
    invoke-direct {v0}, Lcom/miui/permcenter/isolate/a$a;-><init>()V

    .line 47
    sput-object v0, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string v2, "android.intent.action.UID_REMOVED"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 67
    move-result-object v2

    .line 70
    sget-object v3, Lcom/miui/permcenter/isolate/a;->c:Landroid/content/BroadcastReceiver;

    .line 71
    const/4 v4, 0x4

    .line 73
    invoke-static {v2, v3, v0, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 74
    const-string v0, "updateBroadcastReceiver registerReceiver done"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_1
    return-void
    .line 82
.end method
