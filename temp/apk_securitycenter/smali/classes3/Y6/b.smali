.class public LY6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "BootShutdownReceiver"

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 7
    move-result v4

    .line 10
    const/16 v5, 0x9

    .line 11
    if-ne v4, v5, :cond_0

    .line 13
    sget-object v4, Lcom/miui/securitycenter/receiver/BootReceiver;->a:[Ljava/lang/String;

    .line 15
    array-length v5, v4

    .line 17
    move v6, v2

    .line 18
    :goto_0
    if-ge v6, v5, :cond_0

    .line 19
    aget-object v7, v4, v6

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v8

    .line 26
    invoke-virtual {v8, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v9, "security"

    .line 31
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 36
    new-array v10, v0, [Ljava/lang/Class;

    .line 37
    const-class v11, Ljava/lang/String;

    .line 39
    aput-object v11, v10, v2

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v11, v10, v1

    .line 45
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 52
    new-array v11, v0, [Ljava/lang/Object;

    .line 53
    aput-object v7, v11, v2

    .line 55
    aput-object v8, v11, v1

    .line 57
    const-string v8, "areNotificationsEnabledForPackage"

    .line 59
    invoke-static {v3, v9, v8, v10, v11}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, "_notification_state"

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 87
    invoke-static {v9, v8}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v10, "save enable: "

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v8, " package: "

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    add-int/2addr v6, v1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    const-string v0, "not found pkg"

    .line 122
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_0
    return-void
    .line 127
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "receive broadcast"

    .line 2
    const-string v1, "BootShutdownReceiver"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-string p2, "ACTION_SHUTDOWN received"

    .line 21
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, LC7/I;->k()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-static {p1}, LY6/a;->d(Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->autoOptmize(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, LY6/b;->a(Landroid/content/Context;)V

    .line 38
    const/4 p2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 45
    const-string v2, "com.lbe.security.miui"

    .line 46
    invoke-virtual {v0, v2, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    const/16 v2, 0x71

    .line 54
    if-le v0, v2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v0

    .line 61
    sget-object v2, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 62
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "flush record exception!"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, LC7/A;->t0(Landroid/content/Context;)V

    .line 75
    invoke-static {}, LC7/A;->X()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-static {p1}, LC7/A;->r(Landroid/content/Context;)I

    .line 84
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    invoke-static {p1}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LE8/l;->R(Z)V

    .line 95
    invoke-static {p1, p2, v1}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "android.intent.action.REBOOT"

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    const-string p2, "ACTION_REBOOT received"

    .line 114
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p1}, LC7/A;->t0(Landroid/content/Context;)V

    .line 119
    :cond_3
    :goto_1
    return-void
    .line 122
.end method
