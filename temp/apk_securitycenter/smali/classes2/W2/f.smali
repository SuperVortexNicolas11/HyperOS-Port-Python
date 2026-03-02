.class public abstract LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static b:Landroid/database/ContentObserver;

.field private static final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/f$a;

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {v0, v1}, LW2/f$a;-><init>(Landroid/os/Handler;)V

    .line 13
    sput-object v0, LW2/f;->b:Landroid/database/ContentObserver;

    .line 16
    new-instance v0, LW2/f$b;

    .line 18
    invoke-direct {v0}, LW2/f$b;-><init>()V

    .line 20
    sput-object v0, LW2/f;->c:Landroid/content/BroadcastReceiver;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, LW2/f;->a:Z

    return v0
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LW2/f;->a:Z

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LW2/f;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "ShorthandUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v3

    .line 9
    const-string p0, "content://notes/pref"

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v4

    .line 15
    const-string p0, "key"

    .line 16
    const-string v5, "value"

    .line 18
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    const-string v6, " key = ? "

    .line 24
    const-string p0, "pref_enable_float_mode"

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result p0

    .line 42
    if-lez p0, :cond_0

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    const/4 p0, 0x1

    .line 48
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "getShorthandStatus: key="

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "\tvalues="

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string p0, "true"

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v2}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 95
    return p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-static {v2}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 103
    goto :goto_2

    .line 106
    :goto_1
    :try_start_1
    const-string v3, "getShorthandStatus: "

    .line 107
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 112
    :goto_2
    return v1

    .line 113
    :goto_3
    invoke-static {v2}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 114
    throw p0
    .line 117
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, LW2/f;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    sput-boolean v0, LW2/f;->a:Z

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "content://notes/pref"

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, LW2/f;->b:Landroid/database/ContentObserver;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "package"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    sget-object v1, LW2/f;->c:Landroid/content/BroadcastReceiver;

    .line 41
    const/4 v2, 0x4

    .line 43
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "initShortHandStatus: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string v0, "ShorthandUtils"

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    :goto_0
    return-void
    .line 71
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.notes"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x166

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, LW2/f;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, LW2/f;->f()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.SHOW_QUICK_NOTE_UI"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.notes"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "ShorthandUtils"

    .line 19
    const-string v1, "showShorthandPanel: "

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, LW2/f;->b:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    sget-object v0, LW2/f;->c:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "unRegisterShortHandObserver: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "ShorthandUtils"

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method
