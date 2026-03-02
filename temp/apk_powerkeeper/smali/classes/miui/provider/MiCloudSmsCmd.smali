.class public Lmiui/provider/MiCloudSmsCmd;
.super Ljava/lang/Object;
.source "MiCloudSmsCmd.java"


# static fields
.field private static final ACTIVATION_SMS_PREFIX:Ljava/lang/String; = "AC/"

.field private static final ACTIVATION_SMS_PREFIX_2:Ljava/lang/String; = "ACT/"

.field private static final CMD_INDEX:I = 0x1

.field private static final EXTRA_FIND_DEVICE_V2_COMMAND_TYPE_SMS:Ljava/lang/String; = "sms"

.field private static final HEADER_INDEX:I = 0x0

.field private static final MSG_ID_INDEX:I = 0x2

.field private static final SEPARATOR:Ljava/lang/String; = ","

.field private static final SMS_CMD_HEADER:Ljava/lang/String; = "mfc"

.field private static final SMS_CMD_HEADER_V1:Ljava/lang/String; = "mf"

.field private static final SMS_CMD_TAIL:Ljava/lang/String; = "##"

.field private static final SMS_CMD_TAIL_V1:Ljava/lang/String; = "#"

.field private static final TAG:Ljava/lang/String; = "MiCloudSmsCmd"

.field private static final TIME_INDEX:I = 0x3

.field public static final TYPE_DISCARD_TOKEN:Ljava/lang/String; = "d"

.field public static final TYPE_LOCATION:Ljava/lang/String; = "l"

.field public static final TYPE_LOCK:Ljava/lang/String; = "k"

.field public static final TYPE_NOISE:Ljava/lang/String; = "n"

.field public static final TYPE_WIPE:Ljava/lang/String; = "w"

.field private static sHexChars:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x7b

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lmiui/provider/MiCloudSmsCmd;->sHexChars:[Z

    .line 6
    const/16 v0, 0x41

    .line 8
    :goto_0
    const/16 v1, 0x5a

    .line 10
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    sget-object v1, Lmiui/provider/MiCloudSmsCmd;->sHexChars:[Z

    .line 15
    aput-boolean v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    int-to-char v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x61

    .line 23
    :goto_1
    const/16 v1, 0x7a

    .line 25
    if-gt v0, v1, :cond_1

    .line 27
    sget-object v1, Lmiui/provider/MiCloudSmsCmd;->sHexChars:[Z

    .line 29
    aput-boolean v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    int-to-char v0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x30

    .line 37
    :goto_2
    const/16 v1, 0x39

    .line 39
    if-gt v0, v1, :cond_2

    .line 41
    sget-object v1, Lmiui/provider/MiCloudSmsCmd;->sHexChars:[Z

    .line 43
    aput-boolean v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    int-to-char v0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiui/provider/MiCloudSmsCmd;->transferToOldVersionFindDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static checkAndDispatchActivationSms(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "AC/"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lmiui/provider/MiCloudSmsCmd;->checkAndDispatchActivationSms2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v1, "checkAndDispatchActivationSms: The message looks like an activation"

    .line 16
    const-string v2, "MiCloudSmsCmd"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    add-int/lit8 v1, v0, 0x3

    .line 23
    add-int/lit8 v3, v0, 0x23

    .line 25
    add-int/lit8 v4, v0, 0x24

    .line 27
    add-int/lit8 v0, v0, 0x2f

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ge v5, v0, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p1, "checkAndDispatchActivationSms: length check failed, "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " < "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v6

    .line 70
    :cond_1
    invoke-static {p3, v1, v3}, Lmiui/provider/MiCloudSmsCmd;->isStrHex(Ljava/lang/String;II)Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    const-string p0, "checkAndDispatchActivationSms: left hex check failed"

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v6

    .line 82
    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v5

    .line 86
    const/16 v7, 0x3a

    .line 87
    if-eq v5, v7, :cond_3

    .line 89
    const-string p0, "checkAndDispatchActivationSms: colon check failed"

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return v6

    .line 96
    :cond_3
    invoke-static {p3, v4, v0}, Lmiui/provider/MiCloudSmsCmd;->isStrHex(Ljava/lang/String;II)Z

    .line 97
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    const-string p0, "checkAndDispatchActivationSms: right hex check failed"

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v6

    .line 108
    :cond_4
    const-string v5, "checkAndDispatchActivationSms: activation SMS acknowledged, broadcasting..."

    .line 109
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 114
    const-string v5, "com.xiaomi.action.ACTIVATION_SMS_RECEIVED"

    .line 116
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v5, "extra_sim_index"

    .line 121
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string p1, "extra_address"

    .line 126
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p1, "extra_msg_id"

    .line 131
    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string p1, "extra_vkey1"

    .line 140
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string p1, "com.xiaomi.simactivate.service"

    .line 149
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lmiui/provider/MiCloudSmsCmd;->getAllUser()Landroid/os/UserHandle;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 158
    const/4 p0, 0x1

    .line 161
    return p0
    .line 162
.end method

.method private static checkAndDispatchActivationSms2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "ACT/"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    const-string v1, "checkAndDispatchActivationSmsi2: The message looks like an activation"

    .line 13
    const-string v3, "MiCloudSmsCmd"

    .line 15
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    add-int/lit8 v1, v0, 0x4

    .line 20
    add-int/lit8 v4, v0, 0x24

    .line 22
    add-int/lit8 v5, v0, 0x25

    .line 24
    add-int/lit8 v0, v0, 0x30

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 31
    if-ge v6, v0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p1, "checkAndDispatchActivationSms2: length check failed, "

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " < "

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v2

    .line 66
    :cond_1
    invoke-static {p3, v1, v4}, Lmiui/provider/MiCloudSmsCmd;->isStrHex(Ljava/lang/String;II)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    const-string p0, "checkAndDispatchActivationSms2: left hex check failed"

    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return v2

    .line 78
    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 82
    const/16 v4, 0x3a

    .line 83
    if-eq v1, v4, :cond_3

    .line 85
    const-string p0, "checkAndDispatchActivationSms2: colon check failed"

    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v2

    .line 92
    :cond_3
    invoke-static {p3, v5, v0}, Lmiui/provider/MiCloudSmsCmd;->isStrHex(Ljava/lang/String;II)Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    const-string p0, "checkAndDispatchActivationSms2: right hex check failed"

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v2

    .line 104
    :cond_4
    const-string v0, "checkAndDispatchActivationSms2: activation SMS acknowledged, broadcasting..."

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 110
    const-string v1, "com.xiaomi.action.ACTIVATION_SMS_2_RECEIVED"

    .line 112
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "extra_sim_index"

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string p1, "extra_address"

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p1, "extra_sms"

    .line 127
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string p1, "com.xiaomi.simactivate.service"

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {}, Lmiui/provider/MiCloudSmsCmd;->getAllUser()Landroid/os/UserHandle;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 141
    const/4 p0, 0x1

    .line 144
    return p0
    .line 145
.end method

.method public static checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, p2, v0, v0}, Lmiui/provider/MiCloudSmsCmd;->checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lmiui/provider/MiCloudSmsCmd;->checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static checkSmsCmd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lmiui/provider/MiCloudSmsCmd;->checkSmsCmd(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static checkSmsCmd(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mfc"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "mf"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    const-string v0, "##"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p0 .. p5}, Lmiui/provider/MiCloudSmsCmd;->transferToFindDevice(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getAllUser()Landroid/os/UserHandle;
    .locals 3

    .line 1
    const-string v0, "will not reach here"

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 4
    const-string v2, "ALL"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v2

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v2
    .line 35
.end method

.method private static isStrHex(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    sget-object v1, Lmiui/provider/MiCloudSmsCmd;->sHexChars:[Z

    .line 8
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    aget-boolean v0, v1, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
.end method

.method private static sendOldVersionCommandToFindDeviceService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.intent.extra.device_msgId"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "android.intent.extra.device_time"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p1, "android.intent.extra.device_digest"

    .line 17
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "android.intent.extra.device_cmd"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "android.intent.extra.lock_password"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string p1, "android.intent.extra.from_address"

    .line 32
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p1, "l"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string p1, "miui.intent.action.REQUEST_LOCATION"

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "n"

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    const-string p1, "miui.intent.action.NOISE"

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "k"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    const-string p1, "miui.intent.action.LOCK_DEVICE"

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "w"

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    const-string p1, "miui.intent.action.WIPE_DATA"

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "d"

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    const-string p1, "miui.intent.action.DISCARD_FIND_DEVICE_TOKEN"

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string p1, "com.xiaomi.finddevice"

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    const-string p1, "com.miui.cloudservice"

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    :cond_5
    return-void
    .line 121
.end method

.method private static transferToFindDevice(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    const-class v1, Lmiui/provider/MiCloudSmsCmd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 24
    sget-object v1, Lmiui/content/ExtraIntent;->INTENT_FIND_DEVICE_V2_CMD_RECEIVER:Landroid/content/Intent;

    .line 26
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    const-string v1, "android.intent.extra.finddevice.command_type"

    .line 31
    const-string v3, "sms"

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "android.intent.extra.from_address"

    .line 38
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "android.intent.extra.from_slotId"

    .line 43
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string p4, "android.intent.extra.from_subId"

    .line 48
    invoke-virtual {v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string p4, "android.intent.extra.finddevice.command"

    .line 53
    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    if-eqz p0, :cond_0

    .line 58
    const-string p4, "android.intent.extra.finddevice.intercept_sms_intent"

    .line 60
    invoke-virtual {v2, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    :cond_0
    new-instance v4, Lmiui/provider/MiCloudSmsCmd$1;

    .line 65
    invoke-direct {v4, p2, p3, v0}, Lmiui/provider/MiCloudSmsCmd$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;)V

    .line 67
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v3, "miui.cloud.finddevice.RECEIVE_COMMAND"

    .line 72
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
    .line 80
.end method

.method private static transferToOldVersionFindDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 14
    aget-object v3, v0, v1

    .line 15
    const-string v4, "mfc"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    aget-object v6, v0, p2

    .line 27
    const/4 p2, 0x2

    .line 29
    aget-object v4, v0, p2

    .line 30
    const/4 p2, 0x3

    .line 32
    aget-object v5, v0, p2

    .line 33
    const-string p2, "k"

    .line 35
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz p2, :cond_1

    .line 42
    aget-object p2, v0, v3

    .line 44
    aget-object v0, v0, v2

    .line 46
    :goto_0
    move-object v7, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object v0, v0, v3

    .line 50
    const/4 p2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string p2, "##"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    move-result p2

    .line 59
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    move-object v3, p0

    .line 64
    move-object v9, p1

    .line 65
    invoke-static/range {v3 .. v9}, Lmiui/provider/MiCloudSmsCmd;->sendOldVersionCommandToFindDeviceService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p1, "Bad find device command: "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ". "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    const-string p1, "MiCloudSmsCmd"

    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
    .line 97
.end method
