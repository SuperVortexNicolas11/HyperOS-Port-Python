.class public Lcom/miui/permcenter/install/PackageVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/install/PackageVerificationReceiver;->a:Ljava/util/Set;

    .line 7
    const-string v1, "com.miui.packageinstaller"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.google.android.packageinstaller"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.android.packageinstaller"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->h(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/g;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.packageinstaller"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    const-string v0, "com.android.vending"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 29
    const-string v0, "com.miui.global.packageinstaller.action.verifypackage"

    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const-string p2, "unKnown"

    .line 42
    :cond_2
    const-string v0, "installing"

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p2, "com.miui.securitycenter.permission.GLOBAL_PACKAGEINSTALLER"

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "parseApk"

    .line 2
    const-string v1, "VerificationReceiver"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p2, v2}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 7
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    return v4

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    const-string p0, "Current package has existed."

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v4

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v5, "flags"

    .line 37
    const/16 v6, 0x40

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v5

    .line 47
    const-string v6, "content://guard"

    .line 48
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6, v0, p3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_2
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-static {v3}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    const-string p1, "pkgInfo"

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "verify package "

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, " info:  "

    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 101
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-nez p1, :cond_3

    .line 105
    return v2

    .line 107
    :cond_3
    invoke-static {p1}, LA8/d;->f(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    const-string p3, "C9:00:9D:01:EB:F9:F5:D0:30:2B:C7:1B:2F:E9:AA:9A:47:A4:32:BB:A1:73:08:A3:11:1B:75:D7:B2:14:90:25"

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    return v4

    .line 120
    :cond_4
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ln6/d;->u()Z

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    const-string p0, "3E:9B:95:7F:60:04:4E:76:FD:9E:19:E2:F5:92:F0:39:35:27:B0:59:C5:7D:96:21:AB:CE:EA:13:29:A4:5E:EC"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    return v4

    .line 139
    :cond_5
    invoke-static {p2}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    if-nez p0, :cond_6

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "MIUILOG- not found signature pkg : "

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 162
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    return v4

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string p1, "can\'t install, signature verify fail pkg: "

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    return v2

    .line 193
    :goto_1
    const-string p1, "canInstall check error"

    .line 194
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    return v4
    .line 199
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/IMessenger;I)V
    .locals 7

    .line 1
    new-instance v6, Ln6/k;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p5

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ln6/k;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V

    .line 10
    invoke-static {v6}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method private static e(Landroid/os/IMessenger;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "VerificationReceiver"

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    move-result-object v2

    .line 14
    iput v1, v2, Landroid/os/Message;->what:I

    .line 15
    :try_start_0
    invoke-interface {p0, v2}, Landroid/os/IMessenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "messenger send error:"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "verify package "

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", finish: "

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
    .line 55
.end method

.method public static f(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "=======PackageVerificationRecevier Start========"

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "DEBUG_KEY:3E:9B:95:7F:60:04:4E:76:FD:9E:19:E2:F5:92:F0:39:35:27:B0:59:C5:7D:96:21:AB:CE:EA:13:29:A4:5E:EC"

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string v0, "=======PackageVerificationRecevier End========"

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.miui.weather2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    const-string v0, "com.miui.calculator"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.duokan.reader"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "88:7E:40:DA:D9:6C:D7:B4:CC:0A:59:67:2B:93:81:19:9F:7D:E2:04:15:B8:92:D7:06:89:5F:84:93:17:8E:2A"

    .line 27
    return-object p0

    .line 29
    :cond_1
    const-string v0, "com.mfashiongallery.emag"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    const-string v1, "C9:00:9D:01:EB:F9:F5:D0:30:2B:C7:1B:2F:E9:AA:9A:47:A4:32:BB:A1:73:08:A3:11:1B:75:D7:B2:14:90:25"

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-object v1

    .line 40
    :cond_2
    const-string v0, "com.mi.misupport"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    const-string p0, "B0:31:FE:98:A4:DB:B0:D4:D8:26:61:78:7F:25:DE:64:31:82:B3:78:E9:EF:63:2D:8A:DE:A7:5A:AB:58:F2:D8"

    .line 49
    return-object p0

    .line 51
    :cond_3
    const-string v0, "com.xiaomi.gamecenter.pad"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    return-object v1

    .line 60
    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    if-eqz v0, :cond_7

    .line 63
    const-string v0, "com.facemoji.lite.xiaomi"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    const-string p0, "4E:5A:78:C0:45:03:16:E3:8A:FA:B3:EC:B6:BA:C9:93:2C:09:5F:2B:34:36:0C:40:12:98:57:B7:86:57:E2:4F"

    .line 73
    return-object p0

    .line 75
    :cond_5
    const-string v0, "com.kikaoem.xiaomi.qisiemoji.inputmethod"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    const-string p0, "A8:1B:81:11:A7:68:10:7F:F2:F8:BB:72:03:4B:D6:56:5E:1D:71:37:4A:43:60:60:E3:41:47:22:D1:96:8A:DB"

    .line 84
    return-object p0

    .line 86
    :cond_6
    const-string v0, "com.preff.kb.xm"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    const-string p0, "A4:E8:E3:9D:89:36:DA:1C:1A:94:E2:9C:87:82:FB:60:94:55:BC:4B:9A:61:C0:0C:1C:FA:91:2A:B3:E6:1A:1C"

    .line 95
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_8
    :goto_0
    const-string p0, "D4:5F:07:6F:E2:3A:1A:5B:7F:48:6E:3F:F4:15:47:A2:02:3D:BF:E1:FE:73:35:3B:1E:48:EB:DF:ED:72:CC:6F"

    .line 100
    return-object p0
    .line 102
.end method

.method private static synthetic h(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "parseApk"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "VerificationReceiver"

    .line 9
    const/4 v4, 0x0

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v4

    .line 29
    :goto_0
    move-object v5, v4

    .line 30
    move-object v4, p1

    .line 31
    move-object p1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "flags"

    .line 39
    const/16 v2, 0x40

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "content://guard"

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v0, p2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V

    .line 65
    move-object p1, v4

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    const-string v0, "pkgInfo"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    move-object p1, v4

    .line 84
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 85
    if-nez v4, :cond_4

    .line 86
    invoke-static {p3, p2, v0}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->e(Landroid/os/IMessenger;Ljava/lang/String;Z)V

    .line 88
    return-void

    .line 91
    :cond_4
    const-string v1, "com.google.android.webview"

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    sget-object v1, Lcom/miui/permcenter/install/PackageVerificationReceiver;->a:Ljava/util/Set;

    .line 100
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string p1, "can\'t install com.google.android.webview installer : "

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {p3, p2, v0}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->e(Landroid/os/IMessenger;Ljava/lang/String;Z)V

    .line 128
    return-void

    .line 131
    :cond_5
    invoke-static {p0, p1, v4, p2}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    invoke-static {p3, p2, v0}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->e(Landroid/os/IMessenger;Ljava/lang/String;Z)V

    .line 138
    return-void

    .line 141
    :cond_6
    const/4 p1, 0x1

    .line 142
    invoke-static {p3, p2, p1}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->e(Landroid/os/IMessenger;Ljava/lang/String;Z)V

    .line 143
    invoke-static {p0, p4, v4}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
    .line 149
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 7
    const-string v0, "installerPackage"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const-string v0, "observer"

    .line 14
    invoke-static {p2, v0}, Lcom/miui/permcenter/compact/IntentCompat;->getIBinderExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "android.content.pm.extra.SESSION_ID"

    .line 20
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v6

    .line 26
    invoke-static {v0}, Landroid/os/IMessenger$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMessenger;

    .line 27
    move-result-object v5

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "start verify install path: "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " sessionId: "

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    const-string v0, "VerificationReceiver"

    .line 56
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/IMessenger;I)V

    .line 63
    return-void
    .line 66
.end method
