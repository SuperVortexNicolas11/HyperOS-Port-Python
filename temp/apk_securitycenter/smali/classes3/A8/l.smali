.class public abstract LA8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/l$b;,
        LA8/l$c;
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    sput-boolean v0, LA8/l;->a:Z

    .line 4
    const-string v0, "ro.product.device"

    .line 6
    const-string v1, "unknown"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LA8/l;->b:Ljava/lang/String;

    .line 14
    const-string v2, "ro.carrier.name"

    .line 16
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, LA8/l;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    sput-object v3, LA8/l;->d:Ljava/lang/String;

    .line 28
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 30
    sput-object v4, LA8/l;->e:Ljava/lang/String;

    .line 32
    const-string v5, "ro.miui.ui.version.name"

    .line 34
    invoke-static {v5, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    sput-object v1, LA8/l;->f:Ljava/lang/String;

    .line 40
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    sput-object v5, LA8/l;->g:Ljava/lang/String;

    .line 44
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    sput-object v6, LA8/l;->h:Ljava/lang/String;

    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 50
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v7, LA8/l;->i:Ljava/util/HashMap;

    .line 55
    const-string v8, "d"

    .line 57
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "c"

    .line 62
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "r"

    .line 67
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "v"

    .line 72
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "vn"

    .line 77
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "av"

    .line 82
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "t"

    .line 87
    invoke-static {}, LA8/d;->d()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "si"

    .line 102
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "mo"

    .line 107
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 112
    move-result-object v0

    .line 115
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 116
    if-nez v1, :cond_1

    .line 118
    invoke-static {}, LA8/l;->o()Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, LA8/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    const-string v3, "MD5"

    .line 130
    invoke-static {v2, v3}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v2}, Lyc/a;->d([B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v2, ""

    .line 141
    :goto_0
    const-string v3, "m"

    .line 143
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "ri"

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    const-string v1, "o"

    .line 157
    invoke-static {v0}, LA8/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    move-result-object v1

    .line 169
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    move-result-object v0

    .line 178
    const-string v1, "e"

    .line 179
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_1
    return-void
    .line 195
.end method

.method public static A(Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "?"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    const-string v7, "-"

    .line 29
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    const-string v7, "u"

    .line 35
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v6, "sign"

    .line 40
    invoke-static {v5, p2}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, LA8/l$b;->a:LA8/l$b;

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    invoke-static {v5}, LA8/l;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :goto_0
    move-object p2, v3

    .line 69
    goto/16 :goto_7

    .line 70
    :catch_0
    move-exception p0

    .line 72
    :goto_1
    move-object p2, v3

    .line 73
    goto/16 :goto_5

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :cond_2
    :goto_2
    sget-boolean p2, LA8/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v0, "NetUtil"

    .line 86
    if-eqz p2, :cond_3

    .line 88
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v7, "request start : "

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    new-instance v6, Ljava/net/URL;

    .line 110
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v6}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {p0, p1, v5}, LA8/l;->E(Ljava/net/HttpURLConnection;LA8/l$b;Ljava/util/Map;)V

    .line 119
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz p2, :cond_4

    .line 126
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, " responseCode :  "

    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 144
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move v1, p1

    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    move v1, p1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_3
    const/16 p2, 0xc8

    .line 155
    if-ne p1, p2, :cond_7

    .line 157
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 163
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    const/16 v3, 0x1000

    .line 168
    :try_start_4
    new-array v3, v3, [B

    .line 170
    :goto_4
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 172
    move-result v5

    .line 175
    if-eq v5, v1, :cond_5

    .line 176
    invoke-virtual {p2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 178
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v3, p0

    .line 183
    move v1, p1

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object v3, p0

    .line 188
    move v1, p1

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    sget-boolean v3, LA8/l;->a:Z

    .line 196
    if-eqz v3, :cond_6

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v5, "request result  : "

    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 216
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :cond_6
    invoke-static {p3, p1, v4}, LB2/h;->a(LB2/i;II)V

    .line 220
    invoke-static {p0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 223
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 226
    return-object v1

    .line 229
    :catchall_3
    move-exception p2

    .line 230
    move v1, p1

    .line 231
    move-object v8, v3

    .line 232
    move-object v3, p0

    .line 233
    move-object p0, p2

    .line 234
    move-object p2, v8

    .line 235
    goto :goto_7

    .line 236
    :catch_3
    move-exception p2

    .line 237
    move v1, p1

    .line 238
    move-object v8, v3

    .line 239
    move-object v3, p0

    .line 240
    move-object p0, p2

    .line 241
    move-object p2, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    invoke-static {p3, p1, v4}, LB2/h;->a(LB2/i;II)V

    .line 244
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 250
    goto :goto_6

    .line 253
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 254
    invoke-static {p3, v1, v4}, LB2/h;->a(LB2/i;II)V

    .line 257
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 260
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 263
    :goto_6
    return-object v2

    .line 266
    :catchall_4
    move-exception p0

    .line 267
    :goto_7
    invoke-static {p3, v1, v4}, LB2/h;->a(LB2/i;II)V

    .line 268
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 271
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 274
    throw p0
    .line 277
.end method

.method public static B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method private static C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "?"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-nez p4, :cond_0

    .line 12
    return-object v2

    .line 14
    :cond_0
    const/4 p4, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "NetUtil"

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eqz p5, :cond_1

    .line 20
    :try_start_0
    invoke-static {p0, p3}, LA8/l;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :goto_0
    move-object p2, v1

    .line 28
    goto/16 :goto_8

    .line 29
    :catch_0
    move-exception p0

    .line 31
    :goto_1
    move-object p2, v1

    .line 32
    goto/16 :goto_6

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    :cond_2
    const-string p5, "sign"

    .line 42
    invoke-static {p0, p3}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 47
    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2
    sget-object p3, LA8/l$b;->a:LA8/l$b;

    .line 51
    if-ne p2, p3, :cond_4

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-static {p0}, LA8/l;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p5

    .line 64
    if-eqz p5, :cond_3

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    :cond_4
    :goto_3
    sget-boolean p3, LA8/l;->a:Z

    .line 80
    if-eqz p3, :cond_5

    .line 82
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "request start : "

    .line 89
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 100
    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    new-instance p5, Ljava/net/URL;

    .line 104
    invoke-direct {p5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p5}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1, p2, p0}, LA8/l;->E(Ljava/net/HttpURLConnection;LA8/l$b;Ljava/util/Map;)V

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p3, :cond_6

    .line 120
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p3, " responseCode :  "

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 138
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move p4, p0

    .line 144
    move-object p0, p1

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception p1

    .line 147
    move p4, p0

    .line 148
    move-object p0, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    const/16 p2, 0xc8

    .line 151
    if-ne p0, p2, :cond_9

    .line 153
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 155
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 159
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    const/16 p3, 0x1000

    .line 164
    :try_start_3
    new-array p3, p3, [B

    .line 166
    :goto_5
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result p5

    .line 171
    if-eq p5, p4, :cond_7

    .line 172
    invoke-virtual {p2, p3, v4, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 174
    goto :goto_5

    .line 177
    :catchall_2
    move-exception p3

    .line 178
    move p4, p0

    .line 179
    move-object v1, p1

    .line 180
    move-object p0, p3

    .line 181
    goto/16 :goto_8

    .line 182
    :catch_2
    move-exception p3

    .line 184
    move p4, p0

    .line 185
    move-object v1, p1

    .line 186
    move-object p0, p3

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 192
    sget-boolean p4, LA8/l;->a:Z

    .line 193
    if-eqz p4, :cond_8

    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string p5, "request result  : "

    .line 202
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p4

    .line 213
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :cond_8
    invoke-static {p6, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 217
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 220
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 223
    return-object p3

    .line 226
    :catchall_3
    move-exception p2

    .line 227
    move p4, p0

    .line 228
    move-object p0, p2

    .line 229
    move-object p2, v1

    .line 230
    move-object v1, p1

    .line 231
    goto :goto_8

    .line 232
    :catch_3
    move-exception p2

    .line 233
    move p4, p0

    .line 234
    move-object p0, p2

    .line 235
    move-object p2, v1

    .line 236
    move-object v1, p1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-static {p6, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 239
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 242
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 245
    goto :goto_7

    .line 248
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p3, "request: "

    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 265
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    invoke-static {p6, p4, v4}, LB2/h;->a(LB2/i;II)V

    .line 269
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 272
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 275
    :goto_7
    return-object v2

    .line 278
    :catchall_4
    move-exception p0

    .line 279
    :goto_8
    invoke-static {p6, p4, v4}, LB2/h;->a(LB2/i;II)V

    .line 280
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 283
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 286
    throw p0
    .line 289
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-boolean v1, LA8/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v2, "NetUtil"

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "request post json start : "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 43
    move-object p1, v0

    .line 44
    move-object v1, p1

    .line 45
    goto/16 :goto_2

    .line 46
    :cond_1
    :goto_0
    new-instance v3, Ljava/net/URL;

    .line 48
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 53
    move-result-object p1

    .line 56
    const/16 v3, 0xbb8

    .line 57
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    const-string v3, "POST"

    .line 62
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v3, "Content-Type"

    .line 67
    const-string v4, "application/json"

    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    new-instance v3, Ljava/io/DataOutputStream;

    .line 78
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    move-result p0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, " responseCode :  "

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    const/16 v1, 0xc8

    .line 123
    if-ne p0, v1, :cond_5

    .line 125
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 131
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    const/16 v1, 0x1000

    .line 136
    :try_start_3
    new-array v1, v1, [B

    .line 138
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 140
    move-result v3

    .line 143
    const/4 v4, -0x1

    .line 144
    if-eq v3, v4, :cond_3

    .line 145
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 148
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v5, v0

    .line 153
    move-object v0, p0

    .line 154
    move-object p0, v5

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v1

    .line 157
    move-object v5, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v1

    .line 160
    move-object v1, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 166
    sget-boolean v3, LA8/l;->a:Z

    .line 167
    if-eqz v3, :cond_4

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "request post json result : "

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :cond_4
    invoke-static {p0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 191
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 194
    return-object v1

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    move-object v5, v0

    .line 199
    move-object v0, p0

    .line 200
    move-object p0, p1

    .line 201
    move-object p1, v5

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception p1

    .line 204
    move-object v1, v0

    .line 205
    move-object v5, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {v0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 213
    goto :goto_3

    .line 216
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 220
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 223
    :goto_3
    return-object v0

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v1

    .line 229
    :goto_4
    invoke-static {v0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 230
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 233
    throw p0
    .line 236
.end method

.method private static E(Ljava/net/HttpURLConnection;LA8/l$b;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, LA8/l$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 p2, 0x4

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const-string p1, "PUT"

    .line 22
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Unknown method type."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_1
    const-string p1, "POST"

    .line 36
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p2}, LA8/l;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "DELETE"

    .line 45
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "GET"

    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    invoke-static {p1}, LA8/l;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    sget-boolean v0, LA8/l;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, " post body : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "NetUtil"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    const-string v0, "Content-Type"

    .line 52
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/DataOutputStream;

    .line 59
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-object v0, LA8/l;->i:Ljava/util/HashMap;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "l"

    .line 26
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "n"

    .line 31
    invoke-static {v0}, LA8/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 40
    if-eqz v1, :cond_3

    .line 42
    :try_start_0
    invoke-static {}, LZ7/x;->b()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    invoke-static {v0}, Lcom/miui/securitykey/ConfigManager;->getUuidAesKey(Landroid/content/Context;)Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    .line 54
    move-result-object v0

    .line 57
    const-string v2, ""

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getKey()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getIv()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    invoke-static {v1, v3, v0}, LA8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const-string v0, "g"

    .line 89
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    const-string v1, "cr"

    .line 98
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 103
    :goto_1
    const-string v1, "NetUtil"

    .line 104
    const-string v2, "getAdvertisingId error"

    .line 106
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0}, LA8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    const-string v2, "x"

    .line 116
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "oa"

    .line 121
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_2
    const-string v0, "sign"

    .line 130
    invoke-static {p0, p1}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object p0
    .line 139
.end method

.method public static c(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean v0, LA8/l;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, " post body : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "NetUtil"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    const-string v0, "Content-Type"

    .line 46
    const-string v1, "application/json; charset=UTF-8"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/io/DataOutputStream;

    .line 53
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA8/l$b;->a:LA8/l$b;

    .line 2
    invoke-static {p0, p1, v0, p2}, LA8/l;->g(Ljava/lang/String;Ljava/util/Map;LA8/l$b;LB2/i;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA8/l$b;->b:LA8/l$b;

    .line 2
    invoke-static {p0, p1, v0, p2}, LA8/l;->g(Ljava/lang/String;Ljava/util/Map;LA8/l$b;LB2/i;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static g(Ljava/lang/String;Ljava/util/Map;LA8/l$b;LB2/i;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "?"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    sget-object v5, LA8/l$b;->a:LA8/l$b;

    .line 16
    if-ne p2, v5, :cond_2

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-static {p1}, LA8/l;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :goto_0
    move-object p2, v3

    .line 38
    goto/16 :goto_7

    .line 39
    :catch_0
    move-exception p0

    .line 41
    :goto_1
    move-object p2, v3

    .line 42
    goto/16 :goto_5

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    :cond_2
    :goto_2
    sget-boolean v0, LA8/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v5, "NetUtil"

    .line 55
    if-eqz v0, :cond_3

    .line 57
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v7, "request start : "

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    new-instance v6, Ljava/net/URL;

    .line 79
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v6}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0, p2, p1}, LA8/l;->E(Ljava/net/HttpURLConnection;LA8/l$b;Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, " responseCode :  "

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move v1, p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    move v1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    const/16 p2, 0xc8

    .line 124
    if-ne p1, p2, :cond_7

    .line 126
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 132
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    const/16 v0, 0x1000

    .line 137
    :try_start_4
    new-array v0, v0, [B

    .line 139
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 141
    move-result v3

    .line 144
    if-eq v3, v1, :cond_5

    .line 145
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 147
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v3, p0

    .line 152
    move v1, p1

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_7

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v3, p0

    .line 157
    move v1, p1

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    sget-boolean v1, LA8/l;->a:Z

    .line 165
    if-eqz v1, :cond_6

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v3, "request result  : "

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :cond_6
    invoke-static {p3, p1, v4}, LB2/h;->a(LB2/i;II)V

    .line 189
    invoke-static {p0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 192
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 195
    return-object v0

    .line 198
    :catchall_3
    move-exception p2

    .line 199
    move v1, p1

    .line 200
    move-object v8, v3

    .line 201
    move-object v3, p0

    .line 202
    move-object p0, p2

    .line 203
    move-object p2, v8

    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception p2

    .line 206
    move v1, p1

    .line 207
    move-object v8, v3

    .line 208
    move-object v3, p0

    .line 209
    move-object p0, p2

    .line 210
    move-object p2, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-static {p3, p1, v4}, LB2/h;->a(LB2/i;II)V

    .line 213
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 216
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 219
    goto :goto_6

    .line 222
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    const-string p1, "NetExp"

    .line 226
    const-string v0, "Comment request exp"

    .line 228
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    invoke-static {p3, v1, v4}, LB2/h;->a(LB2/i;II)V

    .line 233
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 236
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 239
    :goto_6
    return-object v2

    .line 242
    :catchall_4
    move-exception p0

    .line 243
    :goto_7
    invoke-static {p3, v1, v4}, LB2/h;->a(LB2/i;II)V

    .line 244
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 247
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 250
    throw p0
    .line 253
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/16 v2, 0x26

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "Encoding not supported: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    .line 100
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, LA8/l$b;->b:LA8/l$b;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, LA8/l$b;->a:LA8/l$b;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v3, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {p0}, LA8/l;->k(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    new-instance p0, Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    const-string v1, "%1$032X"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 29
    aput-object p0, v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
    .line 43
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, LA8/l$c;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-direct {v3, v4, v2}, LA8/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    const-string v3, "&"

    .line 61
    if-ge v2, p0, :cond_2

    .line 63
    if-lez v2, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, LA8/l$c;

    .line 74
    invoke-static {v3}, LA8/l$c;->a(LA8/l$c;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "="

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v3}, LA8/l$c;->b(LA8/l$c;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, LA8/l;->k(Ljava/lang/String;)[B

    .line 108
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    .line 114
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, LA8/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    return-object p0
    .line 126
.end method

.method public static n(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "d"

    .line 7
    sget-object v2, LA8/l;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "r"

    .line 14
    sget-object v2, LA8/l;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "v"

    .line 21
    sget-object v2, LA8/l;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "androidVersion"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "t"

    .line 39
    invoke-static {}, LA8/d;->d()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "t_app"

    .line 48
    invoke-static {}, LA8/d;->g()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "n"

    .line 61
    invoke-static {v1}, LA8/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 70
    const-string v3, ""

    .line 72
    if-nez v2, :cond_1

    .line 74
    invoke-static {}, LA8/l;->o()Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    invoke-static {v1}, LA8/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    const-string v4, "MD5"

    .line 86
    invoke-static {v2, v4}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v2}, Lyc/a;->d([B)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, v3

    .line 97
    :goto_0
    const-string v4, "m"

    .line 98
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v2}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    const-string v4, "oa"

    .line 111
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, LZ7/x;->b()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 121
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/miui/securitykey/ConfigManager;->getUuidAesKey(Landroid/content/Context;)Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    .line 125
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/miui/securitykey/ConfigManager;->getUuidAesKey(Landroid/content/Context;)Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v4}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getKey()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getIv()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    invoke-static {v2, v5, v4}, LA8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string v4, "TrainRequestBean"

    .line 170
    const-string v5, "getAdvertisingId error"

    .line 172
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_2
    move-object v2, v3

    .line 177
    :goto_1
    const-string v4, "g"

    .line 178
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v2

    .line 186
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    move-result-object v1

    .line 195
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :goto_3
    const-string v1, "e"

    .line 207
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "model_version"

    .line 212
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-object v0
    .line 217
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, LA8/d;->l()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private static p(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    const/16 v0, 0x3a98

    .line 8
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    return-object p0
    .line 24
.end method

.method public static q(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, LA8/l$b;->b:LA8/l$b;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v3, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, LA8/l$b;->b:LA8/l$b;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, LA8/l$b;->b:LA8/l$b;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, LA8/l;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    sget-object v2, LA8/l$b;->b:LA8/l$b;

    .line 6
    new-instance v6, LB2/i;

    .line 8
    const-string p0, "ai_request_task"

    .line 10
    invoke-direct {v6, p0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "https://api.sec.miui.com/mnntrain/taskdata"

    .line 15
    const-string v3, "5cdd8678-cddf-4269-ab73-48017445bba3"

    .line 17
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, LA8/l;->C(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;ZZLB2/i;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "NetUtil"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-boolean v2, LA8/l;->a:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "request start : "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object p1, v1

    .line 40
    move-object v3, p1

    .line 41
    goto/16 :goto_6

    .line 42
    :catch_0
    move-exception p0

    .line 44
    move-object p1, v1

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v2

    .line 47
    goto/16 :goto_4

    .line 48
    :cond_1
    :goto_0
    new-instance v3, Ljava/net/URL;

    .line 50
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 55
    move-result-object p0

    .line 58
    const-string v3, "POST"

    .line 59
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "body : "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 96
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    const-string v3, "Content-Type"

    .line 104
    const-string v4, "application/json; charset=UTF-8"

    .line 106
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    new-instance v3, Ljava/io/DataOutputStream;

    .line 111
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    move-result p1

    .line 126
    if-eqz v2, :cond_5

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v4, "responseCode : "

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object p1, v1

    .line 151
    goto/16 :goto_6

    .line 152
    :catch_1
    move-exception p0

    .line 154
    move-object p1, v1

    .line 155
    move-object v2, p1

    .line 156
    goto/16 :goto_4

    .line 157
    :cond_5
    :goto_2
    const/16 v2, 0xc8

    .line 159
    if-ne p1, v2, :cond_8

    .line 161
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 167
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    const/16 v2, 0x1000

    .line 172
    :try_start_3
    new-array v2, v2, [B

    .line 174
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 176
    move-result v4

    .line 179
    const/4 v5, -0x1

    .line 180
    if-eq v4, v5, :cond_6

    .line 181
    const/4 v5, 0x0

    .line 183
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 184
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v1, p0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_6

    .line 191
    :catch_2
    move-exception v2

    .line 192
    move-object v6, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v2

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    sget-boolean v4, LA8/l;->a:Z

    .line 202
    if-eqz v4, :cond_7

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v5, "request result  : "

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :cond_7
    invoke-static {p0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 226
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 229
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 232
    return-object v2

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    move-object v6, v1

    .line 237
    move-object v1, p0

    .line 238
    move-object p0, p1

    .line 239
    move-object p1, v6

    .line 240
    goto :goto_6

    .line 241
    :catch_3
    move-exception p1

    .line 242
    move-object v2, v1

    .line 243
    move-object v6, p1

    .line 244
    move-object p1, p0

    .line 245
    move-object p0, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 248
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 251
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 254
    goto :goto_5

    .line 257
    :goto_4
    :try_start_4
    const-string v4, "postAdvTailData failed "

    .line 258
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 266
    invoke-static {v2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 269
    :goto_5
    return-object v1

    .line 272
    :catchall_4
    move-exception p0

    .line 273
    move-object v1, p1

    .line 274
    move-object p1, v2

    .line 275
    :goto_6
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v3}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 279
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 282
    throw p0
    .line 285
.end method

.method public static w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LA8/l;->x(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static x(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LA8/l;->y(Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static y(Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "sign"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-boolean v2, LA8/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v3, "NetUtil"

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v5, "request start : "

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object p1, v1

    .line 42
    goto/16 :goto_5

    .line 43
    :catch_0
    move-exception p0

    .line 45
    move-object p1, v1

    .line 46
    move-object p2, p1

    .line 47
    goto/16 :goto_3

    .line 48
    :cond_1
    :goto_0
    new-instance v4, Ljava/net/URL;

    .line 50
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, LA8/l;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const-string v4, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 59
    if-eqz p3, :cond_2

    .line 61
    :try_start_2
    invoke-static {p0, v4}, LA8/m;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0, v4}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 71
    :goto_1
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "jsonBodyStr : "

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    invoke-static {p1, p0}, LA8/l;->c(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    move-result p0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p3, " responseCode :  "

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_5
    const/16 p2, 0xc8

    .line 135
    if-ne p0, p2, :cond_8

    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 143
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    const/16 p2, 0x1000

    .line 148
    :try_start_4
    new-array p2, p2, [B

    .line 150
    :goto_2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 152
    move-result p3

    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq p3, v0, :cond_6

    .line 157
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    move-object v1, p0

    .line 165
    move-object p0, p2

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception p2

    .line 168
    move-object v6, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 177
    sget-boolean p3, LA8/l;->a:Z

    .line 178
    if-eqz p3, :cond_7

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "request result  : "

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 198
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :cond_7
    invoke-static {p0}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 202
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 205
    return-object p2

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    move-object v6, v1

    .line 210
    move-object v1, p0

    .line 211
    move-object p0, p1

    .line 212
    move-object p1, v6

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception p1

    .line 215
    move-object p2, v1

    .line 216
    move-object v6, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 224
    goto :goto_4

    .line 227
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 231
    invoke-static {p2}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 234
    :goto_4
    return-object v1

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    move-object v1, p1

    .line 239
    move-object p1, p2

    .line 240
    :goto_5
    invoke-static {v1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 241
    invoke-static {p1}, LA8/l;->d(Ljava/io/Closeable;)V

    .line 244
    throw p0
    .line 247
.end method

.method public static z(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LA8/l$b;->b:LA8/l$b;

    .line 2
    const-string v1, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 4
    invoke-static {p0, v0, v1, p1}, LA8/l;->A(Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
