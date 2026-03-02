.class public Lcom/miui/securitycenter/provider/DeviceCredentialProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field private a:Lmiui/security/SecurityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->b:Ljava/util/Map;

    .line 7
    const-string v1, "com.xiangkan.android"

    .line 9
    const-string v2, "E7:C0:85:D3:33:98:17:BD:13:7F:AD:9A:2B:11:AC:96:DD:1D:45:A4:00:F9:48:4B:3C:57:97:80:01:E4:F0:73"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "com.xiaomi.jr"

    .line 16
    const-string v2, "C9:00:9D:01:EB:F9:F5:D0:30:2B:C7:1B:2F:E9:AA:9A:47:A4:32:BB:A1:73:08:A3:11:1B:75:D7:B2:14:90:25"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "com.xiaomi.loan"

    .line 23
    const-string v3, "D9:92:69:71:E9:B8:49:B6:A6:52:64:CE:AD:4D:26:B9:1D:5F:95:82:08:ED:25:F1:73:7B:BC:17:70:27:8D:FF"

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "com.xiaomi.loanx"

    .line 30
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "com.wali.live"

    .line 35
    const-string v3, "B0:31:FE:98:A4:DB:B0:D4:D8:26:61:78:7F:25:DE:64:31:82:B3:78:E9:EF:63:2D:8A:DE:A7:5A:AB:58:F2:D8"

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "com.xiaomi.shop"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "com.xiaomi.youpin"

    .line 47
    const-string v4, "A8:C2:EE:61:F5:59:97:7A:39:B2:F6:EE:A7:5D:05:FE:4C:B4:D5:B8:0D:CA:F4:B0:CF:23:30:E9:BE:71:8D:34"

    .line 49
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "com.xiaomi.o2o"

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "com.xiaomi.smarthome"

    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "com.duokan.reader"

    .line 64
    const-string v3, "88:7E:40:DA:D9:6C:D7:B4:CC:0A:59:67:2B:93:81:19:9F:7D:E2:04:15:B8:92:D7:06:89:5F:84:93:17:8E:2A"

    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "com.duokan.fiction"

    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "com.miui.miuibbs"

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "com.kuaiest.video"

    .line 81
    const-string v2, "E1:D4:BB:28:5E:26:6D:A6:F5:FC:23:ED:9F:C1:03:CF:11:93:23:B2:E5:02:31:6A:EE:8C:7A:66:E5:A6:99:51"

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "com.xiaomi.antifake3"

    .line 88
    const-string v2, "D4:5F:07:6F:E2:3A:1A:5B:7F:48:6E:3F:F4:15:47:A2:02:3D:BF:E1:FE:73:35:3B:1E:48:EB:DF:ED:72:CC:6F"

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
    .line 95
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    aget-byte v3, p0, v2

    .line 18
    shr-int/lit8 v4, v3, 0x4

    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 24
    aget-char v4, v0, v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-char v3, v0, v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 44
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/h0;->g()Lcom/miui/common/utils/h0;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v1}, Lcom/miui/common/utils/h0;->n(I[BZ)[B

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->a([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "DeviceCredentialProvider"

    .line 27
    const-string v1, " getFidNonceSign failure:  "

    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const-string p0, ""

    .line 34
    :goto_0
    return-object p0
    .line 36
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "DeviceCredentialProvider"

    .line 14
    const-string v0, "getPackageVersionName failure"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method private static d(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    if-lez v1, :cond_0

    .line 32
    const-string v3, ":"

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    aget-byte v3, v0, v1

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 44
    add-int/lit16 v3, v3, 0x100

    .line 46
    const/16 v4, 0x10

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    const-string v0, "DeviceCredentialProvider"

    .line 74
    const-string v1, "getPackageSHA256 failure"

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const-string p0, ""

    .line 81
    return-object p0
    .line 83
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x7d0

    .line 15
    const-string v2, "error_code"

    .line 17
    const-string v3, "DeviceCredentialProvider"

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/16 p1, -0x6c

    .line 23
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p1, "current appid has no permissions"

    .line 28
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-object p3

    .line 33
    :cond_0
    const/16 v0, -0x64

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    move-result v1

    .line 39
    iget-object v4, p0, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->a:Lmiui/security/SecurityManager;

    .line 40
    invoke-virtual {v4, v1}, Lmiui/security/SecurityManager;->getPackageNameByPid(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v6, "callingPid is ["

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "] and the callingPackageName is ["

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "]"

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    if-nez v4, :cond_1

    .line 79
    const-string p1, "current calling packageName is null"

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    return-object p3

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 103
    and-int/lit8 v0, v0, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 107
    sget-object v0, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->b:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    const/16 v0, -0x65

    .line 123
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "current application has no permissions"

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-object p3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {v1, v4}, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->d(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    const/16 v0, -0x67

    .line 154
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v0, "current application signature error"

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    return-object p3

    .line 164
    :goto_0
    const-string v1, "getApplicationInfo"

    .line 165
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_3
    const-string v0, "getContentSign"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 175
    const/16 v1, 0x64

    .line 176
    if-eqz v0, :cond_6

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    const/16 p1, -0x68

    .line 186
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string p1, "the parameters that need to be signed are empty"

    .line 191
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_1

    .line 196
    :cond_4
    invoke-static {p2}, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    const/16 p1, -0x69

    .line 208
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string p1, "signature failure,the device may not support"

    .line 213
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_1

    .line 218
    :cond_5
    const-string p2, "signature success"

    .line 219
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string p2, "sign"

    .line 227
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_1

    .line 232
    :cond_6
    const-string p2, "getSecurityDeviceId"

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 238
    if-eqz p2, :cond_7

    .line 239
    :try_start_2
    invoke-static {}, Lcom/miui/common/utils/h0;->g()Lcom/miui/common/utils/h0;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/miui/common/utils/h0;->f()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 248
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string p2, "sid"

    .line 252
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string p1, "getSecurityDeviceId success"

    .line 257
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    goto :goto_1

    .line 262
    :catch_1
    move-exception p1

    .line 263
    const/16 p2, -0x6a

    .line 264
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string p2, "getSecurityDeviceId failure :"

    .line 269
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    goto :goto_1

    .line 274
    :cond_7
    const-string p2, "isThisDeviceSupported"

    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    :try_start_3
    invoke-static {}, Lcom/miui/common/utils/h0;->g()Lcom/miui/common/utils/h0;

    .line 283
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/miui/common/utils/h0;->e()Z

    .line 287
    move-result p1

    .line 290
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string p2, "isSupport"

    .line 294
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const-string p1, "isThisDeviceSupported success"

    .line 299
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    goto :goto_1

    .line 304
    :catch_2
    move-exception p1

    .line 305
    const/16 p2, -0x6b

    .line 306
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string p2, "isThisDeviceSupported failure :"

    .line 311
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :cond_8
    :goto_1
    return-object p3

    .line 316
    :catch_3
    move-exception p1

    .line 317
    const-string p2, "getPackageNameByPid failure,invalid package name"

    .line 318
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    return-object p3
    .line 326
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "security"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/security/SecurityManager;

    .line 12
    iput-object v0, p0, Lcom/miui/securitycenter/provider/DeviceCredentialProvider;->a:Lmiui/security/SecurityManager;

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
