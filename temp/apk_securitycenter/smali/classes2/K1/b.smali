.class public abstract LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LK1/b;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, LK1/b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_b

    .line 13
    :cond_0
    :goto_0
    if-eqz p2, :cond_8

    .line 15
    const-string v1, "com.miui.packageinstaller"

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto/16 :goto_a

    .line 25
    :cond_1
    invoke-static {p0}, LK1/b;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, LK1/b;->e(Lorg/json/JSONArray;Ljava/lang/String;)I

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    if-nez p3, :cond_2

    .line 39
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const-string v2, "pkg_name"

    .line 46
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "installer_pkg_name"

    .line 51
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p1, "update_pkg_name"

    .line 56
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto/16 :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object p3, v4

    .line 66
    :goto_1
    :try_start_3
    const-string p2, "AMInstallerUtils"

    .line 67
    const-string v2, "JSONExcepiton when addInstallerPkg"

    .line 69
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_4

    .line 74
    :cond_2
    if-eq v2, v3, :cond_3

    .line 75
    :try_start_4
    new-instance p3, Lorg/json/JSONObject;

    .line 77
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    check-cast v3, Lorg/json/JSONObject;

    .line 86
    const-string v5, "pkg_name"

    .line 88
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "installer_pkg_name"

    .line 93
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    const-string v3, "installer_pkg_name"

    .line 99
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "update_pkg_name"

    .line 104
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    goto :goto_4

    .line 112
    :catch_2
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception p1

    .line 115
    move-object p3, v4

    .line 116
    :goto_2
    :try_start_6
    const-string p2, "AMInstallerUtils"

    .line 117
    const-string v2, "JSONExcepiton when addInstallerPkg"

    .line 119
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    goto :goto_4

    .line 124
    :cond_3
    if-eqz p3, :cond_4

    .line 125
    :try_start_7
    new-instance p3, Lorg/json/JSONObject;

    .line 127
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    const-string v2, "pkg_name"

    .line 132
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p1, "installer_pkg_name"

    .line 137
    const-string v2, ""

    .line 139
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p1, "update_pkg_name"

    .line 144
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    goto :goto_4

    .line 149
    :catch_4
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_5
    move-exception p1

    .line 152
    move-object p3, v4

    .line 153
    :goto_3
    :try_start_9
    const-string p2, "AMInstallerUtils"

    .line 154
    const-string v2, "JSONExcepiton when addInstallerPkg"

    .line 156
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    goto :goto_4

    .line 161
    :cond_4
    move-object p3, v4

    .line 162
    :goto_4
    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    :cond_5
    if-eqz p3, :cond_7

    .line 170
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    new-instance p1, Ljava/io/File;

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, "/appmanager/"

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 201
    new-instance p0, Ljava/io/File;

    .line 204
    const-string p2, "appmanager_installer_pkg"

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 211
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    if-nez p1, :cond_6

    .line 215
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 217
    goto :goto_5

    .line 220
    :catch_6
    move-exception p1

    .line 221
    :try_start_b
    const-string p2, "AMInstallerUtils"

    .line 222
    const-string p3, "IOException openFile"

    .line 224
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 226
    :cond_6
    :goto_5
    :try_start_c
    new-instance p1, Ljava/io/FileOutputStream;

    .line 229
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 235
    :try_start_d
    new-instance p0, Ljava/io/PrintWriter;

    .line 238
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 240
    :try_start_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 246
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 247
    :try_start_f
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 250
    :goto_6
    invoke-static {p1}, LGb/h;->c(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 253
    goto :goto_9

    .line 256
    :catchall_1
    move-exception p2

    .line 257
    move-object v4, p0

    .line 258
    goto :goto_8

    .line 259
    :catch_7
    move-exception p2

    .line 260
    move-object v4, p0

    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception p2

    .line 263
    goto :goto_8

    .line 264
    :catch_8
    move-exception p2

    .line 265
    goto :goto_7

    .line 266
    :catchall_3
    move-exception p2

    .line 267
    move-object p1, v4

    .line 268
    goto :goto_8

    .line 269
    :catch_9
    move-exception p2

    .line 270
    move-object p1, v4

    .line 271
    :goto_7
    :try_start_10
    const-string p0, "AMInstallerUtils"

    .line 272
    const-string p3, "FileNotFoundException when addInstallerPkg"

    .line 274
    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 276
    :try_start_11
    invoke-static {v4}, LGb/h;->e(Ljava/io/Writer;)V

    .line 279
    goto :goto_6

    .line 282
    :goto_8
    invoke-static {v4}, LGb/h;->e(Ljava/io/Writer;)V

    .line 283
    invoke-static {p1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 286
    throw p2

    .line 289
    :cond_7
    :goto_9
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :cond_8
    :goto_a
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :goto_b
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 294
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LK1/b$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LK1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "content://com.miui.securitycenter.provider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "openInstallerFile"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/appmanager/"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "appmanager_installer_pkg"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method private static e(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v2, "pkg_name"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "AMInstallerUtils"

    .line 39
    const-string v3, "JSONException when findInstallerPkgIndex"

    .line 41
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, -0x1

    .line 49
    return p0
    .line 50
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "AMInstallerUtils"

    .line 12
    const-string v0, "getInstallerPackageName error"

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LK1/b;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "installer_pkg_info"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v3, "pkg_name"

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    return-object v2

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v3, "AMInstallerUtils"

    .line 56
    const-string v4, "JSONException getInstallerPkg error"

    .line 58
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
    .line 66
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    sget-object v0, LK1/b;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, LK1/b;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "installer_pkg_info"

    .line 46
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    const-string v1, "AMInstallerUtils"

    .line 52
    const-string v2, "JSONException when openInstallerFile "

    .line 54
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_2
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
    .line 62
.end method

.method private static j(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "Exception close inputstream"

    .line 2
    const-string v1, "AMInstallerUtils"

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "/appmanager/"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "appmanager_installer_pkg"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v3}, LK1/b;->h(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    return-object v2

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {v5}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    new-instance v4, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    move-object v2, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_5

    .line 71
    :catch_1
    move-exception p0

    .line 72
    move-object v4, v5

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v3

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-exception p0

    .line 78
    move-object v4, v5

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_5
    move-exception v3

    .line 85
    goto :goto_2

    .line 86
    :catch_6
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_3
    const-string v3, "IOException when openInstallerFileLocked"

    .line 89
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    invoke-static {v4}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 94
    goto :goto_4

    .line 97
    :catch_7
    move-exception p0

    .line 98
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_4

    .line 102
    :goto_2
    :try_start_5
    invoke-static {p0}, LK1/b;->d(Landroid/content/Context;)V

    .line 103
    const-string p0, "JSONException when openInstallerFileLocked "

    .line 106
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :try_start_6
    invoke-static {v4}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 111
    goto :goto_4

    .line 114
    :goto_3
    :try_start_7
    const-string v3, "FileNotFoundException when openInstallerFileLocked "

    .line 115
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :try_start_8
    invoke-static {v4}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 120
    :goto_4
    return-object v2

    .line 123
    :goto_5
    :try_start_9
    invoke-static {v4}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 124
    goto :goto_6

    .line 127
    :catch_8
    move-exception v2

    .line 128
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :goto_6
    throw p0
    .line 132
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LK1/b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LK1/b;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, LK1/b;->e(Lorg/json/JSONArray;Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x0

    .line 19
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "/appmanager/"

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "appmanager_installer_pkg"

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    new-instance p0, Ljava/io/PrintWriter;

    .line 51
    invoke-direct {p0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 63
    :goto_0
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    move-object v4, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v4

    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    :try_start_5
    const-string v1, "AMInstallerUtils"

    .line 95
    const-string v3, "FileNotFoundException when removeInstallerFromFile"

    .line 97
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 102
    goto :goto_0

    .line 105
    :goto_2
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 106
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 109
    throw p1

    .line 112
    :cond_0
    :goto_3
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p0
    .line 116
.end method
