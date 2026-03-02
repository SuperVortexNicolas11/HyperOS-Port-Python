.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/telephony/PhoneStateListener; = null

.field private static c:Landroid/content/BroadcastReceiver; = null

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = -0x1

.field private static h:I = -0x1

.field private static i:I = -0x1

.field private static j:I = -0x1

.field private static k:I = -0x1

.field private static l:I = -0x1

.field private static m:I = -0x1

.field private static n:J = -0x1L

.field private static o:J = -0x1L

.field private static p:J = -0x1L

.field private static q:J = -0x1L

.field private static r:J = -0x1L

.field private static s:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Ls0/g;->e:I

    .line 3
    sput v0, Ls0/g;->f:I

    .line 5
    sput v0, Ls0/g;->d:I

    .line 7
    const/4 v0, -0x1

    .line 9
    sput v0, Ls0/g;->g:I

    .line 10
    sput v0, Ls0/g;->h:I

    .line 12
    sput v0, Ls0/g;->i:I

    .line 14
    sput v0, Ls0/g;->j:I

    .line 16
    sput v0, Ls0/g;->k:I

    .line 18
    sput v0, Ls0/g;->l:I

    .line 20
    sput v0, Ls0/g;->m:I

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    sput-wide v0, Ls0/g;->n:J

    .line 26
    sput-wide v0, Ls0/g;->o:J

    .line 28
    sput-wide v0, Ls0/g;->p:J

    .line 30
    sput-wide v0, Ls0/g;->q:J

    .line 32
    return-void
    .line 34
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Ls0/g;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 5
    move-result-object p0

    .line 8
    sget v0, Ls0/g;->d:I

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 11
    return-void
    .line 14
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_NetMonitorHelper"

    .line 2
    sget v1, Ls0/g;->f:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    invoke-static {}, Ls0/g;->d()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ls0/g;->f(Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-static {p2}, Ls0/g;->e(I)V

    .line 16
    :try_start_0
    const-string p1, "pnTp"

    .line 19
    sget p2, Ls0/g;->f:I

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "pnSgh"

    .line 26
    sget p2, Ls0/g;->g:I

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p1, "pnDbm"

    .line 33
    sget p2, Ls0/g;->i:I

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p1, "pnMtp"

    .line 40
    sget p2, Ls0/g;->h:I

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p1, "pnTrx"

    .line 47
    sget p2, Ls0/g;->j:I

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p1, "pnTtx"

    .line 54
    sget p2, Ls0/g;->k:I

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "pnUrx"

    .line 61
    sget p2, Ls0/g;->l:I

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string p1, "pnUtx"

    .line 68
    sget p2, Ls0/g;->m:I

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string p1, "pnMac"

    .line 75
    sget-object p2, Ls0/g;->s:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string p2, "getNetworkInfoValue JSONException : "

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string p1, "NetBasicResult  mNetType : "

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget p1, Ls0/g;->f:I

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, ", mMobileNetType : "

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget p1, Ls0/g;->h:I

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ", mNetStrengh : "

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget p1, Ls0/g;->g:I

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", mNetDbm : "

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget p1, Ls0/g;->i:I

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", mWifiMacAddr : "

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget-object p1, Ls0/g;->s:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p1, "NetTrafficResult mCurTotalRxKB : "

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget p1, Ls0/g;->j:I

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, ", mCurTotalTxKB : "

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget p1, Ls0/g;->k:I

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, ", mCurUidRxKB : "

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget p1, Ls0/g;->l:I

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ", mCurUidTxKB : "

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget p1, Ls0/g;->m:I

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 218
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
    .line 222
.end method

.method private static d()V
    .locals 2

    .line 1
    sget-object v0, Ls0/g;->a:Landroid/content/Context;

    .line 2
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 24
    move-result v0

    .line 27
    sput v0, Ls0/g;->h:I

    .line 28
    :cond_0
    return-void
    .line 30
.end method

.method private static e(I)V
    .locals 16

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 10
    move-result-wide v4

    .line 13
    invoke-static/range {p0 .. p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 14
    move-result-wide v6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v8

    .line 21
    sget-wide v10, Ls0/g;->r:J

    .line 22
    sub-long v10, v8, v10

    .line 24
    sget-wide v12, Ls0/g;->n:J

    .line 26
    const-wide/16 v14, 0x0

    .line 28
    cmp-long v14, v12, v14

    .line 30
    if-eqz v14, :cond_0

    .line 32
    sub-long v12, v0, v12

    .line 34
    const-wide/16 v14, 0x400

    .line 36
    mul-long/2addr v10, v14

    .line 38
    const-wide/16 v14, 0x3e8

    .line 39
    div-long/2addr v10, v14

    .line 41
    div-long/2addr v12, v10

    .line 42
    long-to-int v12, v12

    .line 43
    sput v12, Ls0/g;->j:I

    .line 44
    sget-wide v12, Ls0/g;->o:J

    .line 46
    sub-long v12, v2, v12

    .line 48
    div-long/2addr v12, v10

    .line 50
    long-to-int v12, v12

    .line 51
    sput v12, Ls0/g;->k:I

    .line 52
    sget-wide v12, Ls0/g;->p:J

    .line 54
    sub-long v12, v4, v12

    .line 56
    div-long/2addr v12, v10

    .line 58
    long-to-int v12, v12

    .line 59
    sput v12, Ls0/g;->l:I

    .line 60
    sget-wide v12, Ls0/g;->q:J

    .line 62
    sub-long v12, v6, v12

    .line 64
    div-long/2addr v12, v10

    .line 66
    long-to-int v10, v12

    .line 67
    sput v10, Ls0/g;->m:I

    .line 68
    :cond_0
    sput-wide v8, Ls0/g;->r:J

    .line 70
    sput-wide v0, Ls0/g;->n:J

    .line 72
    sput-wide v2, Ls0/g;->o:J

    .line 74
    sput-wide v4, Ls0/g;->p:J

    .line 76
    sput-wide v6, Ls0/g;->q:J

    .line 78
    return-void
    .line 80
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 20
    move-result p0

    .line 23
    sput p0, Ls0/g;->i:I

    .line 24
    const/4 v0, 0x5

    .line 26
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 27
    move-result p0

    .line 30
    sput p0, Ls0/g;->g:I

    .line 31
    :cond_0
    return-void
    .line 33
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ls0/g;->c:Landroid/content/BroadcastReceiver;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    sput-object v1, Ls0/g;->c:Landroid/content/BroadcastReceiver;

    .line 10
    :cond_0
    sget-object v0, Ls0/g;->b:Landroid/telephony/PhoneStateListener;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "phone"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 22
    sget-object v0, Ls0/g;->b:Landroid/telephony/PhoneStateListener;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    sput-object v1, Ls0/g;->b:Landroid/telephony/PhoneStateListener;

    .line 30
    :cond_1
    return-void
    .line 32
.end method
