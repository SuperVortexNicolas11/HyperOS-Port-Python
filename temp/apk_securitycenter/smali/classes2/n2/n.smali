.class public Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ln2/n;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Ln2/n;
    .locals 1

    .line 1
    sget-object v0, Ln2/n;->b:Ln2/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln2/n;

    .line 6
    invoke-direct {v0}, Ln2/n;-><init>()V

    .line 8
    sput-object v0, Ln2/n;->b:Ln2/n;

    .line 11
    :cond_0
    sget-object v0, Ln2/n;->b:Ln2/n;

    .line 13
    return-object v0
    .line 15
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_clean_alert_switch_state"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    const-string p2, "com.miui.cleaner.GARBAGE_PKG_REMOVED"

    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p0, v0}, LA8/k;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    const-string p2, "com.miui.cleanmaster.GARBAGE_PKG_REMOVED"

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :goto_0
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p2, "com.miui.cleaner.GARBAGE_PKG_ADD"

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {p0, v0}, LA8/k;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    const-string p2, "com.miui.cleanmaster.GARBAGE_PKG_ADD"

    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string p2, "pkg"

    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 p2, 0x1a

    .line 78
    if-lt p1, p2, :cond_3

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/n;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p2, "notifyCleanerPkgChanged: "

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    const-string p1, "CmNotificationManager"

    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_3
    return-void
    .line 118
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln2/k;->d(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ln2/b;

    .line 18
    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 20
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Ln2/a;->d()Ln2/a;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ln2/a;->f(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ln2/n;->a:Z

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v1, 0x1a

    .line 39
    if-lt v0, v1, :cond_2

    .line 41
    const-string v0, "notification"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/NotificationManager;

    .line 49
    const-string v0, "com.miui.cleanmaster.high"

    .line 51
    invoke-static {p1, v0}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "CmNotificationManager"

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const-string v1, "find old channel."

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p1, v0}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "no old channel."

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/n;->a:Z

    .line 2
    return v0
    .line 4
.end method
