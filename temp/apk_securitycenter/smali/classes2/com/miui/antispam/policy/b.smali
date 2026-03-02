.class public Lcom/miui/antispam/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/policy/b$a;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    sput-boolean v0, Lcom/miui/antispam/policy/b;->c:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/policy/b;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private a(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "URLFilterPolicy"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    const-string v2, "GET"

    .line 18
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    const/16 v2, 0x1388

    .line 23
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    const-string v5, "User-Agent"

    .line 35
    const-string v6, "antispam/1.0.0"

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-boolean v5, Lcom/miui/antispam/policy/b;->c:Z

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v6, "getRedirectURL: "

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :goto_0
    move-object v2, v4

    .line 71
    goto/16 :goto_5

    .line 72
    :catch_0
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    move-result-object v5

    .line 85
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 86
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    const/16 v7, 0x1000

    .line 91
    new-array v7, v7, [B

    .line 93
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v8

    .line 98
    if-eq v8, v3, :cond_1

    .line 99
    invoke-virtual {v6, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v3

    .line 108
    move-object v9, v3

    .line 109
    move v3, v2

    .line 110
    :goto_3
    move-object v2, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v6, "result: "

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    const-string v3, "Location"

    .line 137
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 145
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_3
    invoke-static {p2, v2, v1}, LB2/h;->a(LB2/i;II)V

    .line 153
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    return-object v3

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :catch_2
    move-exception v4

    .line 162
    move-object v9, v4

    .line 163
    move-object v4, v2

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v6, "Exception when get redirect url :"

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 186
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    invoke-static {p2, v3, v1}, LB2/h;->a(LB2/i;II)V

    .line 190
    if-eqz v4, :cond_4

    .line 193
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    :cond_4
    return-object p1

    .line 198
    :goto_5
    invoke-static {p2, v3, v1}, LB2/h;->a(LB2/i;II)V

    .line 199
    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    :cond_5
    throw p1
    .line 207
.end method

.method private b(Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "URLFilterPolicy"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    const-string v1, "https://url-detect.engine.mi.com/url/detect"

    .line 12
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v4, "url"

    .line 19
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "ts"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "c"

    .line 40
    const-string v4, "2"

    .line 42
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "sign"

    .line 47
    const-string v4, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 49
    invoke-static {v3, v4}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v3, v1, v2}, LA8/l;->x(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    return v2

    .line 68
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p1, "code"

    .line 74
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 79
    const/16 v3, 0xc8

    .line 80
    if-ne p1, v3, :cond_6

    .line 82
    const-string p1, "data"

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    const-string v1, "urlCategoryId"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    move-result p1

    .line 97
    const/4 v1, -0x1

    .line 98
    if-ne v1, p1, :cond_2

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x2

    .line 102
    if-nez p1, :cond_3

    .line 103
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v3, 0x1

    .line 107
    if-eq v3, p1, :cond_4

    .line 108
    if-ne v1, p1, :cond_5

    .line 110
    :cond_4
    move v2, v3

    .line 112
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "check url phish result = "

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string v1, "Exception when resolve result string :"

    .line 135
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_6
    :goto_1
    return v2
    .line 140
.end method

.method private e(I)I
    .locals 0

    .line 1
    or-int/lit16 p1, p1, 0x80

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "URLFilterPolicy"

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lj1/a;->x()V

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1, p1}, Lv1/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    new-instance v1, LB2/i;

    .line 21
    const-string v3, "antispam_urlfilterpolicy"

    .line 23
    invoke-direct {v1, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, v1}, Lcom/miui/antispam/policy/b;->a(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v3, Lo1/f;

    .line 32
    iget-object v4, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 34
    invoke-direct {v3, v4}, Lo1/f;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v3, p2}, Lo1/f;->d(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    const-string v3, "check ori by browser! === "

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0, p2}, Lcom/miui/antispam/policy/b;->b(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-eq v3, v4, :cond_2

    .line 58
    const-string v3, "check by browser!"

    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0, v1}, Lcom/miui/antispam/policy/b;->b(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 68
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v6, "AVL black url check done : result = "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x2

    .line 90
    if-nez p1, :cond_5

    .line 91
    if-ne v3, v4, :cond_3

    .line 93
    return v6

    .line 95
    :cond_3
    if-ne v3, v6, :cond_4

    .line 96
    return v5

    .line 98
    :cond_4
    return v2

    .line 99
    :cond_5
    if-ne v3, v4, :cond_6

    .line 100
    return v6

    .line 102
    :cond_6
    invoke-static {p2}, Lv1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lv1/l;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 109
    move-result-object p2

    .line 112
    const-string v3, "URL WhiteList Check done "

    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    return v5

    .line 124
    :cond_7
    invoke-static {}, Ll1/b;->i()Z

    .line 125
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    const-string p1, "SecurityCenter is not allowed to access internet, check failed!"

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v2

    .line 136
    :cond_8
    invoke-static {v1}, Lv1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    invoke-static {}, Lj1/a;->t()V

    .line 149
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz p1, :cond_a

    .line 156
    return v5

    .line 158
    :cond_a
    return v4

    .line 159
    :goto_1
    const-string p2, "exception when get URL Scan Result : "

    .line 160
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    return v2
    .line 165
.end method

.method public d(ILo1/c;)Lcom/miui/antispam/policy/b$a;
    .locals 10

    .line 1
    const-string v0, "URLFilterPolicy"

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p2, Lo1/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lv1/l;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    return-object v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 23
    iget-object v4, p2, Lo1/c;->b:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4}, Lv1/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    new-instance p2, Lcom/miui/antispam/policy/b$a;

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/antispam/policy/b;->e(I)I

    .line 36
    move-result p1

    .line 39
    invoke-direct {p2, p0, v4, p1}, Lcom/miui/antispam/policy/b$a;-><init>(Lcom/miui/antispam/policy/b;ZI)V

    .line 40
    return-object p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x3

    .line 47
    if-lt p1, v3, :cond_3

    .line 48
    return-object v2

    .line 50
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-static {v6}, Lv1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    new-instance v5, Lo1/f;

    .line 80
    iget-object v6, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 82
    invoke-direct {v5, v6}, Lo1/f;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 90
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v8, "; "

    .line 95
    if-eqz v7, :cond_6

    .line 97
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v7}, Lo1/f;->d(Ljava/lang/String;)I

    .line 105
    move-result v9

    .line 108
    if-ne v9, v4, :cond_5

    .line 109
    const-string p1, "black"

    .line 111
    invoke-static {p1}, Lj1/a;->u(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object p2, p2, Lo1/c;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj1/a;->q(Ljava/lang/String;)V

    .line 136
    new-instance p1, Lcom/miui/antispam/policy/b$a;

    .line 139
    const/16 p2, 0x8

    .line 141
    invoke-direct {p1, p0, v4, p2}, Lcom/miui/antispam/policy/b$a;-><init>(Lcom/miui/antispam/policy/b;ZI)V

    .line 143
    return-object p1

    .line 146
    :cond_6
    iget-object v5, p2, Lo1/c;->g:Ljava/lang/String;

    .line 147
    invoke-static {v5}, Lv1/l;->c(Ljava/lang/String;)Z

    .line 149
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    const-string p2, "number"

    .line 155
    invoke-static {p2}, Lj1/a;->u(Ljava/lang/String;)V

    .line 157
    const-string p2, "url marked by phoneNumber in text"

    .line 160
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance p2, Lcom/miui/antispam/policy/b$a;

    .line 165
    invoke-direct {p0, p1}, Lcom/miui/antispam/policy/b;->e(I)I

    .line 167
    move-result p1

    .line 170
    invoke-direct {p2, p0, v4, p1}, Lcom/miui/antispam/policy/b$a;-><init>(Lcom/miui/antispam/policy/b;ZI)V

    .line 171
    return-object p2

    .line 174
    :cond_7
    iget-object v5, p0, Lcom/miui/antispam/policy/b;->a:Landroid/content/Context;

    .line 175
    invoke-static {v5}, Lv1/l;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 184
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v1

    .line 206
    if-ne v1, v4, :cond_9

    .line 207
    const-string v1, "non_white_black_single_url"

    .line 209
    invoke-static {v1}, Lj1/a;->u(Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 214
    :cond_9
    const-string v1, "non_white_black_multi_url"

    .line 215
    invoke-static {v1}, Lj1/a;->u(Ljava/lang/String;)V

    .line 217
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object p2, p2, Lo1/c;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 239
    invoke-static {p2}, Lj1/a;->v(Ljava/lang/String;)V

    .line 240
    const-string p2, "url marked by risky url in text"

    .line 243
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance p2, Lcom/miui/antispam/policy/b$a;

    .line 248
    invoke-direct {p0, p1}, Lcom/miui/antispam/policy/b;->e(I)I

    .line 250
    move-result p1

    .line 253
    invoke-direct {p2, p0, v4, p1}, Lcom/miui/antispam/policy/b$a;-><init>(Lcom/miui/antispam/policy/b;ZI)V

    .line 254
    return-object p2

    .line 257
    :cond_a
    const-string p1, "white"

    .line 258
    invoke-static {p1}, Lj1/a;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    goto :goto_3

    .line 263
    :goto_2
    const-string p2, "Exception when check message urls ! "

    .line 264
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :goto_3
    return-object v2
    .line 269
.end method
