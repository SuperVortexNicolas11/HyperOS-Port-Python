.class public abstract Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$b;,
        Le9/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Z

.field private static final c:Ljava/util/HashMap;

.field private static final d:Landroid/content/ComponentName;

.field private static final e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Lcom/miui/securityscan/MainEntryActivity;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const-class v1, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    const-class v1, Lcom/miui/securityscan/ui/settings/SettingsActivity;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    const-class v1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    const-class v1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    const-class v1, Lcom/miui/antivirus/activity/MainActivity;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Le9/b;->a:Ljava/util/List;

    .line 39
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 41
    sput-boolean v0, Le9/b;->b:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v0, Le9/b;->c:Ljava/util/HashMap;

    .line 50
    new-instance v1, Landroid/content/ComponentName;

    .line 52
    const-string v2, "com.miui.securityscan.MainActivity"

    .line 54
    const-string v3, "com.miui.securitycenter"

    .line 56
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 64
    if-nez v1, :cond_0

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    .line 68
    const-string v2, "com.android.thememanager.ThemeResourceTabActivity"

    .line 70
    const-string v4, "com.android.thememanager"

    .line 72
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 80
    const-string v2, "com.xiaomi.voiceassistant.MainActivity"

    .line 82
    const-string v4, "com.miui.voiceassist"

    .line 84
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Landroid/content/ComponentName;

    .line 92
    const-string v1, "com.miui.securityscan.MainEntryActivity"

    .line 94
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v0, Le9/b;->d:Landroid/content/ComponentName;

    .line 99
    new-instance v0, Landroid/content/ComponentName;

    .line 101
    const-string v1, "com.miui.securitymanager"

    .line 103
    const-string v2, "com.miui.securitymanager.PlaceholderAppWidgetProvider"

    .line 105
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sput-object v0, Le9/b;->e:Landroid/content/ComponentName;

    .line 110
    return-void
    .line 112
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-boolean v0, Le9/b;->b:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {}, Le9/b;->h()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, LW7/g;->i(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "com.miui.securitymanager"

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "addShortcut pkg = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "SCUSupportManager"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    const-string v3, "com.miui.securitymanager.ShortcutReceiver"

    .line 64
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    const-string v1, "security.manager.SHORTCUT_MANAGER"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "shortcutType"

    .line 77
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v1, "pkg"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    :cond_2
    invoke-static {}, Le9/b;->h()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    invoke-static {}, LLb/a;->H()Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    :cond_3
    invoke-static {}, LLb/a;->F()Z

    .line 103
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    sget p1, LLb/a;->J:I

    .line 109
    invoke-static {p1}, LLb/a;->k(I)I

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    invoke-static {}, LLb/a;->B()I

    .line 117
    move-result p1

    .line 120
    const/4 v0, 0x4

    .line 121
    if-gt p1, v0, :cond_5

    .line 122
    invoke-static {}, LLb/a;->B()I

    .line 124
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object p0

    .line 133
    sget-object p1, Le9/b;->e:Landroid/content/ComponentName;

    .line 134
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p0, p1, v0}, Le9/b;->b(Landroid/content/pm/PackageManager;Ljava/util/Collection;I)V

    .line 141
    :cond_5
    return-void

    .line 144
    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    invoke-static {p0}, LW7/g;->b(Landroid/content/Context;)V

    .line 151
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p0, p1}, LW7/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :goto_1
    return-void
    .line 158
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/util/Collection;I)V
    .locals 5

    .line 1
    const-string v0, "SCUSupportManager"

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ComponentName;

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "processLauncherState: cm="

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "\tcomponentEnabledSetting="

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-eq v2, p2, :cond_0

    .line 52
    const/4 v2, 0x1

    .line 54
    invoke-static {p0, v1, p2, v2}, Le9/b;->p(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method public static c(Landroid/content/Context;Le9/b$b;)V
    .locals 2

    .line 1
    new-instance v0, LZ7/m;

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, LZ7/m;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Le9/a;

    .line 18
    invoke-direct {v1, p1}, Le9/a;-><init>(Le9/b$b;)V

    .line 20
    invoke-virtual {v0, p0, v1}, LZ7/m;->m(Ljava/util/concurrent/Executor;LZ7/m$a;)V

    .line 23
    return-void
    .line 26
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-boolean v0, Le9/b;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Le9/b;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static e()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const-class v1, Lcom/miui/securityscan/MainActivity;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    sget-boolean v0, Le9/b;->b:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-class v1, Lcom/miui/securityscan/MainEntryActivity;

    .line 13
    :cond_1
    return-object v1
    .line 15
.end method

.method public static f()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.SECURITY_CENTER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.securitycenter"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    return-object v0
    .line 14
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Le9/b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Le9/b;->h()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.miui.securitymanager"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le9/b;->l(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Le9/b;->b:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Le9/b;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/ComponentName;

    .line 31
    if-nez p1, :cond_3

    .line 33
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, p1, v0}, Le9/b;->b(Landroid/content/pm/PackageManager;Ljava/util/Collection;I)V

    .line 45
    :cond_4
    :goto_0
    return-void
    .line 48
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "processSecurityCenterLauncherState"

    .line 2
    const-string v1, "SCUSupportManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lac/a;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Le9/b;->b:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 22
    sget-object v0, Le9/b;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v0, v2}, Le9/b;->b(Landroid/content/pm/PackageManager;Ljava/util/Collection;I)V

    .line 30
    sget-object v0, Le9/b;->d:Landroid/content/ComponentName;

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p0, v0, v2}, Le9/b;->b(Landroid/content/pm/PackageManager;Ljava/util/Collection;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-boolean v0, Le9/b;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Le9/b$a;

    .line 7
    invoke-direct {v0}, Le9/b$a;-><init>()V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "package"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v0, v1, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Le9/b;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1}, LW7/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {}, Le9/b;->h()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, LW7/g;->i(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v1, "com.miui.securitymanager"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    const-string v3, "com.miui.securitymanager.ShortcutReceiver"

    .line 34
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    const-string v1, "security.manager.SHORTCUT_MANAGER"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "shortcutType"

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v1, "pkg"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LZ7/m;

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, LZ7/m;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0}, LZ7/m;->E()V

    .line 11
    return-void
    .line 14
.end method

.method private static p(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    return-void
    .line 5
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Le9/b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lac/a;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, LZ7/m;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result v1

    .line 16
    invoke-direct {v0, p0, v1}, LZ7/m;-><init>(Landroid/content/Context;I)V

    .line 17
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, LZ7/m;->G(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method
