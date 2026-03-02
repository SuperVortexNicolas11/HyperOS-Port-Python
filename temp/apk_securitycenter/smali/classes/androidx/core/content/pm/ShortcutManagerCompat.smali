.class public abstract Landroidx/core/content/pm/ShortcutManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutManagerCompat$ShortcutMatchFlags;
    }
.end annotation


# static fields
.field private static volatile a:Landroidx/core/content/pm/q;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    return v3

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    if-ne v2, v4, :cond_4

    .line 32
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    iput-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    return v3
    .line 45
.end method

.method static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->a(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->b:Ljava/util/List;

    .line 4
    if-nez v2, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    const-string v5, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 19
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v5, 0x80

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 40
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    if-nez v4, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 58
    if-nez v4, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    const-string v5, "androidx.core.content.pm.shortcut_listener_impl"

    .line 63
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    const-class v5, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v5

    .line 77
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    move-result-object v4

    .line 81
    const-string v5, "getInstance"

    .line 82
    new-array v6, v0, [Ljava/lang/Class;

    .line 84
    const-class v7, Landroid/content/Context;

    .line 86
    aput-object v7, v6, v1

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v4

    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    aput-object p0, v5, v1

    .line 96
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->b:Ljava/util/List;

    .line 110
    if-nez p0, :cond_4

    .line 112
    sput-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->b:Ljava/util/List;

    .line 114
    :cond_4
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->b:Ljava/util/List;

    .line 116
    return-object p0
    .line 118
.end method

.method private static d(Landroid/content/Context;)Landroidx/core/content/pm/q;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/core/content/pm/ShortcutManagerCompat;->a:Landroidx/core/content/pm/q;

    .line 4
    if-nez v2, :cond_0

    .line 6
    :try_start_0
    const-class v2, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 14
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "getInstance"

    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-class v5, Landroid/content/Context;

    .line 24
    aput-object v5, v4, v1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    aput-object p0, v0, v1

    .line 34
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/core/content/pm/q;

    .line 41
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->a:Landroidx/core/content/pm/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->a:Landroidx/core/content/pm/q;

    .line 45
    if-nez p0, :cond_0

    .line 47
    new-instance p0, Landroidx/core/content/pm/q$a;

    .line 49
    invoke-direct {p0}, Landroidx/core/content/pm/q$a;-><init>()V

    .line 51
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->a:Landroidx/core/content/pm/q;

    .line 54
    :cond_0
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->a:Landroidx/core/content/pm/q;

    .line 56
    return-object p0
    .line 58
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object p0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 41
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    return v2
    .line 84
.end method

.method private static f(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x20

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->c(I)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
    .line 43
.end method

.method public static g(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x20

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->c(I)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 16
    :cond_0
    const/16 v1, 0x1a

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->d()Landroid/content/pm/ShortcutInfo;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/v;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->e(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    return v2

    .line 48
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 49
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 56
    move-result-object v5

    .line 59
    if-nez p2, :cond_3

    .line 60
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    return v3

    .line 65
    :cond_3
    new-instance v7, Landroidx/core/content/pm/ShortcutManagerCompat$a;

    .line 66
    invoke-direct {v7, p2}, Landroidx/core/content/pm/ShortcutManagerCompat$a;-><init>(Landroid/content/IntentSender;)V

    .line 68
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, -0x1

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return v3
    .line 80
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->f(Ljava/util/List;I)Ljava/util/List;

    .line 3
    move-result-object p1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    :cond_0
    const/16 v2, 0x19

    .line 16
    if-lt v1, v2, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 39
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->d()Landroid/content/pm/ShortcutInfo;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->d(Landroid/content/Context;)Landroidx/core/content/pm/q;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/q;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->c(Landroid/content/Context;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    return v0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 95
    const/4 p0, 0x0

    .line 98
    throw p0
    .line 99
.end method
