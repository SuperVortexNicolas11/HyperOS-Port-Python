.class public abstract Lcom/miui/securityscan/shortcut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->i(Lcom/miui/securityscan/shortcut/d$b;)I

    .line 10
    move-result v2

    .line 13
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 14
    if-ne p1, v3, :cond_0

    .line 16
    const-string p1, "shortcut_com_miui_gamebooster"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    invoke-static {p0, v0, p1, v1, v2}, Lcom/miui/securityscan/shortcut/b;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
    .line 25
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 8
    invoke-direct {v0, p0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 29
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/ShortcutManagerCompat;->g(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "SecurityShortcutCompat"

    .line 39
    const-string p2, "createShortcut error "

    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    :goto_0
    return-void
    .line 46
.end method

.method public static c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/b;->d(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static d(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "shortcut"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    sget-object v2, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 24
    if-ne p1, v2, :cond_1

    .line 26
    const-string v1, "shortcut_com_miui_gamebooster"

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/miui/gamebooster/utils/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/utils/f1;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :goto_1
    const-string p1, "SecurityShortcutCompat"

    .line 65
    const-string v1, "isShortcutPinned error "

    .line 67
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_3
    return v0
    .line 72
.end method

.method public static e(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const-string v2, "SecurityShortcutCompat"

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string p0, "UpdateCleanerShortcut: version lower than 26"

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->i(Lcom/miui/securityscan/shortcut/d$b;)I

    .line 24
    move-result p1

    .line 27
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->e(Landroid/content/Context;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 34
    invoke-direct {v3, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->h(Landroid/content/Context;Ljava/util/List;)Z

    .line 63
    const-string p0, "UpdateCleanerShortcut: execute"

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "UpdateCleanerShortcut: skip"

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 79
    :goto_0
    const-string p1, "UpdateCleanerShortcut error:"

    .line 80
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_1
    return-void
    .line 85
.end method

.method public static f(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->e(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    new-instance p3, Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 31
    invoke-direct {p3, p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->h(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    const-string p1, "SecurityShortcutCompat"

    .line 64
    const-string p2, "updateShortcut error "

    .line 66
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    :goto_2
    return-void
    .line 71
.end method
