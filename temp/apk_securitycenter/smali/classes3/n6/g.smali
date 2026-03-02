.class public abstract Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Ln6/g;->a:Ljava/lang/String;

    .line 10
    const-string v2, "ro.carrier.name"

    .line 12
    invoke-static {v2, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    sput-object v2, Ln6/g;->b:Ljava/lang/String;

    .line 18
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    sput-object v3, Ln6/g;->c:Ljava/lang/String;

    .line 24
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 26
    sput-object v4, Ln6/g;->d:Ljava/lang/String;

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v5, Ln6/g;->e:Ljava/util/HashMap;

    .line 35
    const-string v6, "device"

    .line 37
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "carrier"

    .line 42
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "region"

    .line 47
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "miui_version"

    .line 52
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "version_type"

    .line 57
    invoke-static {}, LA8/d;->d()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "ro.miui.ui.version.name"

    .line 66
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    const-string v1, "miui_version_name"

    .line 72
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
    .line 77
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-object v0, Ln6/g;->e:Ljava/util/HashMap;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "language"

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "network_type"

    .line 27
    invoke-static {p0}, LA8/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, LA8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "MD5"

    .line 57
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v1}, Lyc/a;->d([B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v3, "mi"

    .line 67
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "android_id"

    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, LA8/d;->i()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-static {p0}, LA8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    :cond_1
    invoke-static {v0, v2}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    const-string v1, "imei"

    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "sim"

    .line 104
    invoke-static {p0}, Ln6/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    move-result-object p0

    .line 125
    const-string v0, "app_version"

    .line 126
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-string v0, "NetConnectUtil"

    .line 139
    const-string v1, "NameNotFoundException"

    .line 141
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :goto_0
    return-object p1
    .line 146
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "off"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/G;->L()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, LA8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 21
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v1, "NetConnectUtil"

    .line 36
    const-string v2, "getImsi"

    .line 38
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    :goto_0
    return-object v0
    .line 43
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "isNetworkConnected:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "NetConnectUtil"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public static d(Ljava/lang/String;[BLB2/i;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    const/16 v3, 0x1388

    .line 16
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    const-string v3, "POST"

    .line 24
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    const-string v3, "Content-Type"

    .line 29
    const-string v4, "application/x-www-form-urlencoded"

    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "Content-Length"

    .line 36
    array-length v4, p1

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    const/16 v4, 0xc8

    .line 61
    if-ne p1, v4, :cond_1

    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 69
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    const/16 v1, 0x1000

    .line 74
    :try_start_4
    new-array v1, v1, [B

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 78
    move-result v5

    .line 81
    if-eq v5, v2, :cond_0

    .line 82
    invoke-virtual {v4, v1, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :goto_1
    move v2, p1

    .line 89
    goto/16 :goto_9

    .line 90
    :catch_0
    move-exception v1

    .line 92
    :goto_2
    move v2, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    invoke-static {p2, p1, v0}, LB2/h;->a(LB2/i;II)V

    .line 99
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 102
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 105
    invoke-static {v4}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 108
    return-object v1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    move-object v4, v1

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    move-object v4, v1

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    move v2, p1

    .line 121
    :goto_3
    move-object v4, v1

    .line 122
    :goto_4
    move-object v1, p0

    .line 123
    move-object p0, v4

    .line 124
    goto :goto_9

    .line 125
    :catch_2
    move-exception p0

    .line 126
    move v2, p1

    .line 127
    :goto_5
    move-object v4, v1

    .line 128
    :goto_6
    move-object v1, p0

    .line 129
    move-object p0, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_1
    invoke-static {p2, p1, v0}, LB2/h;->a(LB2/i;II)V

    .line 132
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 135
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 138
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 141
    goto :goto_8

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :catch_3
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v3

    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception p0

    .line 153
    move-object v3, v1

    .line 154
    move-object v4, v3

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    :try_start_5
    const-string p1, "NetConnectUtil"

    .line 157
    const-string v5, "post error!"

    .line 159
    invoke-static {p1, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 161
    invoke-static {p2, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 164
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 167
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 170
    invoke-static {v4}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 173
    :goto_8
    const-string p0, ""

    .line 176
    return-object p0

    .line 178
    :catchall_5
    move-exception v1

    .line 179
    :goto_9
    invoke-static {p2, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 180
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 183
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 186
    invoke-static {v4}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 189
    throw v1
    .line 192
.end method
