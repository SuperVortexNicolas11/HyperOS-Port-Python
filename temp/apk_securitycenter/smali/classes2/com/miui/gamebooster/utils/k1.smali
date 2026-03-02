.class public abstract Lcom/miui/gamebooster/utils/k1;
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
    sput-object v0, Lcom/miui/gamebooster/utils/k1;->a:Ljava/lang/String;

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
    sput-object v0, Lcom/miui/gamebooster/utils/k1;->b:Ljava/lang/String;

    .line 47
    return-void
    .line 49
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/k1;->m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/k1;->l(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/k1;->k(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k1;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/miui/common/i;->a:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v2, "shortcut_com_miui_gamebooster"

    .line 29
    const v3, 0x7f080613    # @drawable/game_booster_icon 'res/drawable-xxhdpi/game_booster_icon.webp'

    .line 31
    invoke-static {p0, v1, v2, p1, v3}, Lcom/miui/securityscan/shortcut/b;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    return v0

    .line 44
    :cond_2
    sget-object p1, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 45
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :goto_2
    const-string p1, "GameBoosterReflectUtils"

    .line 52
    const-string v1, "createShortcutIntent error "

    .line 54
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v0
    .line 59
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->b()Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->b()Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lw3/a;->d()I

    .line 24
    move-result v0

    .line 27
    const-string v1, "home_shortcut"

    .line 28
    const-string v2, "enter_homepage_way"

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    const-string v0, "miui.gamebooster.action.GAMEBOX"

    .line 42
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 51
    const-class v3, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 53
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p0, "top"

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    return-object v0
    .line 67
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "shortcut"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/utils/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/utils/f1;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
    .line 53
.end method

.method public static g(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/miui/gamebooster/utils/k1;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v0, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    :goto_2
    return v1

    .line 68
    :goto_3
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    throw p0
    .line 74
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k1;->g(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const-string p1, "shortcut_com_miui_gamebooster"

    .line 15
    :cond_1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 21
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k1;->g(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    return v1

    .line 35
    :cond_3
    :try_start_0
    const-string v0, "shortcut"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/miui/gamebooster/utils/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/miui/gamebooster/utils/f1;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    return v1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "androidO_ShortcutCompat"

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 97
    return p0
    .line 98
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/miui/securityscan/shortcut/d$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/miui/common/utils/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Lcom/miui/securityscan/shortcut/d$c;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/gamebooster/utils/h1;

    .line 18
    invoke-direct {v0, p2, p0}, Lcom/miui/gamebooster/utils/h1;-><init>(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    const-string p1, "shortcut_com_miui_gamebooster"

    .line 29
    :cond_1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Lcom/miui/gamebooster/utils/i1;

    .line 39
    invoke-direct {v0, p2, p0}, Lcom/miui/gamebooster/utils/i1;-><init>(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 47
    :cond_2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Lcom/miui/gamebooster/utils/j1;

    .line 52
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gamebooster/utils/j1;-><init>(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    :try_start_0
    const-string p1, "shortcut_com_miui_gamebooster"

    .line 4
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const-string v0, "shortcut"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/utils/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/miui/gamebooster/utils/f1;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_1
    const-string p1, "ShortcutCompat"

    .line 61
    const-string v0, "isInPinnedShortcutsList error "

    .line 63
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
    .line 69
.end method

.method private static synthetic k(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/k1;->g(Landroid/content/Context;)Z

    .line 2
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/miui/securityscan/shortcut/d$c;->a(Z)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic l(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 2
    invoke-static {p1, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 4
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/miui/securityscan/shortcut/d$c;->a(Z)V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k1;->g(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/miui/securityscan/shortcut/d$c;->a(Z)V

    .line 9
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/k1;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Lcom/miui/securityscan/shortcut/d$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p2, "androidO_ShortcutCompat_Asyc"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-interface {p1, p0}, Lcom/miui/securityscan/shortcut/d$c;->a(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-class v2, Lcom/miui/gamebooster/ui/GameBoosterMainActivity;

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v2, Landroid/os/PersistableBundle;

    .line 32
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 34
    const-string v3, "retained"

    .line 37
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Landroidx/core/content/pm/h;->a()V

    .line 43
    const-string v3, "shortcut_com_miui_gamebooster"

    .line 46
    invoke-static {p0, v3}, Landroidx/core/content/pm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x7f080613    # @drawable/game_booster_icon 'res/drawable-xxhdpi/game_booster_icon.webp'

    .line 52
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/g1;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {p0, v2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 75
    move-result-object p0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v0, p1}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    const-string p0, "ShortcutCompat"

    .line 93
    const-string p1, "update shortcut"

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 100
    :goto_1
    const-string p1, "GameBoosterReflectUtils"

    .line 101
    const-string v0, "update shortcut error "

    .line 103
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_2
    return-void
    .line 108
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k1;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/PersistableBundle;

    .line 42
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 44
    const-string v3, "retained"

    .line 47
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {}, Landroidx/core/content/pm/h;->a()V

    .line 53
    const-string v3, "shortcut_com_miui_gamebooster"

    .line 56
    invoke-static {p0, v3}, Landroidx/core/content/pm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    move-result-object v3

    .line 61
    const v4, 0x7f080613    # @drawable/game_booster_icon 'res/drawable-xxhdpi/game_booster_icon.webp'

    .line 62
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/g1;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p0, v2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 85
    move-result-object p0

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0, p1}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 97
    :cond_1
    const-string p0, "ShortcutCompat"

    .line 100
    const-string p1, "update shortcut"

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 107
    :goto_1
    const-string p1, "GameBoosterReflectUtils"

    .line 108
    const-string v0, "update shortcut error "

    .line 110
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_2
    return-void
    .line 115
.end method
