.class public Lcom/miui/policeassist/EPSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPS_PRIVACY_VERSION:Ljava/lang/String; = "v20250117\n"

.field private static final GPS_COORDINATE_SYSTEM_TYPE:Ljava/lang/String; = "1"

.field private static final LOCATION_EXCEPTION:Ljava/lang/String; = "0"

.field private static final LOCATION_GPS:Ljava/lang/String; = "1"

.field private static final LOCATION_NET:Ljava/lang/String; = "2"

.field private static final MAX_RETRIES:I = 0x3

.field private static final RETRY_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EPSManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static buildSortedQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    const-string v2, "="

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "&"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "key"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "97782f2e2e75445180d664fb5705a8a5"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/miui/policeassist/EPSManager;->getSm3Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method

.method private static createBean(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/miui/policeassist/EPSRequestBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/policeassist/EPSRequestBean;

    .line 2
    invoke-direct {v0}, Lcom/miui/policeassist/EPSRequestBean;-><init>()V

    .line 4
    const-string v1, "17"

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/policeassist/EPSRequestBean;->setSource(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/miui/policeassist/EPSManager;->getSm3Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setCaller(Ljava/lang/String;)V

    .line 16
    const-string p1, "0"

    .line 19
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setCalled(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/miui/policeassist/EPSRequestBean;->setCalled(Ljava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {v0, p7}, Lcom/miui/policeassist/EPSRequestBean;->setDevice(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/miui/policeassist/EPSManager;->getLocationMethod(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setMethod(Ljava/lang/String;)V

    .line 72
    const-string p1, "1"

    .line 75
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setType(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 80
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setLng(Ljava/lang/Double;)V

    .line 88
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 91
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setLat(Ljava/lang/Double;)V

    .line 99
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 p2, 0x22

    .line 110
    if-lt p1, p2, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 114
    move-result p2

    .line 117
    float-to-double p2, p2

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Lcom/miui/policeassist/EPSRequestBean;->sethAccuracy(Ljava/lang/Double;)V

    .line 123
    :cond_2
    const/16 p2, 0x1a

    .line 126
    if-lt p1, p2, :cond_3

    .line 128
    invoke-static {p0}, LV6/a;->a(Landroid/location/Location;)F

    .line 130
    move-result p1

    .line 133
    float-to-double p1, p1

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/miui/policeassist/EPSRequestBean;->setvAccuracy(Ljava/lang/Double;)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 148
    move-result-wide p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/miui/policeassist/EPSRequestBean;->setAltitude(Ljava/lang/Double;)V

    .line 156
    :cond_4
    invoke-virtual {v0, p6}, Lcom/miui/policeassist/EPSRequestBean;->setAddress(Ljava/lang/String;)V

    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/miui/policeassist/EPSRequestBean;->setTime(Ljava/lang/Long;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/EPSRequestBean;->setExtra(Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/miui/policeassist/EPSManager;->toTreeMap(Lcom/miui/policeassist/EPSRequestBean;)Ljava/util/Map;

    .line 172
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/miui/policeassist/EPSManager;->buildSortedQueryString(Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/miui/policeassist/EPSRequestBean;->setSign(Ljava/lang/String;)V

    .line 180
    return-object v0
    .line 183
.end method

.method public static getEPSPoliceAssistToggle(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com_miui_warningcenter_eps_status"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private static getLocationMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "1"

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string v0, "network"

    .line 13
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    const-string p0, "2"

    .line 21
    return-object p0

    .line 23
    :cond_1
    const-string p0, "0"

    .line 24
    return-object p0
    .line 26
.end method

.method private static getSm3Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/policeassist/Sm3Utils;->sm3Hex([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    return v2
    .line 32
.end method

.method public static postEPS(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/policeassist/EPSManager;->getEPSPoliceAssistToggle(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/miui/common/utils/G;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-wide v5, p4

    .line 36
    move-object/from16 v7, p6

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/miui/policeassist/EPSManager;->createBean(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/miui/policeassist/EPSRequestBean;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/miui/policeassist/EPSManager;->postMessage(Lcom/miui/policeassist/EPSRequestBean;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "privacy_version"

    .line 69
    const-string v2, "emergency_location"

    .line 71
    invoke-static {v0, v1, v2}, Lcom/miui/policeassist/EPSManager;->readData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    const-string v1, "v20250117\n"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/policeassist/EPSManager;->isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lcom/miui/policeassist/EPSManager;->setEPSPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/miui/common/utils/G;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move-wide v6, p4

    .line 112
    move-object/from16 v8, p6

    .line 113
    invoke-static/range {v2 .. v9}, Lcom/miui/policeassist/EPSManager;->createBean(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/miui/policeassist/EPSRequestBean;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/miui/policeassist/EPSManager;->postMessage(Lcom/miui/policeassist/EPSRequestBean;)V

    .line 119
    :cond_2
    :goto_0
    return-void
    .line 122
.end method

.method private static postMessage(Lcom/miui/policeassist/EPSRequestBean;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    const-string v2, "https://eps.caict.ac.cn/eps/collect"

    .line 15
    invoke-static {p0, v2}, LA8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "status"

    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 40
    const/16 v3, 0xc8

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    goto :goto_2

    .line 45
    :goto_1
    if-ge v0, v1, :cond_0

    .line 46
    const-wide/16 v1, 0x3e8

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "EPSManager"

    .line 55
    const-string v1, "postMessage Exception:"

    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3
    :goto_2
    return-void
    .line 62
.end method

.method private static readData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "privacypolicy"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string p0, ""

    .line 55
    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/miui/policeassist/EPSManager;->readFileLegacy(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method

.method private static readFileLegacy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    new-instance v3, Ljava/io/FileReader;

    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\n"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    if-eqz v1, :cond_1

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :goto_3
    if-eqz v1, :cond_2

    .line 64
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    goto :goto_4

    .line 69
    :catch_3
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_2
    :goto_4
    throw p0
    .line 74
.end method

.method public static setEPSPoliceAssistToggle(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    const-string v0, "com_miui_warningcenter_eps_status"

    .line 11
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    return-void
    .line 16
.end method

.method private static toTreeMap(Lcom/miui/policeassist/EPSRequestBean;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/policeassist/EPSRequestBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getSource()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "source"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "caller"

    .line 16
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getCaller()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "called"

    .line 25
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getCalled()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "device"

    .line 34
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getDevice()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "method"

    .line 43
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getMethod()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "type"

    .line 52
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getType()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getLng()Ljava/lang/Double;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "lng"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getLat()Ljava/lang/Double;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    const-string v2, "lat"

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->gethAccuracy()Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    const-string v2, "hAccuracy"

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getvAccuracy()Ljava/lang/Double;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    const-string v2, "vAccuracy"

    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getAltitude()Ljava/lang/Double;

    .line 113
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    const-string v2, "altitude"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "address"

    .line 126
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getAddress()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getTime()Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    const-string v2, "time"

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "extra"

    .line 148
    invoke-virtual {p0}, Lcom/miui/policeassist/EPSRequestBean;->getExtra()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
    .line 157
.end method
