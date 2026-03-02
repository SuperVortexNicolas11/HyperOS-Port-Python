.class public Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ln6/d;

.field private static final d:Z

.field private static final e:Z

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ro.boot.vbmeta.device_state"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "locked"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Ln6/d;->d:Z

    .line 16
    sget-object v0, Lmiui/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    const-string v1, "release-key"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    sput-boolean v1, Ln6/d;->e:Z

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v1, Ln6/d;->f:Ljava/util/Map;

    .line 33
    const-string v2, "com.android.mmitest"

    .line 35
    const-string v3, "08:76:A5:C0:89:EB:D9:A2:08:BD:AE:A9:06:22:38:FE:35:D6:3F:5F:0A:0D:86:7C:80:0B:6A:74:36:0C:C4:82"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "C9:00:9D:01:EB:F9:F5:D0:30:2B:C7:1B:2F:E9:AA:9A:47:A4:32:BB:A1:73:08:A3:11:1B:75:D7:B2:14:90:25"

    .line 42
    const-string v3, "com.miui.xtssettings"

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "com.android.preconditions.gts"

    .line 49
    const-string v4, "A4:0D:A8:0A:59:D1:70:CA:A9:50:CF:15:C1:8C:45:4D:47:A3:9B:26:98:9D:8B:64:0E:CD:74:5B:A7:1B:F5:DC"

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "com.android.tradefed.utils.wifi"

    .line 56
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "com.android.compatibility.common.deviceinfo"

    .line 61
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "android.tradefed.contentprovider"

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "com.google.android.permission.gts"

    .line 71
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "com.google.android.gts.activity_embedding"

    .line 76
    const-string v5, "19:75:B2:F1:71:77:BC:89:A5:DF:F3:1F:9E:64:A6:CA:E2:81:A5:3D:C1:D1:D5:9B:1D:14:7F:E1:C8:2A:FA:00"

    .line 78
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "androidx.test.services"

    .line 83
    const-string v5, "63:79:DD:B4:11:10:A3:F3:8D:C9:CD:08:55:FF:DB:09:91:84:C7:49:A6:DD:F6:4B:7F:67:E4:A3:DA:56:74:D7"

    .line 85
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "com.google.android.gts.security"

    .line 90
    const-string v5, "F0:FD:6C:5B:41:0F:25:CB:25:C3:B5:33:46:C8:97:2F:AE:30:F8:EE:74:11:DF:91:04:80:AD:6B:2D:60:DB:83"

    .line 92
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "com.android.preconditions.cts"

    .line 97
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "android.keystore.cts"

    .line 102
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "test-keys"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v0, "C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8"

    .line 115
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void
    .line 120
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln6/d$a;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ln6/d$a;-><init>(Ln6/d;Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Ln6/d;->b:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic a(Ln6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/d;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    const/16 v0, 0x64

    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 31
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    :try_start_2
    const-string p2, "AdbInstallManager"

    .line 44
    const-string v1, "addIcon"

    .line 46
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 55
    throw p1

    .line 58
    :cond_0
    :goto_2
    return-void
    .line 59
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    const/16 v1, 0x64

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    return-void
    .line 17
.end method

.method private j(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x4000000

    .line 14
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 20
    const-string v3, "com.miui.securitycenter"

    .line 22
    invoke-static {v1, v3}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    move-result-object v1

    .line 27
    const/16 v3, 0x20

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 43
    move-result-object v1

    .line 46
    const v4, 0x7f0808db    # @drawable/ic_license_manage_small_icon 'res/drawable-xxhdpi/ic_license_manage_small_icon.png'

    .line 47
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 62
    const v4, 0x7f12017e    # @string/app_install_intercept 'Block installation'

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v0

    .line 74
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 75
    const v4, 0x7f1211d6    # @string/pc_to_phone_install 'Blocked installation of %s via USB'

    .line 77
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    aput-object p1, v5, v2

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 92
    move-result-object p1

    .line 95
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 96
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 99
    move-result-object p1

    .line 102
    const-string v0, "single"

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    return-object p1
    .line 108
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Ln6/d;
    .locals 2

    .line 1
    const-class v0, Ln6/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6/d;->c:Ln6/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ln6/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ln6/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ln6/d;->c:Ln6/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Ln6/d;->c:Ln6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private q()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "adb_install_packages"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private static s()Z
    .locals 3

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Ln6/d;->s()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    sget-boolean v0, Ln6/d;->e:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-boolean v0, Ln6/d;->d:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Ln6/i;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    new-instance v0, Ln6/i;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1, v2}, Ln6/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "AdbInstallManager"

    .line 22
    const-string v0, "parsePackageInfo"

    .line 24
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v1
    .line 29
.end method

.method private z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6/d;->q()Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-direct {p0, p1}, Ln6/d;->z(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ln6/d;->j(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln6/d;->a:Landroid/content/Context;

    .line 10
    const-string v1, "notification"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    const/16 v1, 0x64

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    iget-object v2, p0, Ln6/d;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, 0x5

    .line 38
    const-string v4, "com.miui.securitycenter"

    .line 39
    invoke-static {v0, v4, v2, v3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    iget-object p1, p0, Ln6/d;->b:Landroid/os/Handler;

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    return-void
    .line 54
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ln6/d;->j(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setEnableFloat(Z)V

    .line 11
    const/16 v0, 0x1388

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setFloatTime(I)V

    .line 16
    iget-object v0, p0, Ln6/d;->a:Landroid/content/Context;

    .line 19
    const-string v1, "notification"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    const/16 v1, 0x64

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    iget-object v2, p0, Ln6/d;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    const/4 v3, 0x5

    .line 47
    const-string v4, "com.miui.securitycenter"

    .line 48
    invoke-static {v0, v4, v2, v3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    iget-object p1, p0, Ln6/d;->b:Landroid/os/Handler;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object p1, p0, Ln6/d;->b:Landroid/os/Handler;

    .line 63
    const-wide/16 v1, 0x1388

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    return-void
    .line 70
.end method

.method public D(Z)V
    .locals 1

    .line 1
    const-string v0, "security_adb_install_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    :goto_0
    const-string v0, "persist.security.adbinstall"

    .line 14
    invoke-static {v0, p1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method public E(Z)V
    .locals 1

    .line 1
    const-string v0, "permcenter_install_intercept_enabled"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public F(Z)V
    .locals 1

    .line 1
    const-string v0, "perm_install_debug_package"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public G(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->p(Ljava/lang/String;)Ln6/i;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ln6/i;->d(I)V

    .line 8
    invoke-virtual {p0, p1}, Ln6/d;->e(Ln6/i;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "perm_adb_install_notify"

    .line 4
    invoke-static {v2, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v2, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v2, p0, Ln6/d;->a:Landroid/content/Context;

    .line 16
    const-string v3, "com.miui.securitycenter"

    .line 18
    invoke-static {v2, v3}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    move-result-object v2

    .line 23
    const/16 v4, 0x20

    .line 24
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v2

    .line 41
    const v4, 0x7f0808db    # @drawable/ic_license_manage_small_icon 'res/drawable-xxhdpi/ic_license_manage_small_icon.png'

    .line 42
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v2

    .line 56
    iget-object v4, p0, Ln6/d;->a:Landroid/content/Context;

    .line 57
    const v5, 0x7f1200b5    # @string/adb_install_reject_notiy 'Didn't allow installing %s via USB'

    .line 59
    new-array v6, v0, [Ljava/lang/Object;

    .line 62
    aput-object p1, v6, v1

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    move-result-object p1

    .line 73
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 74
    const v2, 0x7f1200b6    # @string/adb_install_reject_notiy_desc 'You can allow installing via USB in Developer options'

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 83
    move-result-object p1

    .line 86
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 90
    move-result-object p1

    .line 93
    const-string v1, "single"

    .line 94
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 96
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setEnableFloat(Z)V

    .line 103
    const/16 v0, 0x1388

    .line 106
    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setFloatTime(I)V

    .line 108
    iget-object v0, p0, Ln6/d;->a:Landroid/content/Context;

    .line 111
    const-string v1, "notification"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/NotificationManager;

    .line 119
    const/16 v1, 0x64

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 123
    iget-object v2, p0, Ln6/d;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 131
    const v4, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-static {v0, v3, v2, v4}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 143
    iget-object p1, p0, Ln6/d;->b:Landroid/os/Handler;

    .line 146
    const/16 v0, 0xa

    .line 148
    const-wide/16 v1, 0x1388

    .line 150
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    return-void
    .line 155
.end method

.method public d(Ln6/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "permcenter_install_reject_count"

    .line 3
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "permcenter_install_last_name"

    .line 9
    invoke-virtual {p1}, Ln6/i;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {v2, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 20
    return-void
    .line 23
.end method

.method public e(Ln6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln6/d;->q()Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln6/i;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    return-void
    .line 25
.end method

.method public f(Ln6/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->e(Ln6/i;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Ln6/d;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "permcenter_install_reject_count"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ln6/d;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public k()Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln6/d;->q()Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v3, v2}, Ln6/d;->y(Ljava/lang/String;Ljava/lang/String;)Ln6/i;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
    .line 60
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "installIcon"

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-object v1
    .line 29
.end method

.method public n()I
    .locals 2

    .line 1
    const-string v0, "permcenter_install_reject_count"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "permcenter_install_last_name"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public p(Ljava/lang/String;)Ln6/i;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln6/d;->q()Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Ln6/d;->y(Ljava/lang/String;Ljava/lang/String;)Ln6/i;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public r()Z
    .locals 4

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    const-string v0, "ro.secureboot.devicelock"

    .line 12
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "ro.secureboot.lockstate"

    .line 20
    const-string v3, ""

    .line 22
    invoke-static {v0, v3}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v3, "unlocked"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v2

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x1a

    .line 39
    if-lt v0, v2, :cond_3

    .line 41
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :cond_2
    const-string v0, "persist.security.adbinstall"

    .line 53
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    const-string v2, "security_adb_install_enable"

    .line 61
    invoke-static {v2, v0, v1}, LD2/e;->f(Ljava/lang/String;ZI)Z

    .line 63
    move-result v0

    .line 66
    return v0
    .line 67
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-static {}, Ln6/d;->v()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const-string v1, "permcenter_install_intercept_enabled"

    .line 8
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public u()Z
    .locals 2

    .line 1
    const-string v0, "perm_install_debug_package"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, LD2/e;->f(Ljava/lang/String;ZI)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public w(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Ln6/d;->f:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {p1}, LA8/d;->f(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.permcenter.install.action_data_change"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ln6/d;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 15
    return-void
    .line 18
.end method
