.class public Lcom/miui/warningcenter/policeassist/PaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "86"

.field private static EMERGENCY_NUMBERS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_ID:I = 0x1f4

.field private static final PLUS_SIGN:Ljava/lang/String; = "+"

.field public static final TAG:Ljava/lang/String; = "PaUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/warningcenter/policeassist/PaUtils;->EMERGENCY_NUMBERS:Ljava/util/List;

    .line 7
    const-string v1, "110"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/warningcenter/policeassist/PaUtils;->EMERGENCY_NUMBERS:Ljava/util/List;

    .line 14
    const-string v1, "120"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/warningcenter/policeassist/PaUtils;->EMERGENCY_NUMBERS:Ljava/util/List;

    .line 21
    const-string v1, "119"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/warningcenter/policeassist/PaUtils;->EMERGENCY_NUMBERS:Ljava/util/List;

    .line 28
    const-string v1, "122"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static addBodyIfExists(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    const-string v0, "Content-Type"

    .line 8
    const-string v1, "application/json"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public static buildMessageData(IIDDJ)[B
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    const/16 v0, 0x10

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v1

    .line 22
    const/16 v2, 0x75

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 28
    int-to-short p0, p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    int-to-short p0, p1

    .line 33
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v2, p4, p5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide p0

    .line 46
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2, p6, p7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->rsaEncrypt([B)[B

    .line 75
    move-result-object p0

    .line 78
    const/16 p1, 0x83

    .line 79
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method private static buildNetMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/warningcenter/policeassist/PapaLocation;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/policeassist/PapaLocation;-><init>()V

    .line 4
    const-string v1, "xiaomi"

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setChannelName(Ljava/lang/String;)V

    .line 9
    const-string v1, "3016"

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setChannelNo(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setDeviceId(Ljava/lang/String;)V

    .line 25
    move-object v1, p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setMobile(Ljava/lang/String;)V

    .line 29
    move-object v1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setEmergencyNum(Ljava/lang/String;)V

    .line 33
    move-object v1, p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setAreaCode(Ljava/lang/String;)V

    .line 37
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setCallMillisTime(Ljava/lang/String;)V

    .line 44
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    move-object v1, p5

    .line 53
    invoke-virtual {v0, p5}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setType(Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;

    .line 62
    invoke-direct {v2}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;-><init>()V

    .line 64
    move-object v3, p10

    .line 67
    invoke-virtual {v2, p10}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;->setAddress(Ljava/lang/String;)V

    .line 68
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;->setLatitude(Ljava/lang/String;)V

    .line 75
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;->setLongtitude(Ljava/lang/String;)V

    .line 82
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;->setLocationStartTime(Ljava/lang/String;)V

    .line 89
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;->setLocationEndTime(Ljava/lang/String;)V

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v2, 0x3

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setVersion(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PapaLocation;->setLocationList(Ljava/util/List;)V

    .line 110
    new-instance v1, Lcom/google/gson/Gson;

    .line 113
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    return-object v0
.end method

.method private static cleanPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    const-string v0, "[^0-9+]"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static doPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 17
    move-result-object p0

    .line 20
    const-string v0, "POST"

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/miui/warningcenter/policeassist/PaUtils;->addBodyIfExists(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    move-result p1

    .line 32
    const/16 v0, 0xc8

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 41
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/16 v0, 0x1000

    .line 46
    :try_start_2
    new-array v0, v0, [B

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_1
    move-object v1, p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 71
    invoke-static {p1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 74
    return-object v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object p1, v1

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object p0, v1

    .line 88
    move-object p1, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 91
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 94
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    const-string v2, "PaUtils"

    .line 98
    const-string v3, "exception when do post request"

    .line 100
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 105
    invoke-static {p1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 108
    :goto_3
    return-object v1

    .line 111
    :goto_4
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 112
    invoke-static {p1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 115
    throw v0
    .line 118
.end method

.method public static encoder([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8c

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, p0

    .line 9
    mul-int/lit8 v4, v4, 0x8

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    rem-int/lit8 v4, v2, 0xf

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-static {v0, v3, v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->setBit([BIB)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 21
    :cond_0
    invoke-static {p0, v2}, Lcom/miui/warningcenter/policeassist/PaUtils;->getBit([BI)B

    .line 23
    move-result v4

    .line 26
    invoke-static {v0, v3, v4}, Lcom/miui/warningcenter/policeassist/PaUtils;->setBit([BIB)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method private static formatChinaPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "+86"

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isInvalidNumber(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->cleanPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object p0

    .line 21
    :cond_1
    const-string v2, "0086"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "86"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v3, "+"

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const/4 v2, 0x2

    .line 63
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/miui/warningcenter/policeassist/PaUtils;->isChinaMobileNumber(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->isChinaMobileNumber(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :cond_5
    return-object p0
    .line 137
.end method

.method public static getBit([BI)B
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    .line 4
    rsub-int/lit8 p1, p1, 0x7

    .line 6
    aget-byte p0, p0, v0

    .line 8
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 11
    int-to-byte p1, p1

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    int-to-byte p0, v0

    .line 19
    return p0
    .line 20
.end method

.method private static getCurrentCallingSlot(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 15
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lmiui/telephony/TelephonyManager;->getCallStateForSlot(I)I

    .line 20
    move-result v0

    .line 23
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lmiui/telephony/TelephonyManager;->getCallStateForSlot(I)I

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    const/4 v4, 0x2

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v4, v3, :cond_4

    .line 40
    :cond_2
    move p0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move p0, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_4
    :goto_1
    return p0
    .line 50
.end method

.method public static getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;
    .locals 4

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionManager;->getDefaultVoiceSlotId()I

    .line 24
    move-result v2

    .line 27
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    return-object v2

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    .line 59
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    return-object v2

    .line 67
    :cond_3
    :goto_0
    return-object v1
    .line 68
.end method

.method public static getMyPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentCallingSlot(Landroid/content/Context;)I

    .line 9
    move-result p0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-le p0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 17
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperatorForNetworkAndSim(I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    return-object p0

    .line 42
    :cond_2
    return-object v1
    .line 43
.end method

.method public static getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    const/4 v1, 0x2

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    goto :goto_5

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v3, 0xbb8

    .line 22
    invoke-interface {p0, v3, v4, v2}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    const-string v3, "activate_phone"

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v0, p0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    :goto_1
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 44
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :catch_1
    move-exception v2

    .line 50
    move-object p0, v0

    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :goto_4
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 75
    :cond_4
    throw p1

    .line 78
    :cond_5
    :goto_5
    return-object v0
    .line 79
.end method

.method public static getPhoneNumberWithCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentCallingSlot(Landroid/content/Context;)I

    .line 9
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 17
    move-result v2

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    const/4 v0, 0x2

    .line 23
    if-le v2, v0, :cond_1

    .line 24
    goto :goto_4

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperatorForNetworkAndSim(I)Z

    .line 27
    move-result v0

    .line 30
    invoke-static {p0, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isInvalidNumber(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v1, "+"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move-object v1, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    invoke-static {v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->formatChinaPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_4
    return-object v1
    .line 70
.end method

.method public static getPoliceAssistToggle(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/policeassist/EPSManager;->getEPSPoliceAssistToggle(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "com_miui_warningcenter_pa_status"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    return v1
    .line 24
.end method

.method private static isChinaMobileNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "[^0-9]"

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "^1[3-9]\\d{9}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static isEmergencyNumber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/miui/warningcenter/policeassist/PaUtils;->EMERGENCY_NUMBERS:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\\d*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static isSimCardStateReady(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public static openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    const v0, 0x186a0

    .line 13
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    return-object p0
    .line 30
.end method

.method public static postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "channelNo"

    .line 7
    const-string v2, "3016"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static/range {p0 .. p14}, Lcom/miui/warningcenter/policeassist/PaUtils;->buildNetMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    new-instance v3, Lcom/miui/warningcenter/policeassist/AesCbcUtils;

    .line 20
    const-string v4, "HPLvLMJnR6vvuS9VNkpj7DYb"

    .line 22
    invoke-direct {v3, v4}, Lcom/miui/warningcenter/policeassist/AesCbcUtils;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "https://gateway-papa.cloud.weizhi.com/papa/upload"

    .line 38
    invoke-static {v1, v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->doPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 61
    move-wide/from16 v4, p6

    .line 62
    move-wide/from16 v6, p8

    .line 64
    move-wide v8, p3

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/miui/warningcenter/policeassist/PaUtils;->sendMessage(Landroid/content/Context;IIDDJ)V

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 73
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 81
    :goto_1
    const-string v1, "PaUtils"

    .line 82
    const-string v2, "postMessage Exception:"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    return-void
    .line 89
.end method

.method public static rsaEncrypt([B)[B
    .locals 5

    .line 1
    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 8
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    invoke-static {}, Lcom/miui/warningcenter/policeassist/a;->a()Ljava/util/Base64$Decoder;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsPsxtHUmeUiBfvdGqBIJQUloI52iMczf/5glfBgjo3NCV5tMq4bV4mUV4g6/tEkbh+0N2xcavZWnDVNpCDrYFQcVupICPwSdS3wZyoWogt9RdoLs7lnQ4l7OPWNjweMqDE2b8gacmA+aebDgSb3wqT8iNIh+yjvgwpq9s88u+cQIDAQAB"

    .line 20
    invoke-static {v3, v4}, Lcom/miui/warningcenter/policeassist/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 22
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static sendMessage(Landroid/content/Context;IIDDJ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p8}, Lcom/miui/warningcenter/policeassist/PaUtils;->buildMessageData(IIDDJ)[B

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaUtils;->encoder([B)[B

    .line 6
    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    const-class p3, Lcom/miui/warningcenter/policeassist/PaService;

    .line 12
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string p3, "action_send_message_done"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 p3, 0x0

    .line 22
    const/high16 p4, 0xc000000

    .line 23
    invoke-static {p0, p3, p2, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {}, Lmiui/telephony/SmsManager;->getDefault()Lmiui/telephony/SmsManager;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "106903590009"

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 35
    const-string p0, "UTF_16BE"

    .line 37
    invoke-direct {v3, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "PaUtils"

    .line 49
    const-string p2, "sendMessage Exception:"

    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public static setBit([BIB)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    .line 4
    rsub-int/lit8 p1, p1, 0x7

    .line 6
    aget-byte v1, p0, v0

    .line 8
    shl-int p1, p2, p1

    .line 10
    or-int/2addr p1, v1

    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p0, v0

    .line 14
    return-void
    .line 16
.end method

.method public static setCallNumberAndStartService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-static {}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getCurrentCallingSlot(Landroid/content/Context;)I

    .line 17
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 25
    move-result v2

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperatorForNetworkAndSim(I)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/miui/warningcenter/policeassist/PaService;

    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "action_pa_init"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "CallNumber"

    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "CallTime"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "PaUtils"

    .line 80
    const-string p1, "Not support roaming data"

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_1
    return-void
    .line 87
.end method

.method public static setPoliceAssistToggle(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    :goto_0
    const-string v2, "com_miui_warningcenter_pa_status"

    .line 11
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    invoke-static {p0, p1}, Lcom/miui/policeassist/EPSManager;->setEPSPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 16
    return-void
    .line 19
.end method

.method public static showPAGuideNotification(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 2
    const-string v1, "com.miui.securitycenter"

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 12
    move-result-object v0

    .line 15
    const v2, 0x7f121e44    # @string/warningcenter_policeassist_noti_title 'Share location during emergency calls'

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 23
    move-result-object v0

    .line 26
    const v2, 0x7f121e41    # @string/warningcenter_policeassist_noti_content 'Send a text message with your location automatically'

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 34
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 39
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 44
    move-result-object v0

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->n(I)Landroidx/core/app/NotificationCompat$c;

    .line 49
    move-result-object v0

    .line 52
    const-string v3, "single"

    .line 53
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 55
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->g(Z)Landroidx/core/app/NotificationCompat$c;

    .line 60
    move-result-object v0

    .line 63
    new-instance v4, Landroid/content/Intent;

    .line 64
    const-class v5, Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 66
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const/high16 v6, 0xc000000

    .line 71
    invoke-static {p0, v2, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 80
    const v7, 0x7f120486    # @string/btn_text_open_now 'Turn on'

    .line 81
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v0, v2, v6, v4}, Landroidx/core/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v6, "miui.showAction"

    .line 96
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$c;->p(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 101
    new-instance v4, Landroid/content/Intent;

    .line 104
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const/high16 v5, 0x10000000

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    const/high16 v5, 0x4000000

    .line 114
    invoke-static {p0, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 120
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 127
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 130
    move-result-object v2

    .line 133
    new-instance v3, Landroidx/core/app/k$c;

    .line 134
    const/4 v4, 0x5

    .line 136
    invoke-direct {v3, v1, v4}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 137
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 147
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 155
    const/16 p0, 0x1f4

    .line 158
    invoke-virtual {v2, p0, v0}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 160
    return-void
    .line 163
.end method

.method public static showPAPrivacyNotification(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 2
    const-string v1, "com.miui.securitycenter"

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 12
    move-result-object v0

    .line 15
    const v2, 0x7f121e43    # @string/warningcenter_policeassist_noti_send 'Shared your location with the police'

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 23
    move-result-object v0

    .line 26
    const v2, 0x7f121e42    # @string/warningcenter_policeassist_noti_privacy 'Tap to check Privacy Policy'

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 34
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 39
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 44
    move-result-object v0

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->n(I)Landroidx/core/app/NotificationCompat$c;

    .line 49
    move-result-object v0

    .line 52
    const-string v3, "single"

    .line 53
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 55
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$c;->g(Z)Landroidx/core/app/NotificationCompat$c;

    .line 60
    move-result-object v0

    .line 63
    new-instance v4, Landroid/content/Intent;

    .line 64
    const-class v5, Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 66
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const/high16 v6, 0x10000000

    .line 71
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    const/high16 v7, 0xc000000

    .line 76
    invoke-static {p0, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v7

    .line 85
    const v8, 0x7f1204f3    # @string/card_main_monthreport_action 'View'

    .line 86
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    invoke-virtual {v0, v2, v7, v4}, Landroidx/core/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 93
    new-instance v4, Landroid/os/Bundle;

    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v7, "miui.showAction"

    .line 101
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$c;->p(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 106
    new-instance v4, Landroid/content/Intent;

    .line 109
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    const/high16 v5, 0x4000000

    .line 117
    invoke-static {p0, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 123
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 130
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 133
    move-result-object v2

    .line 136
    new-instance v3, Landroidx/core/app/k$c;

    .line 137
    const/4 v4, 0x5

    .line 139
    invoke-direct {v3, v1, v4}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 140
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-virtual {v3, p0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 158
    const/16 p0, 0x1f4

    .line 161
    invoke-virtual {v2, p0, v0}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 163
    return-void
    .line 166
.end method

.method public static showPASendSuccessNotification(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 2
    const-string v1, "com.miui.securitycenter"

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    const v3, 0x7f121e4c    # @string/warningcenter_policeassist_title 'Emergency location'

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f121e43    # @string/warningcenter_policeassist_noti_send 'Shared your location with the police'

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 42
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 47
    move-result-object v0

    .line 50
    const-string v2, "single"

    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 53
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 58
    move-result-object v0

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->n(I)Landroidx/core/app/NotificationCompat$c;

    .line 63
    move-result-object v0

    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v3, "miui.showAction"

    .line 72
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->p(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 78
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 85
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 88
    move-result-object v2

    .line 91
    new-instance v3, Landroidx/core/app/k$c;

    .line 92
    const/4 v4, 0x5

    .line 94
    invoke-direct {v3, v1, v4}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 95
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 113
    const/16 p0, 0x1f4

    .line 116
    invoke-virtual {v2, p0, v0}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 118
    return-void
    .line 121
.end method
