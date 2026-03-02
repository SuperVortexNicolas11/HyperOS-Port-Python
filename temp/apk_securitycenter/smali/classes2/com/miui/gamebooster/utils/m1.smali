.class public abstract Lcom/miui/gamebooster/utils/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/G;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".launcher.settings"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/miui/gamebooster/utils/m1;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "content://"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "/favorites"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/miui/gamebooster/utils/m1;->b:Ljava/lang/String;

    .line 47
    return-void
    .line 49
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/m1;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/m1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    const-class v2, Lcom/miui/gamebooster/ui/WelcomActivity;

    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    return-object v0
    .line 22
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const p1, 0x7f080613    # @drawable/game_booster_icon 'res/drawable-xxhdpi/game_booster_icon.webp'

    .line 12
    invoke-static {p0, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-string p1, "duplicate"

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string p1, "retained"

    .line 30
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string p1, "android.intent.extra.shortcut.INTENT"

    .line 36
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m1;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    return-object v0
    .line 45
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/utils/m1$a;

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/miui/gamebooster/utils/m1$a;-><init>(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 18
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
    .line 29
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "shortcut_com_miui_gamebooster_gamebox"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/m1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m1;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    const-string v0, "_id"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, " intent = ? "

    .line 14
    const-string v0, "#Intent;component=com.miui.securityadd/com.miui.gamebooster.ui.WelcomActivity;end"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :goto_3
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_2
    throw p0
    .line 68
.end method

.method private static synthetic h(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "com.miui.securitycenter:string/game_booster"

    .line 4
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/k1;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lw3/a;->d()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static j(Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m1;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    sget-object v2, Lcom/miui/gamebooster/utils/m1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 16
    const-string v2, "_id"

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 22
    const-string v6, " intent = ? "

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 48
    return v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 57
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v4

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    :try_start_2
    const-string v5, "ShortcutHelper"

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 74
    :goto_2
    if-eqz p1, :cond_1

    .line 75
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/k1;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    move v1, v0

    .line 83
    :cond_1
    return v1

    .line 84
    :goto_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 85
    throw p0
    .line 88
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/k1;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/m1;->j(Landroid/content/Context;Z)Z

    .line 15
    move-result v1

    .line 18
    const-string v2, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    .line 19
    const-string v3, "ShortcutHelper"

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "uninstall pinnedList shortcut : "

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 30
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    if-nez p1, :cond_1

    .line 35
    const-string p1, "shortcut_com_miui_gamebooster"

    .line 37
    :cond_1
    const-string v4, "shortcut_id"

    .line 39
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/miui/common/utils/G;->h()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    const-string p1, "uninstall database shortcut : "

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string p1, "com.miui.securitycenter:string/game_booster"

    .line 61
    invoke-static {p0, v2, p1}, Lcom/miui/gamebooster/utils/m1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    :cond_3
    return-void
    .line 70
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1a

    .line 18
    if-lt v0, v1, :cond_2

    .line 20
    new-instance v0, Lcom/miui/gamebooster/utils/l1;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/l1;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0}, Lcom/miui/gamebooster/utils/k1;->i(Landroid/content/Context;Ljava/lang/String;Lcom/miui/securityscan/shortcut/d$c;)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/utils/m1$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/m1$b;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
    .line 29
.end method
